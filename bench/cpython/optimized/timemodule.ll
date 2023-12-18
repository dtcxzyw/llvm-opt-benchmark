; ModuleID = 'bench/cpython/original/timemodule.ll'
source_filename = "bench/cpython/original/timemodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._Py_clock_info_t = type { ptr, i32, i32, double }
%struct.tms = type { i64, i64, i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13 }
%struct.timeval = type { i64, i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
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
%struct.time_module_state = type { ptr, %struct._PyTimeFraction, %struct._PyTimeFraction }
%struct._PyTimeFraction = type { i64, i64 }

@timemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 40, ptr @time_methods, ptr @time_slots, ptr @time_module_traverse, ptr @time_module_clear, ptr @time_module_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@module_doc = internal constant [901 x i8] c"This module provides various functions to manipulate time values.\0A\0AThere are two standard representations of time.  One is the number\0Aof seconds since the Epoch, in UTC (a.k.a. GMT).  It may be an integer\0Aor a floating point number (to represent fractions of seconds).\0AThe Epoch is system-defined; on Unix, it is generally January 1st, 1970.\0AThe actual value can be retrieved by calling gmtime(0).\0A\0AThe other representation is a tuple of 9 integers giving local time.\0AThe tuple items are:\0A  year (including century, e.g. 1998)\0A  month (1-12)\0A  day (1-31)\0A  hours (0-23)\0A  minutes (0-59)\0A  seconds (0-59)\0A  weekday (0-6, Monday is 0)\0A  Julian day (day in the year, 1-366)\0A  DST (Daylight Savings Time) flag (-1, 0 or 1)\0AIf the DST flag is 0, the time is given in the regular time zone;\0Aif it is 1, the time is given in the DST time zone;\0Aif it is -1, mktime() should guess based on the date and time.\0A\00", align 16
@time_methods = internal global [27 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @time_time, i32 4, ptr @time_doc }, %struct.PyMethodDef { ptr @.str.1, ptr @time_time_ns, i32 4, ptr @time_ns_doc }, %struct.PyMethodDef { ptr @.str.2, ptr @time_clock_gettime, i32 8, ptr @time_clock_gettime__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @time_clock_gettime_ns, i32 8, ptr @time_clock_gettime_ns__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @time_clock_settime, i32 1, ptr @clock_settime_doc }, %struct.PyMethodDef { ptr @.str.5, ptr @time_clock_settime_ns, i32 1, ptr @clock_settime_ns_doc }, %struct.PyMethodDef { ptr @.str.6, ptr @time_clock_getres, i32 1, ptr @clock_getres_doc }, %struct.PyMethodDef { ptr @.str.7, ptr @time_pthread_getcpuclockid, i32 1, ptr @pthread_getcpuclockid_doc }, %struct.PyMethodDef { ptr @.str.8, ptr @time_sleep, i32 8, ptr @sleep_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @time_gmtime, i32 1, ptr @gmtime_doc }, %struct.PyMethodDef { ptr @.str.10, ptr @time_localtime, i32 1, ptr @localtime_doc }, %struct.PyMethodDef { ptr @.str.11, ptr @time_asctime, i32 1, ptr @asctime_doc }, %struct.PyMethodDef { ptr @.str.12, ptr @time_ctime, i32 1, ptr @ctime_doc }, %struct.PyMethodDef { ptr @.str.13, ptr @time_mktime, i32 8, ptr @mktime_doc }, %struct.PyMethodDef { ptr @.str.14, ptr @time_strftime, i32 1, ptr @strftime_doc }, %struct.PyMethodDef { ptr @.str.15, ptr @time_strptime, i32 1, ptr @strptime_doc }, %struct.PyMethodDef { ptr @.str.16, ptr @time_tzset, i32 4, ptr @tzset_doc }, %struct.PyMethodDef { ptr @.str.17, ptr @time_monotonic, i32 4, ptr @monotonic_doc }, %struct.PyMethodDef { ptr @.str.18, ptr @time_monotonic_ns, i32 4, ptr @monotonic_ns_doc }, %struct.PyMethodDef { ptr @.str.19, ptr @time_process_time, i32 4, ptr @process_time_doc }, %struct.PyMethodDef { ptr @.str.20, ptr @time_process_time_ns, i32 4, ptr @process_time_ns_doc }, %struct.PyMethodDef { ptr @.str.21, ptr @time_thread_time, i32 4, ptr @thread_time_doc }, %struct.PyMethodDef { ptr @.str.22, ptr @time_thread_time_ns, i32 4, ptr @thread_time_ns_doc }, %struct.PyMethodDef { ptr @.str.23, ptr @time_perf_counter, i32 4, ptr @perf_counter_doc }, %struct.PyMethodDef { ptr @.str.24, ptr @time_perf_counter_ns, i32 4, ptr @perf_counter_ns_doc }, %struct.PyMethodDef { ptr @.str.25, ptr @time_get_clock_info, i32 1, ptr @get_clock_info_doc }, %struct.PyMethodDef zeroinitializer], align 16
@time_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @time_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@time_doc = internal constant [157 x i8] c"time() -> floating point number\0A\0AReturn the current time in seconds since the Epoch.\0AFractions of a second may be present if the system clock provides them.\00", align 16
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
@clock_getres_doc = internal constant [112 x i8] c"clock_getres(clk_id) -> floating point number\0A\0AReturn the resolution (precision) of the specified clock clk_id.\00", align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"pthread_getcpuclockid\00", align 1
@pthread_getcpuclockid_doc = internal constant [89 x i8] c"pthread_getcpuclockid(thread_id) -> int\0A\0AReturn the clk_id of a thread's CPU time clock.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@sleep_doc = internal constant [133 x i8] c"sleep(seconds)\0A\0ADelay execution for a given number of seconds.  The argument may be\0Aa floating point number for subsecond precision.\00", align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"gmtime\00", align 1
@gmtime_doc = internal constant [362 x i8] c"gmtime([seconds]) -> (tm_year, tm_mon, tm_mday, tm_hour, tm_min,\0A                       tm_sec, tm_wday, tm_yday, tm_isdst)\0A\0AConvert seconds since the Epoch to a time tuple expressing UTC (a.k.a.\0AGMT).  When 'seconds' is not passed in, convert the current time instead.\0A\0AIf the platform supports the tm_gmtoff and tm_zone, they are available as\0Aattributes only.\00", align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@localtime_doc = internal constant [262 x i8] c"localtime([seconds]) -> (tm_year,tm_mon,tm_mday,tm_hour,tm_min,\0A                          tm_sec,tm_wday,tm_yday,tm_isdst)\0A\0AConvert seconds since the Epoch to a time tuple expressing local time.\0AWhen 'seconds' is not passed in, convert the current time instead.\00", align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"asctime\00", align 1
@asctime_doc = internal constant [180 x i8] c"asctime([tuple]) -> string\0A\0AConvert a time tuple to a string, e.g. 'Sat Jun 06 16:26:11 1998'.\0AWhen the time tuple is not present, current time as returned by localtime()\0Ais used.\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@ctime_doc = internal constant [231 x i8] c"ctime(seconds) -> string\0A\0AConvert a time in seconds since the Epoch to a string in local time.\0AThis is equivalent to asctime(localtime(seconds)). When the time tuple is\0Anot present, current time as returned by localtime() is used.\00", align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"mktime\00", align 1
@mktime_doc = internal constant [297 x i8] c"mktime(tuple) -> floating point number\0A\0AConvert a time tuple in local time to seconds since the Epoch.\0ANote that mktime(gmtime(0)) will not generally return zero for most\0Atime zones; instead the returned value will either be equal to that\0Aof the timezone or altzone attributes on the time module.\00", align 16
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"clk_id should be integer, not %s\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"iO:clock_settime\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"i:clock_getres\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"k:pthread_getcpuclockid\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"time.sleep\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"sleep length must be non-negative\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"|O:gmtime\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"|O:localtime\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"iiiiiiiii;asctime(): illegal time tuple argument\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Tuple or struct_time argument required\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [18 x i8] c"year out of range\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"month out of range\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"day of month out of range\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"hour out of range\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"minute out of range\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"seconds out of range\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"day of week out of range\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"day of year out of range\00", align 1
@_asctime.wday_name = internal constant [7 x [4 x i8]] [[4 x i8] c"Sun\00", [4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00"], align 16
@_asctime.mon_name = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@.str.46 = private unnamed_addr constant [27 x i8] c"%s %s%3d %.2d:%.2d:%.2d %d\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"|O:ctime\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"iiiiiiiii;mktime(): illegal time tuple argument\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"mktime argument out of range\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"U|O:strftime\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"iiiiiiiii;strftime(): illegal time tuple argument\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"_strptime_time\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"invalid GMT offset\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"altzone\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"daylight\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"(zz)\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"tzname\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"clock_gettime(CLOCK_PROCESS_CPUTIME_ID)\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"getrusage(RUSAGE_SELF)\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"times()\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"clock()\00", align 1
@.str.65 = private unnamed_addr constant [76 x i8] c"the processor time used is not available or its value cannot be represented\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"clock_gettime(CLOCK_THREAD_CPUTIME_ID)\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"s:get_clock_info\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"unknown clock\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"adjustable\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"CLOCK_REALTIME\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"CLOCK_MONOTONIC_RAW\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"CLOCK_PROCESS_CPUTIME_ID\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"CLOCK_THREAD_CPUTIME_ID\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"CLOCK_BOOTTIME\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"CLOCK_TAI\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"_STRUCT_TM_ITEMS\00", align 1
@struct_time_type_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.84, ptr @.str.85, ptr @struct_time_type_fields, i32 9 }, align 8
@.str.81 = private unnamed_addr constant [29 x i8] c"cannot read ticks_per_second\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"ticks_per_second is too large\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"CLOCKS_PER_SEC is too large\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"time.struct_time\00", align 1
@.str.85 = private unnamed_addr constant [417 x i8] c"The time value as returned by gmtime(), localtime(), and strptime(), and\0A accepted by asctime(), mktime() and strftime().  May be considered as a\0A sequence of 9 integers.\0A\0A Note that several fields' values are not the same as those defined by\0A the C language standard for struct tm.  For example, the value of the\0A field tm_year is the actual year, not year - 1900.  See individual\0A fields' descriptions for details.\00", align 1
@struct_time_type_fields = internal global [12 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.86, ptr @.str.87 }, %struct.PyStructSequence_Field { ptr @.str.88, ptr @.str.89 }, %struct.PyStructSequence_Field { ptr @.str.90, ptr @.str.91 }, %struct.PyStructSequence_Field { ptr @.str.92, ptr @.str.93 }, %struct.PyStructSequence_Field { ptr @.str.94, ptr @.str.95 }, %struct.PyStructSequence_Field { ptr @.str.96, ptr @.str.97 }, %struct.PyStructSequence_Field { ptr @.str.98, ptr @.str.99 }, %struct.PyStructSequence_Field { ptr @.str.100, ptr @.str.101 }, %struct.PyStructSequence_Field { ptr @.str.102, ptr @.str.103 }, %struct.PyStructSequence_Field { ptr @.str.104, ptr @.str.105 }, %struct.PyStructSequence_Field { ptr @.str.106, ptr @.str.107 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"year, for example, 1993\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"month of year, range [1, 12]\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"day of month, range [1, 31]\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"hours, range [0, 23]\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"minutes, range [0, 59]\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"seconds, range [0, 61])\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"day of week, range [0, 6], Monday is 0\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"day of year, range [1, 366]\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"tm_isdst\00", align 1
@.str.103 = private unnamed_addr constant [59 x i8] c"1 if summer time is in effect, 0 if not, and -1 if unknown\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"tm_zone\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"abbreviation of timezone name\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"tm_gmtoff\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"offset from UTC in seconds\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_time() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @timemodule) #11
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @time_module_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @time_module_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %module.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not = icmp eq i64 %3, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @time_module_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %time_module_clear.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %module.val.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %time_module_clear.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %time_module_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %time_module_clear.exit

time_module_clear.exit:                           ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @time_time(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %t = alloca i64, align 8
  %call.i = call i32 @_PyTime_GetSystemClockWithInfo(ptr noundef nonnull %t, ptr noundef null) #11
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call.i1 = call double @_PyTime_AsSecondsDouble(i64 noundef %0) #11
  %call1.i = call ptr @PyFloat_FromDouble(double noundef %call.i1) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_time_ns(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %t = alloca i64, align 8
  %call.i = call i32 @_PyTime_GetSystemClockWithInfo(ptr noundef nonnull %t, ptr noundef null) #11
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %0) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %tp.i = alloca %struct.timespec, align 8
  %call.i = tail call i32 @PyLong_AsInt(ptr noundef %arg) #11
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #11
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %time_clockid_converter.exit

time_clockid_converter.exit:                      ; preds = %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %arg, i64 8
  %obj.val.i = load ptr, ptr %1, align 8
  %call3.i = tail call ptr @_PyType_Name(ptr noundef %obj.val.i) #11
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %call3.i) #11
  br label %exit

if.end:                                           ; preds = %land.lhs.true.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tp.i)
  %call.i1 = call i32 @clock_gettime(i32 noundef %call.i, ptr noundef nonnull %tp.i) #11
  %cmp.not.i = icmp eq i32 %call.i1, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i2

