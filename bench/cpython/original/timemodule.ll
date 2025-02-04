target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.time_module_state = type { ptr, %struct._PyTimeFraction, %struct._PyTimeFraction }
%struct._PyTimeFraction = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._Py_clock_info_t = type { ptr, i32, i32, double }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
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
%struct.tms = type { i64, i64, i64, i64 }

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
@PyExc_TypeError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"clk_id should be integer, not %s\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"iO:clock_settime\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"i:clock_getres\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"k:pthread_getcpuclockid\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"time.sleep\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.33 = private unnamed_addr constant [34 x i8] c"sleep length must be non-negative\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"|O:gmtime\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"|O:localtime\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"iiiiiiiii;asctime(): illegal time tuple argument\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Tuple or struct_time argument required\00", align 1
@PyExc_OverflowError = external global ptr, align 8
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
@PyExc_RuntimeError = external global ptr, align 8
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
define dso_local ptr @PyInit_time() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @timemodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @time_module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @get_time_state(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.time_module_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.time_module_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @time_module_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @get_time_state(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.time_module_state, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @time_module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @time_module_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @time_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @PyTime_Time(ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_PyFloat_FromPyTime(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @time_time_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @PyTime_Time(ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_PyTime_AsLong(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @time_clockid_converter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = call ptr @time_clock_gettime_impl(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @time_clockid_converter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = call ptr @time_clock_gettime_ns_impl(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_settime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @_PyTime_FromSecondsObject(ptr noundef %8, ptr noundef %17, i32 noundef 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = call i32 @_PyTime_AsTimespec(i64 noundef %22, ptr noundef %9)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = call i32 @clock_settime(i32 noundef %27, ptr noundef %9) #10
  store i32 %28, ptr %10, align 4, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %33 = call ptr @PyErr_SetFromErrno(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %26
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %31, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_settime_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @_PyTime_FromLong(ptr noundef %8, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = call i32 @_PyTime_AsTimespec(i64 noundef %22, ptr noundef %9)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = call i32 @clock_settime(i32 noundef %27, ptr noundef %9) #10
  store i32 %28, ptr %10, align 4, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %33 = call ptr @PyErr_SetFromErrno(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %26
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %31, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_getres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.29, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = call i32 @clock_getres(i32 noundef %15, ptr noundef %8) #10
  store i32 %16, ptr %6, align 4, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %21 = call ptr @PyErr_SetFromErrno(ptr noundef %20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = sitofp i64 %27 to double
  %29 = call double @llvm.fmuladd.f64(double %28, double 1.000000e-09, double %25)
  %30 = call ptr @PyFloat_FromDouble(double noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %19, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @time_pthread_getcpuclockid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.30, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call i32 @pthread_getcpuclockid(i64 noundef %15, ptr noundef %8) #10
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = call ptr @__errno_location() #11
  store i32 %20, ptr %21, align 4, !tbaa !15
  %22 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %23 = call ptr @PyErr_SetFromErrno(ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %14
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = call ptr @PyLong_FromLong(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @time_sleep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @_PyTime_FromSecondsObject(ptr noundef %6, ptr noundef %13, i32 noundef 3)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = call i32 @pysleep(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %22
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @time_gmtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @parse_time_t_args(ptr noundef %10, ptr noundef @.str.34, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #11
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !20
  %17 = call i32 @_PyTime_gmtime(i64 noundef %16, ptr noundef %7)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @get_time_state(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call ptr @tmtotuple(ptr noundef %23, ptr noundef %7)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %25

25:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @time_localtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @parse_time_t_args(ptr noundef %10, ptr noundef @.str.36, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call i32 @_PyTime_localtime(i64 noundef %15, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @get_time_state(ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call ptr @tmtotuple(ptr noundef %22, ptr noundef %7)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %24

24:                                               ; preds = %19, %18, %13
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @time_asctime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %11, ptr noundef @.str.11, i64 noundef 0, i64 noundef 1, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @get_time_state(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = call i64 @time(ptr noundef null) #10
  store i64 %21, ptr %10, align 8, !tbaa !20
  %22 = load i64, ptr %10, align 8, !tbaa !20
  %23 = call i32 @_PyTime_localtime(i64 noundef %22, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %42 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %40

30:                                               ; preds = %15
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @gettmarg(ptr noundef %31, ptr noundef %32, ptr noundef %7, ptr noundef @.str.37)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = call i32 @checktm(ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %29
  %41 = call ptr @_asctime(ptr noundef %7)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %43

43:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @time_ctime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @parse_time_t_args(ptr noundef %9, ptr noundef @.str.48, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = call i32 @_PyTime_localtime(i64 noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

18:                                               ; preds = %13
  %19 = call ptr @_asctime(ptr noundef %7)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @time_mktime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @get_time_state(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @gettmarg(ptr noundef %12, ptr noundef %13, ptr noundef %6, ptr noundef @.str.49)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 6
  store i32 -1, ptr %18, align 8, !tbaa !24
  %19 = call i64 @mktime(ptr noundef %6) #10
  store i64 %19, ptr %7, align 8, !tbaa !20
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.50)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %22, %17
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = sitofp i64 %29 to double
  %31 = call ptr @PyFloat_FromDouble(double noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #10
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strftime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1024, ptr %13, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %23, ptr noundef @.str.51, ptr noundef %8, ptr noundef %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %188

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @get_time_state(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %33 = call i64 @time(ptr noundef null) #10
  store i64 %33, ptr %16, align 8, !tbaa !20
  %34 = load i64, ptr %16, align 8, !tbaa !20
  %35 = call i32 @_PyTime_localtime(i64 noundef %34, ptr noundef %7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %187 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %52

42:                                               ; preds = %27
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call i32 @gettmarg(ptr noundef %43, ptr noundef %44, ptr noundef %7, ptr noundef @.str.52)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call i32 @checktm(ptr noundef %7)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %187

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %41
  %53 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp slt i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 8
  store i32 -1, ptr %57, align 8, !tbaa !29
  br label %65

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 8
  store i32 1, ptr %63, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %62, %58
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %66)
  store i64 %67, ptr %9, align 8, !tbaa !20
  %68 = load i64, ptr %9, align 8, !tbaa !20
  %69 = icmp ugt i64 %68, 2305843009213693950
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %187

72:                                               ; preds = %65
  %73 = load i64, ptr %9, align 8, !tbaa !20
  %74 = add i64 %73, 1
  %75 = mul i64 %74, 4
  %76 = call ptr @PyMem_Malloc(i64 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !27
  %77 = load ptr, ptr %10, align 8, !tbaa !27
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %187

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %82 = call ptr @PyUnicodeWriter_Create(i64 noundef 0)
  store ptr %82, ptr %17, align 8, !tbaa !30
  %83 = load ptr, ptr %17, align 8, !tbaa !30
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %182

86:                                               ; preds = %81
  store i64 0, ptr %18, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %176, %86
  %88 = load i64, ptr %18, align 8, !tbaa !20
  %89 = load i64, ptr %9, align 8, !tbaa !20
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %177

91:                                               ; preds = %87
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %117, %91
  %93 = load i64, ptr %18, align 8, !tbaa !20
  %94 = load i64, ptr %9, align 8, !tbaa !20
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = load i64, ptr %18, align 8, !tbaa !20
  %99 = call i32 @PyUnicode_READ_CHAR(ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %19, align 4, !tbaa !15
  %100 = load i32, ptr %19, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, ptr %19, align 4, !tbaa !15
  %104 = icmp ugt i32 %103, 127
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %96
  store i32 5, ptr %14, align 4
  br label %114

106:                                              ; preds = %102
  %107 = load i32, ptr %19, align 4, !tbaa !15
  %108 = trunc i32 %107 to i8
  %109 = sext i8 %108 to i32
  %110 = load ptr, ptr %10, align 8, !tbaa !27
  %111 = load i64, ptr %12, align 8, !tbaa !20
  %112 = add i64 %111, 1
  store i64 %112, ptr %12, align 8, !tbaa !20
  %113 = getelementptr i32, ptr %110, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !15
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %190 [
    i32 0, label %116
    i32 5, label %120
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %18, align 8, !tbaa !20
  %119 = add i64 %118, 1
  store i64 %119, ptr %18, align 8, !tbaa !20
  br label %92, !llvm.loop !32

120:                                              ; preds = %114, %92
  %121 = load i64, ptr %12, align 8, !tbaa !20
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !27
  %125 = load i64, ptr %12, align 8, !tbaa !20
  %126 = getelementptr i32, ptr %124, i64 %125
  store i32 0, ptr %126, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %127 = load ptr, ptr %10, align 8, !tbaa !27
  %128 = load i64, ptr %12, align 8, !tbaa !20
  %129 = call ptr @time_strftime1(ptr noundef %11, ptr noundef %13, ptr noundef %127, i64 noundef %128, ptr noundef %7)
  store ptr %129, ptr %20, align 8, !tbaa !4
  %130 = load ptr, ptr %20, align 8, !tbaa !4
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 2, ptr %14, align 4
  br label %142

133:                                              ; preds = %123
  %134 = load ptr, ptr %17, align 8, !tbaa !30
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  %136 = call i32 @PyUnicodeWriter_WriteStr(ptr noundef %134, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %139)
  store i32 2, ptr %14, align 4
  br label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %141)
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %138, %132, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %186 [
    i32 0, label %144
    i32 2, label %182
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %146 = load i64, ptr %18, align 8, !tbaa !20
  store i64 %146, ptr %21, align 8, !tbaa !20
  br label %147

147:                                              ; preds = %162, %145
  %148 = load i64, ptr %18, align 8, !tbaa !20
  %149 = load i64, ptr %9, align 8, !tbaa !20
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load i64, ptr %18, align 8, !tbaa !20
  %154 = call i32 @PyUnicode_READ_CHAR(ptr noundef %152, i64 noundef %153)
  store i32 %154, ptr %22, align 4, !tbaa !15
  %155 = load i32, ptr %22, align 4, !tbaa !15
  %156 = icmp eq i32 %155, 37
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 8, ptr %14, align 4
  br label %159

158:                                              ; preds = %151
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %160 = load i32, ptr %14, align 4
  switch i32 %160, label %190 [
    i32 0, label %161
    i32 8, label %165
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %18, align 8, !tbaa !20
  %164 = add i64 %163, 1
  store i64 %164, ptr %18, align 8, !tbaa !20
  br label %147, !llvm.loop !34

165:                                              ; preds = %159, %147
  %166 = load ptr, ptr %17, align 8, !tbaa !30
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = load i64, ptr %21, align 8, !tbaa !20
  %169 = load i64, ptr %18, align 8, !tbaa !20
  %170 = call i32 @PyUnicodeWriter_WriteSubstring(ptr noundef %166, ptr noundef %167, i64 noundef %168, i64 noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 2, ptr %14, align 4
  br label %174

173:                                              ; preds = %165
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %172, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %175 = load i32, ptr %14, align 4
  switch i32 %175, label %186 [
    i32 0, label %176
    i32 2, label %182
  ]

176:                                              ; preds = %174
  br label %87, !llvm.loop !35

177:                                              ; preds = %87
  %178 = load ptr, ptr %11, align 8, !tbaa !27
  call void @PyMem_Free(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !27
  call void @PyMem_Free(ptr noundef %179)
  %180 = load ptr, ptr %17, align 8, !tbaa !30
  %181 = call ptr @PyUnicodeWriter_Finish(ptr noundef %180)
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

182:                                              ; preds = %174, %142, %85
  %183 = load ptr, ptr %11, align 8, !tbaa !27
  call void @PyMem_Free(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !27
  call void @PyMem_Free(ptr noundef %184)
  %185 = load ptr, ptr %17, align 8, !tbaa !30
  call void @PyUnicodeWriter_Discard(ptr noundef %185)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %182, %177, %174, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %187

187:                                              ; preds = %186, %79, %70, %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %188

188:                                              ; preds = %187, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %189 = load ptr, ptr %3, align 8
  ret ptr %189

190:                                              ; preds = %159, %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strptime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.53, ptr noundef @.str.54)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @PyObject_Call(ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @time_tzset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @PyImport_ImportModule(ptr noundef @.str)
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  call void @tzset() #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @init_timezone(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %17
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @time_monotonic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @PyTime_Monotonic(ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_PyFloat_FromPyTime(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @time_monotonic_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @PyTime_Monotonic(ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_PyTime_AsLong(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @time_process_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @get_time_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call i32 @py_process_time(ptr noundef %11, ptr noundef %7, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = call ptr @_PyFloat_FromPyTime(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @time_process_time_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @get_time_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call i32 @py_process_time(ptr noundef %11, ptr noundef %7, ptr noundef null)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = call ptr @_PyTime_AsLong(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @time_thread_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @_PyTime_GetThreadTimeWithInfo(ptr noundef %6, ptr noundef null)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_PyFloat_FromPyTime(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @time_thread_time_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @_PyTime_GetThreadTimeWithInfo(ptr noundef %6, ptr noundef null)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_PyTime_AsLong(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @time_perf_counter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @PyTime_PerfCounter(ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_PyFloat_FromPyTime(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @time_perf_counter_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @PyTime_PerfCounter(ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_PyTime_AsLong(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @time_get_clock_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._Py_clock_info_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %22, ptr noundef @.str.68, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %198

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %7, i32 0, i32 0
  store ptr @.str.69, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %7, i32 0, i32 3
  store double 1.000000e+00, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = call i32 @_PyTime_TimeWithInfo(ptr noundef %11, ptr noundef %7)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %198

38:                                               ; preds = %34
  br label %87

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.17) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call i32 @_PyTime_MonotonicWithInfo(ptr noundef %11, ptr noundef %7)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %198

47:                                               ; preds = %43
  br label %86

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.23) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = call i32 @_PyTime_PerfCounterWithInfo(ptr noundef %11, ptr noundef %7)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %198

56:                                               ; preds = %52
  br label %85

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.19) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call ptr @get_time_state(ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !9
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = call i32 @py_process_time(ptr noundef %64, ptr noundef %11, ptr noundef %7)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %198 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %84

72:                                               ; preds = %57
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.21) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = call i32 @_PyTime_GetThreadTimeWithInfo(ptr noundef %11, ptr noundef %7)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %198

80:                                               ; preds = %76
  br label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.70)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %198

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85, %47
  br label %87

87:                                               ; preds = %86, %38
  %88 = call ptr @PyDict_New()
  store ptr %88, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %198

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %7, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = call ptr @PyUnicode_FromString(ptr noundef %94)
  store ptr %95, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %195

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call i32 @PyDict_SetItemString(ptr noundef %100, ptr noundef @.str.71, ptr noundef %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %195

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %8, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %107 = load ptr, ptr %14, align 8, !tbaa !43
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %108, ptr %15, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr null, ptr %112, align 8, !tbaa !4
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %7, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = sext i32 %118 to i64
  %120 = call ptr @PyBool_FromLong(i64 noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !4
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %195

124:                                              ; preds = %116
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = call i32 @PyDict_SetItemString(ptr noundef %125, ptr noundef @.str.17, ptr noundef %126)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %195

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr %8, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %132 = load ptr, ptr %16, align 8, !tbaa !43
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %133, ptr %17, align 8, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr null, ptr %137, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %7, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = sext i32 %143 to i64
  %145 = call ptr @PyBool_FromLong(i64 noundef %144)
  store ptr %145, ptr %8, align 8, !tbaa !4
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %195

149:                                              ; preds = %141
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = call i32 @PyDict_SetItemString(ptr noundef %150, ptr noundef @.str.72, ptr noundef %151)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %195

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr %8, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %157 = load ptr, ptr %18, align 8, !tbaa !43
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %158, ptr %19, align 8, !tbaa !4
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr null, ptr %162, align 8, !tbaa !4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %7, i32 0, i32 3
  %168 = load double, ptr %167, align 8, !tbaa !41
  %169 = call ptr @PyFloat_FromDouble(double noundef %168)
  store ptr %169, ptr %8, align 8, !tbaa !4
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %195

173:                                              ; preds = %166
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  %176 = call i32 @PyDict_SetItemString(ptr noundef %174, ptr noundef @.str.73, ptr noundef %175)
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %195

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr %8, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %181 = load ptr, ptr %20, align 8, !tbaa !43
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %182, ptr %21, align 8, !tbaa !4
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr null, ptr %186, align 8, !tbaa !4
  %187 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %187)
  br label %188

188:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = call ptr @_PyNamespace_New(ptr noundef %191)
  store ptr %192, ptr %10, align 8, !tbaa !4
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %193)
  %194 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %194, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %198

195:                                              ; preds = %178, %172, %154, %148, %129, %123, %104, %98
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %197)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %198

198:                                              ; preds = %195, %190, %91, %81, %79, %69, %55, %46, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %199 = load ptr, ptr %3, align 8
  ret ptr %199
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyTime_Time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyFloat_FromPyTime(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call double @PyTime_AsSecondsDouble(i64 noundef %4)
  store double %5, ptr %3, align 8, !tbaa !45
  %6 = load double, ptr %3, align 8, !tbaa !45
  %7 = call ptr @PyFloat_FromDouble(double noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare double @PyTime_AsSecondsDouble(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @_PyTime_AsLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @time_clockid_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @PyLong_AsInt(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call ptr @_PyType_Name(ptr noundef %18)
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.27, ptr noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %12, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %25, ptr %26, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = call i32 @clock_gettime(i32 noundef %9, ptr noundef %6) #10
  store i32 %10, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %15 = call ptr @PyErr_SetFromErrno(ptr noundef %14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = sitofp i64 %21 to double
  %23 = call double @llvm.fmuladd.f64(double %22, double 1.000000e-09, double %19)
  %24 = call ptr @PyFloat_FromDouble(double noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime_ns_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call i32 @clock_gettime(i32 noundef %10, ptr noundef %6) #10
  store i32 %11, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %16 = call ptr @PyErr_SetFromErrno(ptr noundef %15)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = call i32 @_PyTime_FromTimespec(ptr noundef %9, ptr noundef %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %9, align 8, !tbaa !20
  %23 = call ptr @_PyTime_AsLong(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %25

25:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @_PyTime_FromTimespec(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clock_settime(i32 noundef, ptr noundef) #4

declare i32 @_PyTime_FromLong(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_getcpuclockid(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pysleep(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !15
  %11 = call i32 @PyTime_Monotonic(ptr noundef %6)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

14:                                               ; preds = %1
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = add i64 %15, %16
  store i64 %17, ptr %5, align 8, !tbaa !20
  %18 = load i64, ptr %5, align 8, !tbaa !20
  %19 = call i32 @_PyTime_AsTimespec(i64 noundef %18, ptr noundef %4)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %47, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = call ptr @PyEval_SaveThread()
  store ptr %24, ptr %10, align 8, !tbaa !48
  %25 = call i32 @clock_nanosleep(i32 noundef 1, i32 noundef 1, ptr noundef %4, ptr noundef null)
  store i32 %25, ptr %9, align 4, !tbaa !15
  %26 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %26, ptr %7, align 4, !tbaa !15
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  call void @PyEval_RestoreThread(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %44

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = call ptr @__errno_location() #11
  store i32 %35, ptr %36, align 4, !tbaa !15
  %37 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %38 = call ptr @PyErr_SetFromErrno(ptr noundef %37)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %31
  %40 = call i32 @PyErr_CheckSignals()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %49 [
    i32 0, label %46
    i32 2, label %48
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br i1 true, label %23, label %48

48:                                               ; preds = %47, %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %44, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare i32 @PyTime_Monotonic(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @clock_nanosleep(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare i32 @PyErr_CheckSignals() #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_time_t_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = call i64 @time(ptr noundef null) #10
  store i64 %23, ptr %9, align 8, !tbaa !20
  br label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @_PyTime_ObjectToTime_t(ptr noundef %25, ptr noundef %9, i32 noundef 0)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %31, ptr %32, align 8, !tbaa !20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @_PyTime_gmtime(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_time_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @tmtotuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.time_module_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call ptr @PyStructSequence_New(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %229

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = add i32 %30, 1900
  %32 = sext i32 %31 to i64
  %33 = call ptr @PyLong_FromLong(i64 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %39, i64 noundef 0, ptr noundef %40)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %229 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call ptr @PyLong_FromLong(i64 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %58, i64 noundef 1, ptr noundef %59)
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %229 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = sext i32 %68 to i64
  %70 = call ptr @PyLong_FromLong(i64 noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %74)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %76, i64 noundef 2, ptr noundef %77)
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %229 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %84 = load ptr, ptr %5, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.tm, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = sext i32 %86 to i64
  %88 = call ptr @PyLong_FromLong(i64 noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %92)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %94, i64 noundef 3, ptr noundef %95)
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %229 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %102 = load ptr, ptr %5, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct.tm, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = sext i32 %104 to i64
  %106 = call ptr @PyLong_FromLong(i64 noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %110)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %112, i64 noundef 4, ptr noundef %113)
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %229 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %120 = load ptr, ptr %5, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %struct.tm, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !59
  %123 = sext i32 %122 to i64
  %124 = call ptr @PyLong_FromLong(i64 noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %128)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

129:                                              ; preds = %119
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %130, i64 noundef 5, ptr noundef %131)
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %229 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %138 = load ptr, ptr %5, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw %struct.tm, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !24
  %141 = add i32 %140, 6
  %142 = srem i32 %141, 7
  %143 = sext i32 %142 to i64
  %144 = call ptr @PyLong_FromLong(i64 noundef %143)
  store ptr %144, ptr %14, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %148)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %152

149:                                              ; preds = %137
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load ptr, ptr %14, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %150, i64 noundef 6, ptr noundef %151)
  store i32 0, ptr %7, align 4
  br label %152

152:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %153 = load i32, ptr %7, align 4
  switch i32 %153, label %229 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %158 = load ptr, ptr %5, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.tm, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4, !tbaa !60
  %161 = add i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = call ptr @PyLong_FromLong(i64 noundef %162)
  store ptr %163, ptr %15, align 8, !tbaa !4
  %164 = load ptr, ptr %15, align 8, !tbaa !4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %167)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %171

168:                                              ; preds = %157
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load ptr, ptr %15, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %169, i64 noundef 7, ptr noundef %170)
  store i32 0, ptr %7, align 4
  br label %171

171:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %172 = load i32, ptr %7, align 4
  switch i32 %172, label %229 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %177 = load ptr, ptr %5, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw %struct.tm, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8, !tbaa !29
  %180 = sext i32 %179 to i64
  %181 = call ptr @PyLong_FromLong(i64 noundef %180)
  store ptr %181, ptr %16, align 8, !tbaa !4
  %182 = load ptr, ptr %16, align 8, !tbaa !4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %185)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %189

186:                                              ; preds = %176
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = load ptr, ptr %16, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %187, i64 noundef 8, ptr noundef %188)
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %190 = load i32, ptr %7, align 4
  switch i32 %190, label %229 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %195 = load ptr, ptr %5, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw %struct.tm, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = call ptr @PyUnicode_DecodeLocale(ptr noundef %197, ptr noundef @.str.35)
  store ptr %198, ptr %17, align 8, !tbaa !4
  %199 = load ptr, ptr %17, align 8, !tbaa !4
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %202)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %206

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %204, i64 noundef 9, ptr noundef %205)
  store i32 0, ptr %7, align 4
  br label %206

206:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %207 = load i32, ptr %7, align 4
  switch i32 %207, label %229 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %212 = load ptr, ptr %5, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw %struct.tm, ptr %212, i32 0, i32 9
  %214 = load i64, ptr %213, align 8, !tbaa !62
  %215 = call ptr @PyLong_FromLong(i64 noundef %214)
  store ptr %215, ptr %18, align 8, !tbaa !4
  %216 = load ptr, ptr %18, align 8, !tbaa !4
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %219)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %223

220:                                              ; preds = %211
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = load ptr, ptr %18, align 8, !tbaa !4
  call void @PyStructSequence_SetItem(ptr noundef %221, i64 noundef 10, ptr noundef %222)
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %220, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %224 = load i32, ptr %7, align 4
  switch i32 %224, label %229 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %229

229:                                              ; preds = %227, %223, %206, %189, %171, %152, %132, %114, %96, %78, %60, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %230 = load ptr, ptr %3, align 8
  ret ptr %230
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @_PyTime_ObjectToTime_t(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

declare ptr @PyStructSequence_New(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !66
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @_PyTime_localtime(i64 noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @gettmarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 56, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 67108864)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.38)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %8, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.tm, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 8
  %39 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %21, ptr noundef %22, ptr noundef %10, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

42:                                               ; preds = %20
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = icmp slt i32 %43, -2147481748
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.39)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !15
  %49 = sub i32 %48, 1900
  %50 = load ptr, ptr %8, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 4, !tbaa !54
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.tm, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !55
  %56 = load ptr, ptr %8, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw %struct.tm, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = add i32 %58, 1
  %60 = srem i32 %59, 7
  %61 = load ptr, ptr %8, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.tm, ptr %61, i32 0, i32 6
  store i32 %60, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.tm, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !60
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.time_module_state, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = call i32 @Py_IS_TYPE(ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @PyStructSequence_GetItem(ptr noundef %74, i64 noundef 9)
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = icmp ne ptr %76, @_Py_NoneStruct
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr @PyUnicode_AsUTF8(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw %struct.tm, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8, !tbaa !61
  %83 = load ptr, ptr %8, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = call ptr @PyStructSequence_GetItem(ptr noundef %90, i64 noundef 10)
  store ptr %91, ptr %12, align 8, !tbaa !4
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = icmp ne ptr %92, @_Py_NoneStruct
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = call i64 @PyLong_AsLong(ptr noundef %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.tm, ptr %97, i32 0, i32 9
  store i64 %96, ptr %98, align 8, !tbaa !62
  %99 = call ptr @PyErr_Occurred()
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %89
  store i32 0, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %101, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %105 = load i32, ptr %11, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %104, %45, %41, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @checktm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !55
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp sgt i32 %19, 11
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.40)
  store i32 0, ptr %2, align 4
  br label %110

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %8
  %25 = load ptr, ptr %3, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 4, !tbaa !56
  br label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.tm, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = icmp sgt i32 %40, 31
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %43, ptr noundef @.str.41)
  store i32 0, ptr %2, align 4
  br label %110

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.tm, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !57
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = icmp sgt i32 %53, 23
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.42)
  store i32 0, ptr %2, align 4
  br label %110

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.tm, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.tm, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = icmp sgt i32 %65, 59
  br i1 %66, label %67, label %69

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.43)
  store i32 0, ptr %2, align 4
  br label %110

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.tm, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !59
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.tm, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = icmp sgt i32 %77, 61
  br i1 %78, label %79, label %81

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %80, ptr noundef @.str.44)
  store i32 0, ptr %2, align 4
  br label %110

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.45)
  store i32 0, ptr %2, align 4
  br label %110

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.tm, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %struct.tm, ptr %94, i32 0, i32 7
  store i32 0, ptr %95, align 4, !tbaa !60
  br label %109

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.tm, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !60
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct.tm, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !60
  %105 = icmp sgt i32 %104, 365
  br i1 %105, label %106, label %108

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %107, ptr noundef @.str.46)
  store i32 0, ptr %2, align 4
  br label %110

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %93
  store i32 1, ptr %2, align 4
  br label %110

110:                                              ; preds = %109, %106, %86, %79, %67, %55, %42, %21
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal ptr @_asctime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr [7 x [4 x i8]], ptr @_asctime.wday_name, i64 0, i64 %6
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = getelementptr [12 x [4 x i8]], ptr @_asctime.mon_name, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.tm, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %2, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = add i32 1900, %29
  %31 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.47, ptr noundef %8, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %30)
  ret ptr %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !67
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

declare ptr @PyErr_NoMemory() #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyUnicodeWriter_Create(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !15
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !66
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !20
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !77
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !20
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !15
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strftime1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %14

14:                                               ; preds = %50, %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ugt i64 %17, 2305843009213693951
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %61

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = mul i64 %25, 4
  %27 = call ptr @PyMem_Realloc(ptr noundef %23, i64 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %27, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !78
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %61

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %8, align 8, !tbaa !50
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = load ptr, ptr %11, align 8, !tbaa !52
  %41 = call i64 @wcsftime(ptr noundef %36, i64 noundef %38, ptr noundef %39, ptr noundef %40) #10
  store i64 %41, ptr %12, align 8, !tbaa !20
  %42 = load i64, ptr %12, align 8, !tbaa !20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %47 = load i64, ptr %10, align 8, !tbaa !20
  %48 = mul i64 256, %47
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !50
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  %54 = load i64, ptr %53, align 8, !tbaa !20
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !20
  br label %14

56:                                               ; preds = %44, %34
  %57 = load ptr, ptr %7, align 8, !tbaa !78
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i64, ptr %12, align 8, !tbaa !20
  %60 = call ptr @PyUnicode_FromWideChar(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %56, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %62 = load ptr, ptr %6, align 8
  ret ptr %62
}

declare i32 @PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

declare i32 @PyUnicodeWriter_WriteSubstring(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #1

declare void @PyUnicodeWriter_Discard(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @wcsftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

; Function Attrs: nounwind
declare void @tzset() #4

; Function Attrs: nounwind uwtable
define internal i32 @init_timezone(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #10
  %14 = call i64 @time(ptr noundef null) #10
  %15 = sdiv i64 %14, 31557600
  %16 = mul i64 %15, 31557600
  store i64 %16, ptr %4, align 8, !tbaa !20
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = call i32 @_PyTime_localtime(i64 noundef %17, ptr noundef %5)
  %19 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  call void @get_zone(ptr noundef %19, i32 noundef 9, ptr noundef %5)
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = call i64 @get_gmtoff(i64 noundef %20, ptr noundef %5)
  %22 = sub i64 0, %21
  store i64 %22, ptr %6, align 8, !tbaa !20
  %23 = getelementptr [10 x i8], ptr %8, i64 0, i64 9
  store i8 0, ptr %23, align 1, !tbaa !66
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = add i64 %24, 15778800
  store i64 %25, ptr %4, align 8, !tbaa !20
  %26 = load i64, ptr %4, align 8, !tbaa !20
  %27 = call i32 @_PyTime_localtime(i64 noundef %26, ptr noundef %5)
  %28 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @get_zone(ptr noundef %28, i32 noundef 9, ptr noundef %5)
  %29 = load i64, ptr %4, align 8, !tbaa !20
  %30 = call i64 @get_gmtoff(i64 noundef %29, ptr noundef %5)
  %31 = sub i64 0, %30
  store i64 %31, ptr %7, align 8, !tbaa !20
  %32 = getelementptr [10 x i8], ptr %9, i64 0, i64 9
  store i8 0, ptr %32, align 1, !tbaa !66
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = icmp slt i64 %33, -172800
  br i1 %34, label %44, label %35

35:                                               ; preds = %1
  %36 = load i64, ptr %6, align 8, !tbaa !20
  %37 = icmp sgt i64 %36, 172800
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !20
  %40 = icmp slt i64 %39, -172800
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !20
  %43 = icmp sgt i64 %42, 172800
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %38, %35, %1
  %45 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.55)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %140

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %47 = load i64, ptr %6, align 8, !tbaa !20
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %49 = load i64, ptr %7, align 8, !tbaa !20
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = load i32, ptr %12, align 4, !tbaa !15
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i32, ptr %12, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = call i32 @PyModule_AddIntConstant(ptr noundef %56, ptr noundef @.str.56, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = load i32, ptr %11, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = call i32 @PyModule_AddIntConstant(ptr noundef %66, ptr noundef @.str.57, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load i32, ptr %11, align 4, !tbaa !15
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = icmp ne i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i32 @PyModule_AddIntConstant(ptr noundef %76, ptr noundef @.str.58, i64 noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %89 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %90 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.59, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !4
  br label %128

91:                                               ; preds = %46
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load i32, ptr %11, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = call i32 @PyModule_AddIntConstant(ptr noundef %93, ptr noundef @.str.56, i64 noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load i32, ptr %12, align 4, !tbaa !15
  %105 = sext i32 %104 to i64
  %106 = call i32 @PyModule_AddIntConstant(ptr noundef %103, ptr noundef @.str.57, i64 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = load i32, ptr %11, align 4, !tbaa !15
  %115 = load i32, ptr %12, align 4, !tbaa !15
  %116 = icmp ne i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i32 @PyModule_AddIntConstant(ptr noundef %113, ptr noundef @.str.58, i64 noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %126 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %127 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.59, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %13, align 8, !tbaa !4
  br label %128

128:                                              ; preds = %124, %87
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = call i32 @PyModule_Add(ptr noundef %129, ptr noundef @.str.60, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

134:                                              ; preds = %128
  %135 = call ptr @PyErr_Occurred()
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

138:                                              ; preds = %134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %137, %133, %121, %108, %98, %84, %71, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %140

140:                                              ; preds = %139, %44
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal void @get_zone(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ @.str.61, %16 ]
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = call ptr @strncpy(ptr noundef %7, ptr noundef %18, i64 noundef %20) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_gmtoff(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 9
  %7 = load i64, ptr %6, align 8, !tbaa !62
  ret i64 %7
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @py_process_time(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rusage, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 2, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @.str.62, ptr %10, align 8, !tbaa !42
  %18 = call i32 @clock_gettime(i32 noundef 2, ptr noundef %8) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !36
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !40
  %31 = call i32 @clock_getres(i32 noundef 2, ptr noundef %11) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %35 = call ptr @PyErr_SetFromErrno(ptr noundef %34)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = sitofp i64 %38 to double
  %40 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = sitofp i64 %41 to double
  %43 = call double @llvm.fmuladd.f64(double %42, double 1.000000e-09, double %39)
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %44, i32 0, i32 3
  store double %43, ptr %45, align 8, !tbaa !41
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %20
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = call i32 @_PyTime_FromTimespec(ptr noundef %50, ptr noundef %8)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

54:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %54, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %109 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #10
  %59 = call i32 @getrusage(i32 noundef 0, ptr noundef %13) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %65, i32 0, i32 0
  store ptr @.str.63, ptr %66, align 8, !tbaa !36
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %67, i32 0, i32 1
  store i32 1, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 4, !tbaa !40
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %71, i32 0, i32 3
  store double 0x3EB0C6F7A0B5ED8D, ptr %72, align 8, !tbaa !41
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw %struct.rusage, ptr %13, i32 0, i32 0
  %75 = call i32 @_PyTime_FromTimeval(ptr noundef %14, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct.rusage, ptr %13, i32 0, i32 1
  %80 = call i32 @_PyTime_FromTimeval(ptr noundef %15, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %84 = load i64, ptr %14, align 8, !tbaa !20
  %85 = load i64, ptr %15, align 8, !tbaa !20
  %86 = add i64 %84, %85
  store i64 %86, ptr %16, align 8, !tbaa !20
  %87 = load i64, ptr %16, align 8, !tbaa !20
  %88 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %87, ptr %88, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %89

89:                                               ; preds = %83, %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %108

90:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = call i32 @process_time_times(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %17, align 4, !tbaa !15
  %95 = load i32, ptr %17, align 4, !tbaa !15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

98:                                               ; preds = %90
  %99 = load i32, ptr %17, align 4, !tbaa !15
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !50
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = call i32 @py_clock(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %102, %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %108

108:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #10
  br label %109

109:                                              ; preds = %108, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #4

declare i32 @_PyTime_FromTimeval(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_time_times(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tms, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.time_module_state, ptr %12, i32 0, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %14 = call i64 @times(ptr noundef %9) #10
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %21, i32 0, i32 0
  store ptr @.str.64, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call double @_PyTimeFraction_Resolution(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %25, i32 0, i32 3
  store double %24, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %31

31:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = getelementptr inbounds nuw %struct.tms, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call i64 @_PyTimeFraction_Mul(i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.tms, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !82
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = call i64 @_PyTimeFraction_Mul(i64 noundef %37, ptr noundef %38)
  %40 = load i64, ptr %11, align 8, !tbaa !20
  %41 = add i64 %40, %39
  store i64 %41, ptr %11, align 8, !tbaa !20
  %42 = load i64, ptr %11, align 8, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %42, ptr %43, align 8, !tbaa !20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %44

44:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @py_clock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.time_module_state, ptr %11, i32 0, i32 2
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %16, i32 0, i32 0
  store ptr @.str.65, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call double @_PyTimeFraction_Resolution(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %20, i32 0, i32 3
  store double %19, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = call i64 @clock() #10
  store i64 %27, ptr %9, align 8, !tbaa !20
  %28 = load i64, ptr %9, align 8, !tbaa !20
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.66)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call i64 @_PyTimeFraction_Mul(i64 noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %35, ptr %36, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #4

declare double @_PyTimeFraction_Resolution(ptr noundef) #1

declare i64 @_PyTimeFraction_Mul(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #4

; Function Attrs: nounwind uwtable
define internal i32 @_PyTime_GetThreadTimeWithInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 3, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @.str.67, ptr %8, align 8, !tbaa !42
  %11 = call i32 @clock_gettime(i32 noundef 3, ptr noundef %6) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %15 = call ptr @PyErr_SetFromErrno(ptr noundef %14)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !40
  %27 = call i32 @clock_getres(i32 noundef 3, ptr noundef %10) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !4
  %31 = call ptr @PyErr_SetFromErrno(ptr noundef %30)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = sitofp i64 %34 to double
  %36 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = sitofp i64 %37 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double 1.000000e-09, double %35)
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._Py_clock_info_t, ptr %40, i32 0, i32 3
  store double %39, ptr %41, align 8, !tbaa !41
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %4, align 8, !tbaa !50
  %47 = call i32 @_PyTime_FromTimespec(ptr noundef %46, ptr noundef %6)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49, %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @PyTime_PerfCounter(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @_PyTime_TimeWithInfo(ptr noundef, ptr noundef) #1

declare i32 @_PyTime_MonotonicWithInfo(ptr noundef, ptr noundef) #1

declare i32 @_PyTime_PerfCounterWithInfo(ptr noundef, ptr noundef) #1

declare ptr @PyDict_New() #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare ptr @_PyNamespace_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @time_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @get_time_state(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @init_timezone(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.75, i64 noundef 0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.76, i64 noundef 1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.77, i64 noundef 4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.78, i64 noundef 2)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.79, i64 noundef 3)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.80, i64 noundef 7)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.81, i64 noundef 11)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.82, i64 noundef 11)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

53:                                               ; preds = %48
  %54 = call ptr @PyStructSequence_NewType(ptr noundef @struct_time_type_desc)
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.time_module_state, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.time_module_state, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.time_module_state, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = call i32 @PyModule_AddType(ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %71 = call i32 @_Py_GetTicksPerSecond(ptr noundef %6)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %74, ptr noundef @.str.83)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.time_module_state, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %6, align 8, !tbaa !20
  %79 = call i32 @_PyTimeFraction_Set(ptr noundef %77, i64 noundef 1000000000, i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %83 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %82, ptr noundef @.str.84)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.time_module_state, ptr %85, i32 0, i32 2
  %87 = call i32 @_PyTimeFraction_Set(ptr noundef %86, i64 noundef 1000000000, i64 noundef 1000000)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %91 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef @.str.85)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

92:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %89, %81, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %94

94:                                               ; preds = %93, %69, %61, %52, %47, %42, %37, %32, %27, %22, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare i32 @_Py_GetTicksPerSecond(ptr noundef) #1

declare i32 @_PyTimeFraction_Set(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 24}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 8}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS11_typeobject", !6, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"timespec", !14, i64 0, !14, i64 8}
!23 = !{!22, !14, i64 8}
!24 = !{!25, !16, i64 24}
!25 = !{!"tm", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !14, i64 40, !26, i64 48}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!25, !16, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15PyUnicodeWriter", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37, !26, i64 0}
!37 = !{!"", !26, i64 0, !16, i64 8, !16, i64 12, !38, i64 16}
!38 = !{!"double", !7, i64 0}
!39 = !{!37, !16, i64 8}
!40 = !{!37, !16, i64 12}
!41 = !{!37, !38, i64 16}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS7_object", !6, i64 0}
!45 = !{!38, !38, i64 0}
!46 = !{!47, !12, i64 8}
!47 = !{!"_object", !7, i64 0, !12, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS3_ts", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS2tm", !6, i64 0}
!54 = !{!25, !16, i64 20}
!55 = !{!25, !16, i64 16}
!56 = !{!25, !16, i64 12}
!57 = !{!25, !16, i64 8}
!58 = !{!25, !16, i64 4}
!59 = !{!25, !16, i64 0}
!60 = !{!25, !16, i64 28}
!61 = !{!25, !26, i64 48}
!62 = !{!25, !14, i64 40}
!63 = !{!64, !6, i64 32}
!64 = !{!"", !47, i64 0, !5, i64 16, !65, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!65 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !14, i64 168}
!68 = !{!"_typeobject", !69, i64 0, !26, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !26, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !70, i64 232, !71, i64 240, !72, i64 248, !12, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !73, i64 410}
!69 = !{!"", !47, i64 0, !14, i64 16}
!70 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!71 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!72 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = !{!75, !14, i64 16}
!75 = !{!"", !47, i64 0, !14, i64 16, !14, i64 24, !76, i64 32}
!76 = !{!"", !73, i64 0, !73, i64 2, !73, i64 2, !73, i64 2, !73, i64 2}
!77 = !{!73, !73, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 int", !6, i64 0}
!80 = !{!81, !14, i64 0}
!81 = !{!"tms", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!82 = !{!81, !14, i64 8}