if.then.i2:                                       ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i3 = call ptr @PyErr_SetFromErrno(ptr noundef %2) #11
  br label %time_clock_gettime_impl.exit

if.end.i:                                         ; preds = %if.end
  %3 = load i64, ptr %tp.i, align 8
  %conv.i = sitofp i64 %3 to double
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %tp.i, i64 0, i32 1
  %4 = load i64, ptr %tv_nsec.i, align 8
  %conv2.i = sitofp i64 %4 to double
  %5 = call double @llvm.fmuladd.f64(double %conv2.i, double 1.000000e-09, double %conv.i)
  %call3.i5 = call ptr @PyFloat_FromDouble(double noundef %5) #11
  br label %time_clock_gettime_impl.exit

time_clock_gettime_impl.exit:                     ; preds = %if.then.i2, %if.end.i
  %retval.0.i4 = phi ptr [ null, %if.then.i2 ], [ %call3.i5, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tp.i)
  br label %exit

exit:                                             ; preds = %time_clockid_converter.exit, %time_clock_gettime_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i4, %time_clock_gettime_impl.exit ], [ null, %time_clockid_converter.exit ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime_ns(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %t.i = alloca i64, align 8
  %call.i = tail call i32 @PyLong_AsInt(ptr noundef %arg) #11
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @PyErr_Occurred() #11
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end, label %time_clockid_converter.exit

time_clockid_converter.exit:                      ; preds = %land.lhs.true.i
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = getelementptr i8, ptr %arg, i64 8
  %obj.val.i = load ptr, ptr %1, align 8
  %call3.i = tail call ptr @_PyType_Name(ptr noundef %obj.val.i) #11
  %call4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %call3.i) #11
  br label %exit

if.end:                                           ; preds = %land.lhs.true.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  %call.i1 = call i32 @clock_gettime(i32 noundef %call.i, ptr noundef nonnull %ts.i) #11
  %cmp.not.i = icmp eq i32 %call.i1, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i2

if.then.i2:                                       ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i3 = call ptr @PyErr_SetFromErrno(ptr noundef %2) #11
  br label %time_clock_gettime_ns_impl.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = call i32 @_PyTime_FromTimespec(ptr noundef nonnull %t.i, ptr noundef nonnull %ts.i) #11
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %time_clock_gettime_ns_impl.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %3 = load i64, ptr %t.i, align 8
  %call6.i = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %3) #11
  br label %time_clock_gettime_ns_impl.exit

time_clock_gettime_ns_impl.exit:                  ; preds = %if.then.i2, %if.end.i, %if.end5.i
  %retval.0.i4 = phi ptr [ null, %if.then.i2 ], [ %call6.i, %if.end5.i ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %exit

exit:                                             ; preds = %time_clockid_converter.exit, %time_clock_gettime_ns_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i4, %time_clock_gettime_ns_impl.exit ], [ null, %time_clockid_converter.exit ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_settime(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %clk_id = alloca i32, align 4
  %obj = alloca ptr, align 8
  %t = alloca i64, align 8
  %tp = alloca %struct.timespec, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.27, ptr noundef nonnull %clk_id, ptr noundef nonnull %obj) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %t, ptr noundef %0, i32 noundef 0) #11
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr %t, align 8
  %call4 = call i32 @_PyTime_AsTimespec(i64 noundef %1, ptr noundef nonnull %tp) #11
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %2 = load i32, ptr %clk_id, align 4
  %call8 = call i32 @clock_settime(i32 noundef %2, ptr noundef nonnull %tp) #11
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end7
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %3) #11
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %if.end, %entry, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ], [ @_Py_NoneStruct, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_settime_ns(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %clk_id = alloca i32, align 4
  %obj = alloca ptr, align 8
  %t = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.27, ptr noundef nonnull %clk_id, ptr noundef nonnull %obj) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef nonnull %t, ptr noundef %0) #11
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr %t, align 8
  %call4 = call i32 @_PyTime_AsTimespec(i64 noundef %1, ptr noundef nonnull %ts) #11
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %2 = load i32, ptr %clk_id, align 4
  %call8 = call i32 @clock_settime(i32 noundef %2, ptr noundef nonnull %ts) #11
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end7
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %3) #11
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %if.end, %entry, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ], [ @_Py_NoneStruct, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_getres(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %clk_id = alloca i32, align 4
  %tp = alloca %struct.timespec, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.28, ptr noundef nonnull %clk_id) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %clk_id, align 4
  %call1 = call i32 @clock_getres(i32 noundef %0, ptr noundef nonnull %tp) #11
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %1) #11
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %tp, align 8
  %conv = sitofp i64 %2 to double
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %tp, i64 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  %conv5 = sitofp i64 %3 to double
  %4 = call double @llvm.fmuladd.f64(double %conv5, double 1.000000e-09, double %conv)
  %call6 = call ptr @PyFloat_FromDouble(double noundef %4) #11
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call6, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_pthread_getcpuclockid(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %thread_id = alloca i64, align 8
  %clk_id = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.29, ptr noundef nonnull %thread_id) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %thread_id, align 8
  %call1 = call i32 @pthread_getcpuclockid(i64 noundef %0, ptr noundef nonnull %clk_id) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #12
  store i32 %call1, ptr %call4, align 4
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call5 = call ptr @PyErr_SetFromErrno(ptr noundef %1) #11
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load i32, ptr %clk_id, align 4
  %conv = sext i32 %2 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef %conv) #11
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call7, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_sleep(ptr nocapture readnone %self, ptr noundef %timeout_obj) #0 {
entry:
  %timeout_abs.i = alloca %struct.timespec, align 8
  %monotonic.i = alloca i64, align 8
  %timeout = alloca i64, align 8
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %timeout_obj) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %timeout, ptr noundef %timeout_obj, i32 noundef 3) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %0 = load i64, ptr %timeout, align 8
  %cmp4 = icmp slt i64 %0, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.32) #11
  br label %return

if.end6:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout_abs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %monotonic.i)
  %call.i.i = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef nonnull %monotonic.i, ptr noundef null) #11
  %cmp.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i, label %pysleep.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %2 = load i64, ptr %monotonic.i, align 8
  %add.i = add i64 %2, %0
  %call1.i = call i32 @_PyTime_AsTimespec(i64 noundef %add.i, ptr noundef nonnull %timeout_abs.i) #11
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %pysleep.exit.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.end14.i
  %call5.i = call ptr @PyEval_SaveThread() #11
  %call6.i = call i32 @clock_nanosleep(i32 noundef 1, i32 noundef 1, ptr noundef nonnull %timeout_abs.i, ptr noundef null) #11
  call void @PyEval_RestoreThread(ptr noundef %call5.i) #11
  switch i32 %call6.i, label %if.then11.i [
    i32 0, label %4
    i32 4, label %if.end14.i
  ]

if.then11.i:                                      ; preds = %do.body.i
  %call12.i = tail call ptr @__errno_location() #12
  store i32 %call6.i, ptr %call12.i, align 4
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call13.i = call ptr @PyErr_SetFromErrno(ptr noundef %3) #11
  br label %pysleep.exit.thread

if.end14.i:                                       ; preds = %do.body.i
  %call15.i = call i32 @PyErr_CheckSignals() #11
  %tobool.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool.not.i, label %do.body.i, label %pysleep.exit.thread

pysleep.exit.thread:                              ; preds = %if.end14.i, %if.then11.i, %if.end6, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout_abs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %monotonic.i)
  br label %return

4:                                                ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout_abs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %monotonic.i)
  br label %return

return:                                           ; preds = %4, %pysleep.exit.thread, %if.end, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ null, %if.end ], [ @_Py_NoneStruct, %4 ], [ null, %pysleep.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_gmtime(ptr nocapture noundef readonly %module, ptr noundef %args) #0 {
entry:
  %ot.i = alloca ptr, align 8
  %whent.i = alloca i64, align 8
  %buf = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ot.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %whent.i)
  store ptr null, ptr %ot.i, align 8
  %call.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %ot.i) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_time_t_args.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %ot.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp1.i = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i64 @time(ptr noundef null) #11
  br label %if.end

if.else.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @_PyTime_ObjectToTime_t(ptr noundef nonnull %0, ptr noundef nonnull %whent.i, i32 noundef 0) #11
  %cmp5.i = icmp eq i32 %call4.i, -1
  br i1 %cmp5.i, label %parse_time_t_args.exit.thread, label %if.else.if.end8_crit_edge.i

if.else.if.end8_crit_edge.i:                      ; preds = %if.else.i
  %.pre.i = load i64, ptr %whent.i, align 8
  br label %if.end

parse_time_t_args.exit.thread:                    ; preds = %entry, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ot.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %whent.i)
  br label %return

if.end:                                           ; preds = %if.else.if.end8_crit_edge.i, %if.then2.i
  %when.0 = phi i64 [ %.pre.i, %if.else.if.end8_crit_edge.i ], [ %call3.i, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ot.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %whent.i)
  %call1 = tail call ptr @__errno_location() #12
  store i32 0, ptr %call1, align 4
  %call2 = call i32 @_PyTime_gmtime(i64 noundef %when.0, ptr noundef nonnull %buf) #11
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %1, align 8
  %call5.val = load ptr, ptr %module.val, align 8
  %call6 = call fastcc ptr @tmtotuple(ptr %call5.val, ptr noundef nonnull %buf)
  br label %return

return:                                           ; preds = %parse_time_t_args.exit.thread, %if.end, %if.end4
  %retval.0 = phi ptr [ %call6, %if.end4 ], [ null, %if.end ], [ null, %parse_time_t_args.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_localtime(ptr nocapture noundef readonly %module, ptr noundef %args) #0 {
entry:
  %ot.i = alloca ptr, align 8
  %whent.i = alloca i64, align 8
  %buf = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ot.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %whent.i)
  store ptr null, ptr %ot.i, align 8
  %call.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.35, ptr noundef nonnull %ot.i) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_time_t_args.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %ot.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp1.i = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i64 @time(ptr noundef null) #11
  br label %if.end

if.else.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @_PyTime_ObjectToTime_t(ptr noundef nonnull %0, ptr noundef nonnull %whent.i, i32 noundef 0) #11
  %cmp5.i = icmp eq i32 %call4.i, -1
  br i1 %cmp5.i, label %parse_time_t_args.exit.thread, label %if.else.if.end8_crit_edge.i

if.else.if.end8_crit_edge.i:                      ; preds = %if.else.i
  %.pre.i = load i64, ptr %whent.i, align 8
  br label %if.end

parse_time_t_args.exit.thread:                    ; preds = %entry, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ot.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %whent.i)
  br label %return

if.end:                                           ; preds = %if.else.if.end8_crit_edge.i, %if.then2.i
  %when.0 = phi i64 [ %.pre.i, %if.else.if.end8_crit_edge.i ], [ %call3.i, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ot.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %whent.i)
  %call1 = call i32 @_PyTime_localtime(i64 noundef %when.0, ptr noundef nonnull %buf) #11
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %1, align 8
  %call4.val = load ptr, ptr %module.val, align 8
  %call5 = call fastcc ptr @tmtotuple(ptr %call4.val, ptr noundef nonnull %buf)
  br label %return

return:                                           ; preds = %parse_time_t_args.exit.thread, %if.end, %if.end3
  %retval.0 = phi ptr [ %call5, %if.end3 ], [ null, %if.end ], [ null, %parse_time_t_args.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_asctime(ptr nocapture noundef readonly %module, ptr noundef %args) #0 {
entry:
  %tup = alloca ptr, align 8
  %buf = alloca %struct.tm, align 8
  store ptr null, ptr %tup, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %tup) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tup, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @time(ptr noundef null) #11
  %call4 = call i32 @_PyTime_localtime(i64 noundef %call3, ptr noundef nonnull %buf) #11
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end14, label %return

if.else:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %1, align 8
  %call8 = call fastcc i32 @gettmarg(ptr noundef %module.val, ptr noundef nonnull %0, ptr noundef nonnull %buf, ptr noundef nonnull @.str.36), !range !5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call10 = call fastcc i32 @checktm(ptr noundef nonnull %buf), !range !5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false, %if.then2
  %tm_wday.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 6
  %2 = load i32, ptr %tm_wday.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr [7 x [4 x i8]], ptr @_asctime.wday_name, i64 0, i64 %idxprom.i
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 4
  %3 = load i32, ptr %tm_mon.i, align 8
  %idxprom1.i = sext i32 %3 to i64
  %arrayidx2.i = getelementptr [12 x [4 x i8]], ptr @_asctime.mon_name, i64 0, i64 %idxprom1.i
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 3
  %4 = load i32, ptr %tm_mday.i, align 4
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 2
  %5 = load i32, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 1
  %6 = load i32, ptr %tm_min.i, align 4
  %7 = load i32, ptr %buf, align 8
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 5
  %8 = load i32, ptr %tm_year.i, align 4
  %add.i = add i32 %8, 1900
  %call.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.46, ptr noundef %arrayidx.i, ptr noundef %arrayidx2.i, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %add.i) #11
  br label %return

return:                                           ; preds = %if.else, %lor.lhs.false, %if.then2, %entry, %if.end14
  %retval.0 = phi ptr [ %call.i, %if.end14 ], [ null, %entry ], [ null, %if.then2 ], [ null, %lor.lhs.false ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_ctime(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %ot.i = alloca ptr, align 8
  %whent.i = alloca i64, align 8
  %buf = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ot.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %whent.i)
  store ptr null, ptr %ot.i, align 8
  %call.i = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.47, ptr noundef nonnull %ot.i) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %parse_time_t_args.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %ot.i, align 8
  %cmp.i = icmp eq ptr %0, null
  %cmp1.i = icmp eq ptr %0, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = call i64 @time(ptr noundef null) #11
  br label %if.end

if.else.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @_PyTime_ObjectToTime_t(ptr noundef nonnull %0, ptr noundef nonnull %whent.i, i32 noundef 0) #11
  %cmp5.i = icmp eq i32 %call4.i, -1
  br i1 %cmp5.i, label %parse_time_t_args.exit.thread, label %if.else.if.end8_crit_edge.i

if.else.if.end8_crit_edge.i:                      ; preds = %if.else.i
  %.pre.i = load i64, ptr %whent.i, align 8
  br label %if.end

parse_time_t_args.exit.thread:                    ; preds = %entry, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ot.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %whent.i)
  br label %return

if.end:                                           ; preds = %if.else.if.end8_crit_edge.i, %if.then2.i
  %tt.0 = phi i64 [ %.pre.i, %if.else.if.end8_crit_edge.i ], [ %call3.i, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ot.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %whent.i)
  %call1 = call i32 @_PyTime_localtime(i64 noundef %tt.0, ptr noundef nonnull %buf) #11
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %tm_wday.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 6
  %1 = load i32, ptr %tm_wday.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr [7 x [4 x i8]], ptr @_asctime.wday_name, i64 0, i64 %idxprom.i
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 4
  %2 = load i32, ptr %tm_mon.i, align 8
  %idxprom1.i = sext i32 %2 to i64
  %arrayidx2.i = getelementptr [12 x [4 x i8]], ptr @_asctime.mon_name, i64 0, i64 %idxprom1.i
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 3
  %3 = load i32, ptr %tm_mday.i, align 4
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 2
  %4 = load i32, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 1
  %5 = load i32, ptr %tm_min.i, align 4
  %6 = load i32, ptr %buf, align 8
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 5
  %7 = load i32, ptr %tm_year.i, align 4
  %add.i = add i32 %7, 1900
  %call.i1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.46, ptr noundef %arrayidx.i, ptr noundef %arrayidx2.i, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %add.i) #11
  br label %return

return:                                           ; preds = %parse_time_t_args.exit.thread, %if.end, %if.end3
  %retval.0 = phi ptr [ %call.i1, %if.end3 ], [ null, %if.end ], [ null, %parse_time_t_args.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_mktime(ptr nocapture noundef readonly %module, ptr noundef %tm_tuple) #0 {
entry:
  %tm = alloca %struct.tm, align 8
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = call fastcc i32 @gettmarg(ptr noundef %module.val, ptr noundef %tm_tuple, ptr noundef nonnull %tm, ptr noundef nonnull @.str.48), !range !5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tm_wday = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 6
  store i32 -1, ptr %tm_wday, align 8
  %call2 = call i64 @mktime(ptr noundef nonnull %tm) #11
  %cmp = icmp eq i64 %call2, -1
  %1 = load i32, ptr %tm_wday, align 8
  %cmp4 = icmp eq i32 %1, -1
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.49) #11
  br label %return

if.end6:                                          ; preds = %if.end
  %conv = sitofp i64 %call2 to double
  %call7 = call ptr @PyFloat_FromDouble(double noundef %conv) #11
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call7, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strftime(ptr nocapture noundef readonly %module, ptr noundef %args) #0 {
entry:
  %tup = alloca ptr, align 8
  %buf = alloca %struct.tm, align 8
  %format_arg = alloca ptr, align 8
  store ptr null, ptr %tup, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %buf, i8 0, i64 56, i1 false)
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.50, ptr noundef nonnull %format_arg, ptr noundef nonnull %tup) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tup, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @time(ptr noundef null) #11
  %call4 = call i32 @_PyTime_localtime(i64 noundef %call3, ptr noundef nonnull %buf) #11
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end14, label %return

if.else:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %1, align 8
  %call8 = call fastcc i32 @gettmarg(ptr noundef %module.val, ptr noundef nonnull %0, ptr noundef nonnull %buf, ptr noundef nonnull @.str.51), !range !5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call10 = call fastcc i32 @checktm(ptr noundef nonnull %buf), !range !5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false, %if.then2
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 8
  %2 = load i32, ptr %tm_isdst, align 8
  %cmp15 = icmp slt i32 %2, -1
  br i1 %cmp15, label %if.end24.sink.split, label %if.else18

if.else18:                                        ; preds = %if.end14
  %cmp20 = icmp sgt i32 %2, 1
  br i1 %cmp20, label %if.end24.sink.split, label %if.end24

if.end24.sink.split:                              ; preds = %if.else18, %if.end14
  %.sink = phi i32 [ -1, %if.end14 ], [ 1, %if.else18 ]
  store i32 %.sink, ptr %tm_isdst, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.else18
  %3 = load ptr, ptr %format_arg, align 8
  %call25 = call ptr @PyUnicode_AsWideCharString(ptr noundef %3, ptr noundef null) #11
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = call i64 @wcslen(ptr noundef nonnull %call25) #13
  %call3015 = call ptr @PyMem_Malloc(i64 noundef 4096) #11
  %cmp3116 = icmp eq ptr %call3015, null
  br i1 %cmp3116, label %if.then32, label %if.end34.lr.ph

if.end34.lr.ph:                                   ; preds = %if.end28
  %mul38 = shl i64 %call29, 8
  br label %if.end34

if.then32:                                        ; preds = %if.end42, %if.end28
  %call33 = call ptr @PyErr_NoMemory() #11
  br label %for.end

if.end34:                                         ; preds = %if.end34.lr.ph, %if.end42
  %call3018 = phi ptr [ %call3015, %if.end34.lr.ph ], [ %call30, %if.end42 ]
  %i.017 = phi i64 [ 1024, %if.end34.lr.ph ], [ %add, %if.end42 ]
  %call35 = call i64 @wcsftime(ptr noundef nonnull %call3018, i64 noundef %i.017, ptr noundef nonnull %call25, ptr noundef nonnull %buf) #11
  %cmp36.not = icmp eq i64 %call35, 0
  %cmp39.not = icmp ult i64 %i.017, %mul38
  %or.cond = select i1 %cmp36.not, i1 %cmp39.not, i1 false
  br i1 %or.cond, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end34
  %call41 = call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %call3018, i64 noundef %call35) #11
  call void @PyMem_Free(ptr noundef nonnull %call3018) #11
  br label %for.end

if.end42:                                         ; preds = %if.end34
  call void @PyMem_Free(ptr noundef nonnull %call3018) #11
  %add = shl i64 %i.017, 1
  %mul = shl i64 %i.017, 3
  %call30 = call ptr @PyMem_Malloc(i64 noundef %mul) #11
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end34

for.end:                                          ; preds = %if.then40, %if.then32
  %ret.0 = phi ptr [ null, %if.then32 ], [ %call41, %if.then40 ]
  call void @PyMem_Free(ptr noundef nonnull %call25) #11
  br label %return

return:                                           ; preds = %if.end24, %if.else, %lor.lhs.false, %if.then2, %entry, %for.end
  %retval.0 = phi ptr [ %ret.0, %for.end ], [ null, %entry ], [ null, %if.then2 ], [ null, %lor.lhs.false ], [ null, %if.else ], [ null, %if.end24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strptime(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %call = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_Call(ptr noundef nonnull %call, ptr noundef %args, ptr noundef null) #11
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_tzset(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %call = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @tzset() #11
  %call1 = tail call fastcc i32 @init_timezone(ptr noundef nonnull %call), !range !6
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i9.not = icmp eq i64 %1, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end4, %if.then1.i, %if.end.i
  %call5 = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call5, null
  %_Py_NoneStruct. = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %_Py_NoneStruct., %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_monotonic(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %t = alloca i64, align 8
  %call.i = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef nonnull %t, ptr noundef null) #11
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call.i1 = call double @_PyTime_AsSecondsDouble(i64 noundef %0) #11
  %call1.i = call ptr @PyFloat_FromDouble(double noundef %call.i1) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_monotonic_ns(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %t = alloca i64, align 8
  %call.i = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef nonnull %t, ptr noundef null) #11
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %0) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_process_time(ptr nocapture noundef readonly %module, ptr nocapture readnone %unused) #0 {
entry:
  %t = alloca i64, align 8
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = call fastcc i32 @py_process_time(ptr noundef %module.val, ptr noundef nonnull %t, ptr noundef null), !range !6
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %t, align 8
  %call.i = call double @_PyTime_AsSecondsDouble(i64 noundef %1) #11
  %call1.i = call ptr @PyFloat_FromDouble(double noundef %call.i) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_process_time_ns(ptr nocapture noundef readonly %module, ptr nocapture readnone %unused) #0 {
entry:
  %t = alloca i64, align 8
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = call fastcc i32 @py_process_time(ptr noundef %module.val, ptr noundef nonnull %t, ptr noundef null), !range !6
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %t, align 8
  %call2 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %1) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_thread_time(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %t = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %ts.i) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_PyTime_GetThreadTimeWithInfo.exit, label %_PyTime_GetThreadTimeWithInfo.exit.thread

_PyTime_GetThreadTimeWithInfo.exit.thread:        ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i = call ptr @PyErr_SetFromErrno(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %return

_PyTime_GetThreadTimeWithInfo.exit:               ; preds = %entry
  %call11.i = call i32 @_PyTime_FromTimespec(ptr noundef nonnull %t, ptr noundef nonnull %ts.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %cmp = icmp slt i32 %call11.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_PyTime_GetThreadTimeWithInfo.exit
  %1 = load i64, ptr %t, align 8
  %call.i1 = call double @_PyTime_AsSecondsDouble(i64 noundef %1) #11
  %call1.i2 = call ptr @PyFloat_FromDouble(double noundef %call.i1) #11
  br label %return

return:                                           ; preds = %_PyTime_GetThreadTimeWithInfo.exit.thread, %_PyTime_GetThreadTimeWithInfo.exit, %if.end
  %retval.0 = phi ptr [ %call1.i2, %if.end ], [ null, %_PyTime_GetThreadTimeWithInfo.exit ], [ null, %_PyTime_GetThreadTimeWithInfo.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_thread_time_ns(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %t = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %ts.i) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_PyTime_GetThreadTimeWithInfo.exit, label %_PyTime_GetThreadTimeWithInfo.exit.thread

_PyTime_GetThreadTimeWithInfo.exit.thread:        ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i = call ptr @PyErr_SetFromErrno(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %return

_PyTime_GetThreadTimeWithInfo.exit:               ; preds = %entry
  %call11.i = call i32 @_PyTime_FromTimespec(ptr noundef nonnull %t, ptr noundef nonnull %ts.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %cmp = icmp slt i32 %call11.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_PyTime_GetThreadTimeWithInfo.exit
  %1 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %1) #11
  br label %return

return:                                           ; preds = %_PyTime_GetThreadTimeWithInfo.exit.thread, %_PyTime_GetThreadTimeWithInfo.exit, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %_PyTime_GetThreadTimeWithInfo.exit ], [ null, %_PyTime_GetThreadTimeWithInfo.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_perf_counter(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %t = alloca i64, align 8
  %call.i = call i32 @_PyTime_GetPerfCounterWithInfo(ptr noundef nonnull %t, ptr noundef null) #11
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call.i1 = call double @_PyTime_AsSecondsDouble(i64 noundef %0) #11
  %call1.i = call ptr @PyFloat_FromDouble(double noundef %call.i1) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1.i, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_perf_counter_ns(ptr nocapture readnone %self, ptr nocapture readnone %unused) #0 {
entry:
  %t = alloca i64, align 8
  %call.i = call i32 @_PyTime_GetPerfCounterWithInfo(ptr noundef nonnull %t, ptr noundef null) #11
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %0) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_get_clock_info(ptr nocapture noundef readonly %module, ptr noundef %args) #0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %res.i = alloca %struct.timespec, align 8
  %name = alloca ptr, align 8
  %info = alloca %struct._Py_clock_info_t, align 8
  %t = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.67, ptr noundef nonnull %name) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @.str.68, ptr %info, align 8
  %monotonic = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 1
  store i32 0, ptr %monotonic, align 8
  %adjustable = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 2
  store i32 0, ptr %adjustable, align 4
  %resolution = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 3
  store double 1.000000e+00, ptr %resolution, align 8
  %0 = load ptr, ptr %name, align 8
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str) #13
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @_PyTime_GetSystemClockWithInfo(ptr noundef nonnull %t, ptr noundef nonnull %info) #11
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end44

if.else:                                          ; preds = %if.end
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.17) #13
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  %call10 = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef nonnull %t, ptr noundef nonnull %info) #11
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end44

if.else14:                                        ; preds = %if.else
  %call15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.23) #13
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else14
  %call18 = call i32 @_PyTime_GetPerfCounterWithInfo(ptr noundef nonnull %t, ptr noundef nonnull %info) #11
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end44

if.else22:                                        ; preds = %if.else14
  %call23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.19) #13
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else22
  %1 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %1, align 8
  %call27 = call fastcc i32 @py_process_time(ptr noundef %module.val, ptr noundef nonnull %t, ptr noundef nonnull %info), !range !6
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %return, label %if.end44

if.else31:                                        ; preds = %if.else22
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.21) #13
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %res.i)
  %call.i = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %ts.i) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i40, label %_PyTime_GetThreadTimeWithInfo.exit.thread

if.end.i40:                                       ; preds = %if.then34
  store ptr @.str.66, ptr %info, align 8
  store i32 1, ptr %monotonic, align 8
  store i32 0, ptr %adjustable, align 4
  %call4.i = call i32 @clock_getres(i32 noundef 3, ptr noundef nonnull %res.i) #11
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %_PyTime_GetThreadTimeWithInfo.exit, label %_PyTime_GetThreadTimeWithInfo.exit.thread

_PyTime_GetThreadTimeWithInfo.exit.thread:        ; preds = %if.end.i40, %if.then34
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1.i = call ptr @PyErr_SetFromErrno(ptr noundef %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %res.i)
  br label %return

_PyTime_GetThreadTimeWithInfo.exit:               ; preds = %if.end.i40
  %3 = load i64, ptr %res.i, align 8
  %conv.i = sitofp i64 %3 to double
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %res.i, i64 0, i32 1
  %4 = load i64, ptr %tv_nsec.i, align 8
  %conv9.i = sitofp i64 %4 to double
  %5 = call double @llvm.fmuladd.f64(double %conv9.i, double 1.000000e-09, double %conv.i)
  store double %5, ptr %resolution, align 8
  %call11.i = call i32 @_PyTime_FromTimespec(ptr noundef nonnull %t, ptr noundef nonnull %ts.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %res.i)
  %cmp36 = icmp slt i32 %call11.i, 0
  br i1 %cmp36, label %return, label %if.end44

if.else39:                                        ; preds = %if.else31
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.69) #11
  br label %return

if.end44:                                         ; preds = %if.then9, %if.then25, %_PyTime_GetThreadTimeWithInfo.exit, %if.then17, %if.then2
  %call45 = call ptr @PyDict_New() #11
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %7 = load ptr, ptr %info, align 8
  %call50 = call ptr @PyUnicode_FromString(ptr noundef %7) #11
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %error, label %if.end53

if.end53:                                         ; preds = %if.end48
  %call54 = call i32 @PyDict_SetItemString(ptr noundef nonnull %call45, ptr noundef nonnull @.str.70, ptr noundef nonnull %call50) #11
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %error, label %if.then59

if.then59:                                        ; preds = %if.end53
  %8 = load i64, ptr %call50, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i166.not = icmp eq i64 %9, 0
  br i1 %cmp.i166.not, label %if.end.i159, label %do.end

if.end.i159:                                      ; preds = %if.then59
  %dec.i160 = add i64 %8, -1
  store i64 %dec.i160, ptr %call50, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %do.end

if.then1.i162:                                    ; preds = %if.end.i159
  call void @_Py_Dealloc(ptr noundef nonnull %call50) #11
  br label %do.end

do.end:                                           ; preds = %if.then59, %if.then1.i162, %if.end.i159
  %10 = load i32, ptr %monotonic, align 8
  %conv = sext i32 %10 to i64
  %call62 = call ptr @PyBool_FromLong(i64 noundef %conv) #11
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %error, label %if.end66

if.end66:                                         ; preds = %do.end
  %call67 = call i32 @PyDict_SetItemString(ptr noundef nonnull %call45, ptr noundef nonnull @.str.17, ptr noundef nonnull %call62) #11
  %cmp68 = icmp eq i32 %call67, -1
  br i1 %cmp68, label %error, label %if.then77

if.then77:                                        ; preds = %if.end66
  %11 = load i64, ptr %call62, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i169.not = icmp eq i64 %12, 0
  br i1 %cmp.i169.not, label %if.end.i150, label %do.end79

if.end.i150:                                      ; preds = %if.then77
  %dec.i151 = add i64 %11, -1
  store i64 %dec.i151, ptr %call62, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %do.end79

if.then1.i153:                                    ; preds = %if.end.i150
  call void @_Py_Dealloc(ptr noundef nonnull %call62) #11
  br label %do.end79

do.end79:                                         ; preds = %if.then77, %if.then1.i153, %if.end.i150
  %13 = load i32, ptr %adjustable, align 4
  %conv81 = sext i32 %13 to i64
  %call82 = call ptr @PyBool_FromLong(i64 noundef %conv81) #11
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %error, label %if.end86

if.end86:                                         ; preds = %do.end79
  %call87 = call i32 @PyDict_SetItemString(ptr noundef nonnull %call45, ptr noundef nonnull @.str.71, ptr noundef nonnull %call82) #11
  %cmp88 = icmp eq i32 %call87, -1
  br i1 %cmp88, label %error, label %if.then97

if.then97:                                        ; preds = %if.end86
  %14 = load i64, ptr %call82, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i173.not = icmp eq i64 %15, 0
  br i1 %cmp.i173.not, label %if.end.i141, label %do.end99

if.end.i141:                                      ; preds = %if.then97
  %dec.i142 = add i64 %14, -1
  store i64 %dec.i142, ptr %call82, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %do.end99

if.then1.i144:                                    ; preds = %if.end.i141
  call void @_Py_Dealloc(ptr noundef nonnull %call82) #11
  br label %do.end99

do.end99:                                         ; preds = %if.then97, %if.then1.i144, %if.end.i141
  %16 = load double, ptr %resolution, align 8
  %call101 = call ptr @PyFloat_FromDouble(double noundef %16) #11
  %cmp102 = icmp eq ptr %call101, null
  br i1 %cmp102, label %error, label %if.end105

if.end105:                                        ; preds = %do.end99
  %call106 = call i32 @PyDict_SetItemString(ptr noundef nonnull %call45, ptr noundef nonnull @.str.72, ptr noundef nonnull %call101) #11
  %cmp107 = icmp eq i32 %call106, -1
  br i1 %cmp107, label %error, label %if.then116

if.then116:                                       ; preds = %if.end105
  %17 = load i64, ptr %call101, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i177.not = icmp eq i64 %18, 0
  br i1 %cmp.i177.not, label %if.end.i132, label %do.end118

if.end.i132:                                      ; preds = %if.then116
  %dec.i133 = add i64 %17, -1
  store i64 %dec.i133, ptr %call101, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %do.end118

if.then1.i135:                                    ; preds = %if.end.i132
  call void @_Py_Dealloc(ptr noundef nonnull %call101) #11
  br label %do.end118

do.end118:                                        ; preds = %if.then116, %if.then1.i135, %if.end.i132
  %call119 = call ptr @_PyNamespace_New(ptr noundef nonnull %call45) #11
  %19 = load i64, ptr %call45, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i181.not = icmp eq i64 %20, 0
  br i1 %cmp.i181.not, label %if.end.i123, label %return

if.end.i123:                                      ; preds = %do.end118
  %dec.i124 = add i64 %19, -1
  store i64 %dec.i124, ptr %call45, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %return

if.then1.i126:                                    ; preds = %if.end.i123
  call void @_Py_Dealloc(ptr noundef nonnull %call45) #11
  br label %return

error:                                            ; preds = %if.end105, %do.end99, %if.end86, %do.end79, %if.end66, %do.end, %if.end53, %if.end48
  %obj.0 = phi ptr [ null, %if.end48 ], [ %call50, %if.end53 ], [ null, %do.end ], [ %call62, %if.end66 ], [ null, %do.end79 ], [ %call82, %if.end86 ], [ null, %do.end99 ], [ %call101, %if.end105 ]
  %21 = load i64, ptr %call45, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i185.not = icmp eq i64 %22, 0
  br i1 %cmp.i185.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %call45, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call45) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %error, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %obj.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i41

if.then.i41:                                      ; preds = %Py_DECREF.exit
  %23 = load i64, ptr %obj.0, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i41
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %obj.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %obj.0) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i41, %Py_DECREF.exit, %_PyTime_GetThreadTimeWithInfo.exit.thread, %if.end.i123, %if.then1.i126, %do.end118, %if.end44, %_PyTime_GetThreadTimeWithInfo.exit, %if.then25, %if.then17, %if.then9, %if.then2, %entry, %if.else39
  %retval.0 = phi ptr [ null, %if.else39 ], [ null, %entry ], [ null, %if.then2 ], [ null, %if.then9 ], [ null, %if.then17 ], [ null, %if.then25 ], [ null, %_PyTime_GetThreadTimeWithInfo.exit ], [ null, %if.end44 ], [ %call119, %do.end118 ], [ %call119, %if.then1.i126 ], [ %call119, %if.end.i123 ], [ null, %_PyTime_GetThreadTimeWithInfo.exit.thread ], [ null, %Py_DECREF.exit ], [ null, %if.then.i41 ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

declare i32 @_PyTime_GetSystemClockWithInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @_PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @_PyTime_AsNanosecondsObject(i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @_PyTime_FromTimespec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_settime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyTime_FromNanosecondsObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_getcpuclockid(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @clock_nanosleep(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tmtotuple(ptr %state.0.val, ptr nocapture noundef readonly %p) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyStructSequence_New(ptr noundef %state.0.val) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tm_year = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 5
  %0 = load i32, ptr %tm_year, align 4
  %conv = sext i32 %0 to i64
  %add = add nsw i64 %conv, 1900
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %add) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 0, ptr noundef %call1) #11
  %tm_mon = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 4
  %1 = load i32, ptr %tm_mon, align 8
  %conv2 = sext i32 %1 to i64
  %add3 = add nsw i64 %conv2, 1
  %call4 = tail call ptr @PyLong_FromLong(i64 noundef %add3) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 1, ptr noundef %call4) #11
  %tm_mday = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 3
  %2 = load i32, ptr %tm_mday, align 4
  %conv5 = sext i32 %2 to i64
  %call6 = tail call ptr @PyLong_FromLong(i64 noundef %conv5) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 2, ptr noundef %call6) #11
  %tm_hour = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %tm_hour, align 8
  %conv7 = sext i32 %3 to i64
  %call8 = tail call ptr @PyLong_FromLong(i64 noundef %conv7) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 3, ptr noundef %call8) #11
  %tm_min = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 1
  %4 = load i32, ptr %tm_min, align 4
  %conv9 = sext i32 %4 to i64
  %call10 = tail call ptr @PyLong_FromLong(i64 noundef %conv9) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 4, ptr noundef %call10) #11
  %5 = load i32, ptr %p, align 8
  %conv11 = sext i32 %5 to i64
  %call12 = tail call ptr @PyLong_FromLong(i64 noundef %conv11) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 5, ptr noundef %call12) #11
  %tm_wday = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 6
  %6 = load i32, ptr %tm_wday, align 8
  %add13 = add i32 %6, 6
  %rem1 = srem i32 %add13, 7
  %rem.sext = sext i32 %rem1 to i64
  %call15 = tail call ptr @PyLong_FromLong(i64 noundef %rem.sext) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 6, ptr noundef %call15) #11
  %tm_yday = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 7
  %7 = load i32, ptr %tm_yday, align 4
  %conv16 = sext i32 %7 to i64
  %add17 = add nsw i64 %conv16, 1
  %call18 = tail call ptr @PyLong_FromLong(i64 noundef %add17) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 7, ptr noundef %call18) #11
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 8
  %8 = load i32, ptr %tm_isdst, align 8
  %conv19 = sext i32 %8 to i64
  %call20 = tail call ptr @PyLong_FromLong(i64 noundef %conv19) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 8, ptr noundef %call20) #11
  %tm_zone = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 10
  %9 = load ptr, ptr %tm_zone, align 8
  %call21 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %9, ptr noundef nonnull @.str.34) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 9, ptr noundef %call21) #11
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 9
  %10 = load i64, ptr %tm_gmtoff, align 8
  %call22 = tail call ptr @PyLong_FromLong(i64 noundef %10) #11
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call, i64 noundef 10, ptr noundef %call22) #11
  %call23 = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
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
define internal fastcc i32 @gettmarg(ptr nocapture noundef readonly %state, ptr noundef %args, ptr noundef %p, ptr noundef %format) unnamed_addr #0 {
entry:
  %y = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %p, i8 0, i64 56, i1 false)
  %0 = getelementptr i8, ptr %args, i64 8
  %args.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %args.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.37) #11
  br label %return

if.end:                                           ; preds = %entry
  %tm_mon = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 4
  %tm_mday = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 3
  %tm_hour = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 2
  %tm_min = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 1
  %tm_wday = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 6
  %tm_yday = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 7
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 8
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef %format, ptr noundef nonnull %y, ptr noundef nonnull %tm_mon, ptr noundef nonnull %tm_mday, ptr noundef nonnull %tm_hour, ptr noundef nonnull %tm_min, ptr noundef nonnull %p, ptr noundef nonnull %tm_wday, ptr noundef nonnull %tm_yday, ptr noundef nonnull %tm_isdst) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %y, align 4
  %cmp = icmp slt i32 %4, -2147481748
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.38) #11
  br label %return

if.end7:                                          ; preds = %if.end5
  %sub = add nsw i32 %4, -1900
  %tm_year = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 5
  store i32 %sub, ptr %tm_year, align 4
  %6 = load i32, ptr %tm_mon, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %tm_mon, align 8
  %7 = load i32, ptr %tm_wday, align 8
  %add = add i32 %7, 1
  %rem = srem i32 %add, 7
  store i32 %rem, ptr %tm_wday, align 8
  %8 = load i32, ptr %tm_yday, align 4
  %dec12 = add i32 %8, -1
  store i32 %dec12, ptr %tm_yday, align 4
  %9 = load ptr, ptr %state, align 8
  %args.val24 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %args.val24, %9
  br i1 %cmp.i.not, label %if.then15, label %if.end34

if.then15:                                        ; preds = %if.end7
  %call16 = call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 9) #11
  %cmp17.not = icmp eq ptr %call16, @_Py_NoneStruct
  br i1 %cmp17.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.then15
  %call19 = call ptr @PyUnicode_AsUTF8(ptr noundef %call16) #11
  %tm_zone = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 10
  store ptr %call19, ptr %tm_zone, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.then18, %if.then15
  %call25 = call ptr @PyStructSequence_GetItem(ptr noundef nonnull %args, i64 noundef 10) #11
  %cmp26.not = icmp eq ptr %call25, @_Py_NoneStruct
  br i1 %cmp26.not, label %if.end34, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call i64 @PyLong_AsLong(ptr noundef %call25) #11
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %p, i64 0, i32 9
  store i64 %call28, ptr %tm_gmtoff, align 8
  %call29 = call ptr @PyErr_Occurred() #11
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end24, %if.then27, %if.end7
  br label %return

return:                                           ; preds = %if.then27, %if.then18, %if.end, %if.end34, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %if.end34 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.then18 ], [ 0, %if.then27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @checktm(ptr nocapture noundef %buf) unnamed_addr #0 {
entry:
  %tm_mon = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 4
  %0 = load i32, ptr %tm_mon, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %tm_mon, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %or.cond = icmp ugt i32 %0, 11
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.39) #11
  br label %return

if.end7:                                          ; preds = %if.else, %if.then
  %tm_mday = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 3
  %2 = load i32, ptr %tm_mday, align 4
  %cmp8 = icmp eq i32 %2, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  store i32 1, ptr %tm_mday, align 4
  br label %if.end19

if.else11:                                        ; preds = %if.end7
  %or.cond24 = icmp ugt i32 %2, 31
  br i1 %or.cond24, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else11
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.40) #11
  br label %return

if.end19:                                         ; preds = %if.else11, %if.then9
  %tm_hour = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 2
  %4 = load i32, ptr %tm_hour, align 8
  %or.cond25 = icmp ugt i32 %4, 23
  br i1 %or.cond25, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.41) #11
  br label %return

if.end25:                                         ; preds = %if.end19
  %tm_min = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 1
  %6 = load i32, ptr %tm_min, align 4
  %or.cond26 = icmp ugt i32 %6, 59
  br i1 %or.cond26, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end25
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #11
  br label %return

if.end31:                                         ; preds = %if.end25
  %8 = load i32, ptr %buf, align 8
  %or.cond27 = icmp ugt i32 %8, 61
  br i1 %or.cond27, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.43) #11
  br label %return

if.end37:                                         ; preds = %if.end31
  %tm_wday = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 6
  %10 = load i32, ptr %tm_wday, align 8
  %cmp38 = icmp slt i32 %10, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.44) #11
  br label %return

if.end40:                                         ; preds = %if.end37
  %tm_yday = getelementptr inbounds %struct.tm, ptr %buf, i64 0, i32 7
  %12 = load i32, ptr %tm_yday, align 4
  %cmp41 = icmp eq i32 %12, -1
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end40
  store i32 0, ptr %tm_yday, align 4
  br label %return

if.else44:                                        ; preds = %if.end40
  %or.cond28 = icmp ugt i32 %12, 365
  br i1 %or.cond28, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.45) #11
  br label %return

return:                                           ; preds = %if.then42, %if.else44, %if.then50, %if.then39, %if.then36, %if.then30, %if.then24, %if.then17, %if.then6
  %retval.0 = phi i32 [ 0, %if.then24 ], [ 0, %if.then30 ], [ 0, %if.then36 ], [ 0, %if.then39 ], [ 0, %if.then50 ], [ 0, %if.then17 ], [ 0, %if.then6 ], [ 1, %if.else44 ], [ 1, %if.then42 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @wcsftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @init_timezone(ptr noundef %m) unnamed_addr #0 {
entry:
  %p = alloca %struct.tm, align 8
  %janname = alloca [10 x i8], align 1
  %julyname = alloca [10 x i8], align 1
  %call = tail call i64 @time(ptr noundef null) #11
  %call.fr = freeze i64 %call
  %0 = srem i64 %call.fr, 31557600
  %mul = sub nsw i64 %call.fr, %0
  %call1 = call i32 @_PyTime_localtime(i64 noundef %mul, ptr noundef nonnull %p) #11
  %1 = getelementptr inbounds i8, ptr %p, i64 48
  %p.val = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %p.val, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.60, ptr %p.val
  %call.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %janname, ptr noundef nonnull dereferenceable(1) %spec.select.i, i64 noundef 9) #11
  %2 = getelementptr inbounds i8, ptr %p, i64 40
  %p.val27 = load i64, ptr %2, align 8
  %arrayidx = getelementptr inbounds [10 x i8], ptr %janname, i64 0, i64 9
  store i8 0, ptr %arrayidx, align 1
  %add = add i64 %mul, 15778800
  %call3 = call i32 @_PyTime_localtime(i64 noundef %add, ptr noundef nonnull %p) #11
  %p.val26 = load ptr, ptr %1, align 8
  %tobool.not.i29 = icmp eq ptr %p.val26, null
  %spec.select.i30 = select i1 %tobool.not.i29, ptr @.str.60, ptr %p.val26
  %call.i31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %julyname, ptr noundef nonnull dereferenceable(1) %spec.select.i30, i64 noundef 9) #11
  %p.val28 = load i64, ptr %2, align 8
  %sub6 = sub i64 0, %p.val28
  %arrayidx7 = getelementptr inbounds [10 x i8], ptr %julyname, i64 0, i64 9
  store i8 0, ptr %arrayidx7, align 1
  %3 = add i64 %p.val27, -172801
  %or.cond = icmp ult i64 %3, -345601
  %cmp10 = icmp slt i64 %sub6, -172800
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp10
  %cmp12 = icmp sgt i64 %sub6, 172800
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp12
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.54) #11
  br label %return

if.end:                                           ; preds = %entry
  %5 = trunc i64 %p.val27 to i32
  %conv = sub nsw i32 0, %5
  %conv13 = trunc i64 %sub6 to i32
  %cmp14 = icmp slt i32 %conv, %conv13
  br i1 %cmp14, label %do.body, label %do.body44

do.body:                                          ; preds = %if.end
  %call18 = call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.55, i64 noundef %sub6) #11
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %do.body23

do.body23:                                        ; preds = %do.body
  %conv24 = sext i32 %conv to i64
  %call25 = call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.56, i64 noundef %conv24) #11
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %do.body31

do.body31:                                        ; preds = %do.body23
  %cmp32 = icmp ne i32 %conv, %conv13
  %conv34 = zext i1 %cmp32 to i64
  %call35 = call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.57, i64 noundef %conv34) #11
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %return, label %do.end40

do.end40:                                         ; preds = %do.body31
  %call43 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.58, ptr noundef nonnull %julyname, ptr noundef nonnull %janname) #11
  br label %if.end73

do.body44:                                        ; preds = %if.end
  %conv45 = sext i32 %conv to i64
  %call46 = call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.55, i64 noundef %conv45) #11
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %return, label %do.body52

do.body52:                                        ; preds = %do.body44
  %call54 = call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.56, i64 noundef %sub6) #11
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %return, label %do.body60

do.body60:                                        ; preds = %do.body52
  %cmp61 = icmp ne i32 %conv, %conv13
  %conv63 = zext i1 %cmp61 to i64
  %call64 = call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.57, i64 noundef %conv63) #11
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %return, label %do.end69

do.end69:                                         ; preds = %do.body60
  %call72 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.58, ptr noundef nonnull %janname, ptr noundef nonnull %julyname) #11
  br label %if.end73

if.end73:                                         ; preds = %do.end69, %do.end40
  %tzname_obj.0 = phi ptr [ %call43, %do.end40 ], [ %call72, %do.end69 ]
  %call74 = call i32 @PyModule_Add(ptr noundef %m, ptr noundef nonnull @.str.59, ptr noundef %tzname_obj.0) #11
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %return, label %if.end78

if.end78:                                         ; preds = %if.end73
  %call79 = call ptr @PyErr_Occurred() #11
  %tobool.not = icmp ne ptr %call79, null
  %. = sext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end78, %if.end73, %do.body60, %do.body52, %do.body44, %do.body31, %do.body23, %do.body, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %do.body ], [ -1, %do.body23 ], [ -1, %do.body31 ], [ -1, %do.body44 ], [ -1, %do.body52 ], [ -1, %do.body60 ], [ -1, %if.end73 ], [ %., %if.end78 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @py_process_time(ptr noundef %state, ptr noundef %tp, ptr noundef writeonly %info) unnamed_addr #0 {
entry:
  %process.i = alloca %struct.tms, align 8
  %ts = alloca %struct.timespec, align 8
  %res = alloca %struct.timespec, align 8
  %ru = alloca %struct.rusage, align 8
  %utime = alloca i64, align 8
  %stime = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 2, ptr noundef nonnull %ts) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr @.str.61, ptr %info, align 8
  %monotonic = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 1
  store i32 1, ptr %monotonic, align 8
  %adjustable = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 2
  store i32 0, ptr %adjustable, align 4
  %call2 = call i32 @clock_getres(i32 noundef 2, ptr noundef nonnull %res) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then1
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call5 = call ptr @PyErr_SetFromErrno(ptr noundef %0) #11
  br label %return

if.end:                                           ; preds = %if.then1
  %1 = load i64, ptr %res, align 8
  %conv = sitofp i64 %1 to double
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %res, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  %conv6 = sitofp i64 %2 to double
  %3 = call double @llvm.fmuladd.f64(double %conv6, double 1.000000e-09, double %conv)
  %resolution = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 3
  store double %3, ptr %resolution, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %call8 = call i32 @_PyTime_FromTimespec(ptr noundef %tp, ptr noundef nonnull %ts) #11
  %call8.lobit = ashr i32 %call8, 31
  br label %return

if.end13:                                         ; preds = %entry
  %call14 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %ru) #11
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.end13
  %tobool18.not = icmp eq ptr %info, null
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr @.str.62, ptr %info, align 8
  %monotonic21 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 1
  store i32 1, ptr %monotonic21, align 8
  %adjustable22 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 2
  store i32 0, ptr %adjustable22, align 4
  %resolution23 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 3
  store double 0x3EB0C6F7A0B5ED8D, ptr %resolution23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.then17
  %call25 = call i32 @_PyTime_FromTimeval(ptr noundef nonnull %utime, ptr noundef nonnull %ru) #11
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.end24
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %ru, i64 0, i32 1
  %call30 = call i32 @_PyTime_FromTimeval(ptr noundef nonnull %stime, ptr noundef nonnull %ru_stime) #11
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.end29
  %4 = load i64, ptr %utime, align 8
  %5 = load i64, ptr %stime, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %tp, align 8
  br label %return

if.end35:                                         ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %process.i)
  %times_base.i = getelementptr inbounds %struct.time_module_state, ptr %state, i64 0, i32 1
  %call.i = call i64 @times(ptr noundef nonnull %process.i) #11
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.end45, label %if.end.i

if.end.i:                                         ; preds = %if.end35
  %tobool.not.i = icmp eq ptr %info, null
  br i1 %tobool.not.i, label %process_time_times.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  store ptr @.str.63, ptr %info, align 8
  %call2.i = call double @_PyTimeFraction_Resolution(ptr noundef nonnull %times_base.i) #11
  %resolution.i = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 3
  store double %call2.i, ptr %resolution.i, align 8
  %monotonic.i = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 1
  store i32 1, ptr %monotonic.i, align 8
  %adjustable.i = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 2
  store i32 0, ptr %adjustable.i, align 4
  br label %process_time_times.exit

process_time_times.exit:                          ; preds = %if.end.i, %if.then1.i
  %6 = load i64, ptr %process.i, align 8
  %call4.i = call i64 @_PyTimeFraction_Mul(i64 noundef %6, ptr noundef nonnull %times_base.i) #11
  %tms_stime.i = getelementptr inbounds %struct.tms, ptr %process.i, i64 0, i32 1
  %7 = load i64, ptr %tms_stime.i, align 8
  %call5.i = call i64 @_PyTimeFraction_Mul(i64 noundef %7, ptr noundef nonnull %times_base.i) #11
  %add.i = add i64 %call5.i, %call4.i
  %call6.i = call i64 @_PyTime_FromNanoseconds(i64 noundef %add.i) #11
  store i64 %call6.i, ptr %tp, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %process.i)
  br label %return

if.end45:                                         ; preds = %if.end35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %process.i)
  %clock_base.i = getelementptr inbounds %struct.time_module_state, ptr %state, i64 0, i32 2
  %tobool.not.i17 = icmp eq ptr %info, null
  br i1 %tobool.not.i17, label %if.end.i22, label %if.then.i

if.then.i:                                        ; preds = %if.end45
  store ptr @.str.64, ptr %info, align 8
  %call.i18 = call double @_PyTimeFraction_Resolution(ptr noundef nonnull %clock_base.i) #11
  %resolution.i19 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 3
  store double %call.i18, ptr %resolution.i19, align 8
  %monotonic.i20 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 1
  store i32 1, ptr %monotonic.i20, align 8
  %adjustable.i21 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i64 0, i32 2
  store i32 0, ptr %adjustable.i21, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then.i, %if.end45
  %call1.i = call i64 @clock() #11
  %cmp.i23 = icmp eq i64 %call1.i, -1
  br i1 %cmp.i23, label %if.then2.i, label %if.end3.i24

if.then2.i:                                       ; preds = %if.end.i22
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.65) #11
  br label %return

if.end3.i24:                                      ; preds = %if.end.i22
  %call4.i25 = call i64 @_PyTimeFraction_Mul(i64 noundef %call1.i, ptr noundef nonnull %clock_base.i) #11
  %call5.i26 = call i64 @_PyTime_FromNanoseconds(i64 noundef %call4.i25) #11
  store i64 %call5.i26, ptr %tp, align 8
  br label %return

return:                                           ; preds = %if.end3.i24, %if.then2.i, %process_time_times.exit, %if.end29, %if.end24, %if.end7, %if.end34, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ 0, %if.end34 ], [ %call8.lobit, %if.end7 ], [ -1, %if.end24 ], [ -1, %if.end29 ], [ 0, %process_time_times.exit ], [ -1, %if.then2.i ], [ 0, %if.end3.i24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyTime_FromTimeval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr nocapture noundef) local_unnamed_addr #9

declare double @_PyTimeFraction_Resolution(ptr noundef) local_unnamed_addr #1

declare i64 @_PyTimeFraction_Mul(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyTime_FromNanoseconds(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare i32 @_PyTime_GetPerfCounterWithInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyNamespace_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @time_exec(ptr noundef %module) #0 {
entry:
  %ticks_per_second = alloca i64, align 8
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %call1 = tail call fastcc i32 @init_timezone(ptr noundef %module), !range !6
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %module, ptr noundef nonnull @.str.73, i64 noundef 0) #11
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %module, ptr noundef nonnull @.str.74, i64 noundef 1) #11
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %module, ptr noundef nonnull @.str.75, i64 noundef 4) #11
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %module, ptr noundef nonnull @.str.76, i64 noundef 2) #11
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %module, ptr noundef nonnull @.str.77, i64 noundef 3) #11
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %module, ptr noundef nonnull @.str.78, i64 noundef 7) #11
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %call26 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %module, ptr noundef nonnull @.str.79, i64 noundef 11) #11
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %call30 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %module, ptr noundef nonnull @.str.80, i64 noundef 11) #11
  %tobool.not = icmp eq i32 %call30, 0
  br i1 %tobool.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end29
  %call33 = tail call ptr @PyStructSequence_NewType(ptr noundef nonnull @struct_time_type_desc) #11
  store ptr %call33, ptr %module.val, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.end32
  %call39 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call33) #11
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.end37
  %call43 = call i32 @_Py_GetTicksPerSecond(ptr noundef nonnull %ticks_per_second) #11
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.81) #11
  br label %return

if.end46:                                         ; preds = %if.end42
  %times_base = getelementptr inbounds %struct.time_module_state, ptr %module.val, i64 0, i32 1
  %2 = load i64, ptr %ticks_per_second, align 8
  %call47 = call i32 @_PyTimeFraction_Set(ptr noundef nonnull %times_base, i64 noundef 1000000000, i64 noundef %2) #11
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  %call50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.82) #11
  br label %return

if.end51:                                         ; preds = %if.end46
  %clock_base = getelementptr inbounds %struct.time_module_state, ptr %module.val, i64 0, i32 2
  %call52 = call i32 @_PyTimeFraction_Set(ptr noundef nonnull %clock_base, i64 noundef 1000000000, i64 noundef 1000000) #11
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %return

if.then54:                                        ; preds = %if.end51
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  %call55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.83) #11
  br label %return

return:                                           ; preds = %if.end51, %if.end37, %if.end32, %if.end29, %if.end25, %if.end21, %if.end17, %if.end13, %if.end9, %if.end5, %if.end, %entry, %if.then54, %if.then49, %if.then45
  %retval.0 = phi i32 [ -1, %if.then45 ], [ -1, %if.then49 ], [ -1, %if.then54 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end5 ], [ -1, %if.end9 ], [ -1, %if.end13 ], [ -1, %if.end17 ], [ -1, %if.end21 ], [ -1, %if.end25 ], [ -1, %if.end29 ], [ -1, %if.end32 ], [ -1, %if.end37 ], [ 0, %if.end51 ]
  ret i32 %retval.0
}

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_GetTicksPerSecond(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTimeFraction_Set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = !{i32 -1, i32 1}
