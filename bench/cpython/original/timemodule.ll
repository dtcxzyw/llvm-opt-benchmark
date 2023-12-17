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
%struct.time_module_state = type { ptr, %struct._PyTimeFraction, %struct._PyTimeFraction }
%struct._PyTimeFraction = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._Py_clock_info_t = type { ptr, i32, i32, double }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.tms = type { i64, i64, i64, i64 }

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
@PyExc_TypeError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"clk_id should be integer, not %s\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"iO:clock_settime\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"i:clock_getres\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"k:pthread_getcpuclockid\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"time.sleep\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"sleep length must be non-negative\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"|O:gmtime\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"|O:localtime\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"iiiiiiiii;asctime(): illegal time tuple argument\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Tuple or struct_time argument required\00", align 1
@PyExc_OverflowError = external global ptr, align 8
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
@init_timezone.YEAR = internal constant i64 31557600, align 8
@PyExc_RuntimeError = external global ptr, align 8
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
define dso_local ptr @PyInit_time() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @timemodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @time_module_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_time_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %struct_time_type = getelementptr inbounds %struct.time_module_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %struct_time_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %struct_time_type1 = getelementptr inbounds %struct.time_module_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %struct_time_type1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @time_module_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_time_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %struct_time_type = getelementptr inbounds %struct.time_module_state, ptr %1, i32 0, i32 0
  store ptr %struct_time_type, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @time_module_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @time_module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @time_time(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 @get_system_time(ptr noundef %t)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyFloat_FromPyTime(i64 noundef %0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @time_time_ns(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 @get_system_time(ptr noundef %t)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %clk_id = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @time_clockid_converter(ptr noundef %0, ptr noundef %clk_id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %2 = load i32, ptr %clk_id, align 4
  %call1 = call ptr @time_clock_gettime_impl(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime_ns(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %clk_id = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @time_clockid_converter(ptr noundef %0, ptr noundef %clk_id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %2 = load i32, ptr %clk_id, align 4
  %call1 = call ptr @time_clock_gettime_ns_impl(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_settime(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %clk_id = alloca i32, align 4
  %obj = alloca ptr, align 8
  %t = alloca i64, align 8
  %tp = alloca %struct.timespec, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.27, ptr noundef %clk_id, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromSecondsObject(ptr noundef %t, ptr noundef %1, i32 noundef 0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %t, align 8
  %call4 = call i32 @_PyTime_AsTimespec(i64 noundef %2, ptr noundef %tp)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i32, ptr %clk_id, align 4
  %call8 = call i32 @clock_settime(i32 noundef %3, ptr noundef %tp) #7
  store i32 %call8, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %4, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_settime_ns(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %clk_id = alloca i32, align 4
  %obj = alloca ptr, align 8
  %t = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.27, ptr noundef %clk_id, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef %t, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %t, align 8
  %call4 = call i32 @_PyTime_AsTimespec(i64 noundef %2, ptr noundef %ts)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i32, ptr %clk_id, align 4
  %call8 = call i32 @clock_settime(i32 noundef %3, ptr noundef %ts) #7
  store i32 %call8, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %4, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_getres(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %clk_id = alloca i32, align 4
  %tp = alloca %struct.timespec, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.28, ptr noundef %clk_id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %clk_id, align 4
  %call1 = call i32 @clock_getres(i32 noundef %1, ptr noundef %tp) #7
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %tp, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %4 to double
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %tp, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec, align 8
  %conv5 = sitofp i64 %5 to double
  %6 = call double @llvm.fmuladd.f64(double %conv5, double 1.000000e-09, double %conv)
  %call6 = call ptr @PyFloat_FromDouble(double noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @time_pthread_getcpuclockid(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %thread_id = alloca i64, align 8
  %err = alloca i32, align 4
  %clk_id = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.29, ptr noundef %thread_id)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %thread_id, align 8
  %call1 = call i32 @pthread_getcpuclockid(i64 noundef %1, ptr noundef %clk_id) #7
  store i32 %call1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %err, align 4
  %call4 = call ptr @__errno_location() #8
  store i32 %3, ptr %call4, align 4
  %4 = load ptr, ptr @PyExc_OSError, align 8
  %call5 = call ptr @PyErr_SetFromErrno(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %clk_id, align 4
  %conv = sext i32 %5 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @time_sleep(ptr noundef %self, ptr noundef %timeout_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %timeout_obj.addr = alloca ptr, align 8
  %timeout = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %timeout_obj, ptr %timeout_obj.addr, align 8
  %0 = load ptr, ptr %timeout_obj.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %timeout_obj.addr, align 8
  %call1 = call i32 @_PyTime_FromSecondsObject(ptr noundef %timeout, ptr noundef %1, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %timeout, align 8
  %cmp4 = icmp slt i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load i64, ptr %timeout, align 8
  %call7 = call i32 @pysleep(i64 noundef %4)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @time_gmtime(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %when = alloca i64, align 8
  %buf = alloca %struct.tm, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @parse_time_t_args(ptr noundef %0, ptr noundef @.str.33, ptr noundef %when)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  store i32 0, ptr %call1, align 4
  %1 = load i64, ptr %when, align 8
  %call2 = call i32 @_PyTime_gmtime(i64 noundef %1, ptr noundef %buf)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %module.addr, align 8
  %call5 = call ptr @get_time_state(ptr noundef %2)
  store ptr %call5, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %call6 = call ptr @tmtotuple(ptr noundef %3, ptr noundef %buf)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @time_localtime(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %when = alloca i64, align 8
  %buf = alloca %struct.tm, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @parse_time_t_args(ptr noundef %0, ptr noundef @.str.35, ptr noundef %when)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %when, align 8
  %call1 = call i32 @_PyTime_localtime(i64 noundef %1, ptr noundef %buf)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %module.addr, align 8
  %call4 = call ptr @get_time_state(ptr noundef %2)
  store ptr %call4, ptr %state, align 8
  %3 = load ptr, ptr %state, align 8
  %call5 = call ptr @tmtotuple(ptr noundef %3, ptr noundef %buf)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @time_asctime(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tup = alloca ptr, align 8
  %buf = alloca %struct.tm, align 8
  %state = alloca ptr, align 8
  %tt = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %tup, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.11, i64 noundef 0, i64 noundef 1, ptr noundef %tup)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @get_time_state(ptr noundef %1)
  store ptr %call1, ptr %state, align 8
  %2 = load ptr, ptr %tup, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @time(ptr noundef null) #7
  store i64 %call3, ptr %tt, align 8
  %3 = load i64, ptr %tt, align 8
  %call4 = call i32 @_PyTime_localtime(i64 noundef %3, ptr noundef %buf)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end14

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %5 = load ptr, ptr %tup, align 8
  %call8 = call i32 @gettmarg(ptr noundef %4, ptr noundef %5, ptr noundef %buf, ptr noundef @.str.36)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.else
  %call10 = call i32 @checktm(ptr noundef %buf)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %call15 = call ptr @_asctime(ptr noundef %buf)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then6, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @time_ctime(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tt = alloca i64, align 8
  %buf = alloca %struct.tm, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 @parse_time_t_args(ptr noundef %0, ptr noundef @.str.47, ptr noundef %tt)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %tt, align 8
  %call1 = call i32 @_PyTime_localtime(i64 noundef %1, ptr noundef %buf)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @_asctime(ptr noundef %buf)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @time_mktime(ptr noundef %module, ptr noundef %tm_tuple) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %tm_tuple.addr = alloca ptr, align 8
  %tm = alloca %struct.tm, align 8
  %tt = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %tm_tuple, ptr %tm_tuple.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_time_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %tm_tuple.addr, align 8
  %call1 = call i32 @gettmarg(ptr noundef %1, ptr noundef %2, ptr noundef %tm, ptr noundef @.str.48)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tm_wday = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 6
  store i32 -1, ptr %tm_wday, align 8
  %call2 = call i64 @mktime(ptr noundef %tm) #7
  store i64 %call2, ptr %tt, align 8
  %3 = load i64, ptr %tt, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %tm_wday3 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 6
  %4 = load i32, ptr %tm_wday3, align 8
  %cmp4 = icmp eq i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.49)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i64, ptr %tt, align 8
  %conv = sitofp i64 %6 to double
  %call7 = call ptr @PyFloat_FromDouble(double noundef %conv)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strftime(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tup = alloca ptr, align 8
  %buf = alloca %struct.tm, align 8
  %fmt = alloca ptr, align 8
  %format = alloca ptr, align 8
  %format_arg = alloca ptr, align 8
  %fmtlen = alloca i64, align 8
  %buflen = alloca i64, align 8
  %outbuf = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca ptr, align 8
  %state = alloca ptr, align 8
  %tt = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %tup, align 8
  store ptr null, ptr %outbuf, align 8
  store ptr null, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.50, ptr noundef %format_arg, ptr noundef %tup)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @get_time_state(ptr noundef %1)
  store ptr %call1, ptr %state, align 8
  %2 = load ptr, ptr %tup, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @time(ptr noundef null) #7
  store i64 %call3, ptr %tt, align 8
  %3 = load i64, ptr %tt, align 8
  %call4 = call i32 @_PyTime_localtime(i64 noundef %3, ptr noundef %buf)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end14

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %state, align 8
  %5 = load ptr, ptr %tup, align 8
  %call8 = call i32 @gettmarg(ptr noundef %4, ptr noundef %5, ptr noundef %buf, ptr noundef @.str.51)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.else
  %call10 = call i32 @checktm(ptr noundef %buf)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end7
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %buf, i32 0, i32 8
  %6 = load i32, ptr %tm_isdst, align 8
  %cmp15 = icmp slt i32 %6, -1
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end14
  %tm_isdst17 = getelementptr inbounds %struct.tm, ptr %buf, i32 0, i32 8
  store i32 -1, ptr %tm_isdst17, align 8
  br label %if.end24

if.else18:                                        ; preds = %if.end14
  %tm_isdst19 = getelementptr inbounds %struct.tm, ptr %buf, i32 0, i32 8
  %7 = load i32, ptr %tm_isdst19, align 8
  %cmp20 = icmp sgt i32 %7, 1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else18
  %tm_isdst22 = getelementptr inbounds %struct.tm, ptr %buf, i32 0, i32 8
  store i32 1, ptr %tm_isdst22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.else18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  %8 = load ptr, ptr %format_arg, align 8
  %call25 = call ptr @PyUnicode_AsWideCharString(ptr noundef %8, ptr noundef null)
  store ptr %call25, ptr %format, align 8
  %9 = load ptr, ptr %format, align 8
  %cmp26 = icmp eq ptr %9, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %10 = load ptr, ptr %format, align 8
  store ptr %10, ptr %fmt, align 8
  %11 = load ptr, ptr %fmt, align 8
  %call29 = call i64 @wcslen(ptr noundef %11) #9
  store i64 %call29, ptr %fmtlen, align 8
  store i64 1024, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %12 = load i64, ptr %i, align 8
  %mul = mul i64 %12, 4
  %call30 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call30, ptr %outbuf, align 8
  %13 = load ptr, ptr %outbuf, align 8
  %cmp31 = icmp eq ptr %13, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.cond
  %call33 = call ptr @PyErr_NoMemory()
  br label %for.end

if.end34:                                         ; preds = %for.cond
  %14 = load ptr, ptr %outbuf, align 8
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %fmt, align 8
  %call35 = call i64 @wcsftime(ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %buf) #7
  store i64 %call35, ptr %buflen, align 8
  %17 = load i64, ptr %buflen, align 8
  %cmp36 = icmp ugt i64 %17, 0
  br i1 %cmp36, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %fmtlen, align 8
  %mul38 = mul i64 256, %19
  %cmp39 = icmp uge i64 %18, %mul38
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %lor.lhs.false37, %if.end34
  %20 = load ptr, ptr %outbuf, align 8
  %21 = load i64, ptr %buflen, align 8
  %call41 = call ptr @PyUnicode_FromWideChar(ptr noundef %20, i64 noundef %21)
  store ptr %call41, ptr %ret, align 8
  %22 = load ptr, ptr %outbuf, align 8
  call void @PyMem_Free(ptr noundef %22)
  br label %for.end

if.end42:                                         ; preds = %lor.lhs.false37
  %23 = load ptr, ptr %outbuf, align 8
  call void @PyMem_Free(ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %i, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then40, %if.then32
  %26 = load ptr, ptr %format, align 8
  call void @PyMem_Free(ptr noundef %26)
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then12, %if.then6, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strptime(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.52, ptr noundef @.str.53)
  store ptr %call, ptr %func, align 8
  %0 = load ptr, ptr %func, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %func, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call1 = call ptr @PyObject_Call(ptr noundef %1, ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %func, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %result, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @time_tzset(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call ptr @PyImport_ImportModule(ptr noundef @.str)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @tzset() #7
  %1 = load ptr, ptr %m, align 8
  %call1 = call i32 @init_timezone(ptr noundef %1)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %m, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i8, align 8
  %4 = load ptr, ptr %op.addr.i8, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call5 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @time_monotonic(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 @get_monotonic(ptr noundef %t)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyFloat_FromPyTime(i64 noundef %0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @time_monotonic_ns(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 @get_monotonic(ptr noundef %t)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @time_process_time(ptr noundef %module, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_time_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call i32 @py_process_time(ptr noundef %1, ptr noundef %t, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %t, align 8
  %call2 = call ptr @_PyFloat_FromPyTime(i64 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @time_process_time_ns(ptr noundef %module, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_time_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call i32 @py_process_time(ptr noundef %1, ptr noundef %t, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %t, align 8
  %call2 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @time_thread_time(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 @_PyTime_GetThreadTimeWithInfo(ptr noundef %t, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyFloat_FromPyTime(i64 noundef %0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @time_thread_time_ns(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 @_PyTime_GetThreadTimeWithInfo(ptr noundef %t, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @time_perf_counter(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 @get_perf_counter(ptr noundef %t)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyFloat_FromPyTime(i64 noundef %0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @time_perf_counter_ns(ptr noundef %self, ptr noundef %unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call i32 @get_perf_counter(ptr noundef %t)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %0)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @time_get_clock_info(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i179 = alloca ptr, align 8
  %op.addr.i175 = alloca ptr, align 8
  %op.addr.i171 = alloca ptr, align 8
  %op.addr.i167 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i147 = alloca ptr, align 8
  %op.addr.i138 = alloca ptr, align 8
  %op.addr.i129 = alloca ptr, align 8
  %op.addr.i120 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %info = alloca %struct._Py_clock_info_t, align 8
  %obj = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %t = alloca i64, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr73 = alloca ptr, align 8
  %_tmp_old_op74 = alloca ptr, align 8
  %_tmp_op_ptr93 = alloca ptr, align 8
  %_tmp_old_op94 = alloca ptr, align 8
  %_tmp_op_ptr112 = alloca ptr, align 8
  %_tmp_old_op113 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %obj, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.67, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %implementation = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i32 0, i32 0
  store ptr @.str.68, ptr %implementation, align 8
  %monotonic = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i32 0, i32 1
  store i32 0, ptr %monotonic, align 8
  %adjustable = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i32 0, i32 2
  store i32 0, ptr %adjustable, align 4
  %resolution = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i32 0, i32 3
  store double 1.000000e+00, ptr %resolution, align 8
  %1 = load ptr, ptr %name, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str) #9
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @_PyTime_GetSystemClockWithInfo(ptr noundef %t, ptr noundef %info)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end44

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %name, align 8
  %call7 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.17) #9
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  %call10 = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef %t, ptr noundef %info)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end43

if.else14:                                        ; preds = %if.else
  %3 = load ptr, ptr %name, align 8
  %call15 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.23) #9
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else14
  %call18 = call i32 @_PyTime_GetPerfCounterWithInfo(ptr noundef %t, ptr noundef %info)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end42

if.else22:                                        ; preds = %if.else14
  %4 = load ptr, ptr %name, align 8
  %call23 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.19) #9
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else22
  %5 = load ptr, ptr %module.addr, align 8
  %call26 = call ptr @get_time_state(ptr noundef %5)
  store ptr %call26, ptr %state, align 8
  %6 = load ptr, ptr %state, align 8
  %call27 = call i32 @py_process_time(ptr noundef %6, ptr noundef %t, ptr noundef %info)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then25
  br label %if.end41

if.else31:                                        ; preds = %if.else22
  %7 = load ptr, ptr %name, align 8
  %call32 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.21) #9
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else31
  %call35 = call i32 @_PyTime_GetThreadTimeWithInfo(ptr noundef %t, ptr noundef %info)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then34
  br label %if.end40

if.else39:                                        ; preds = %if.else31
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.69)
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end38
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end30
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end21
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end13
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end6
  %call45 = call ptr @PyDict_New()
  store ptr %call45, ptr %dict, align 8
  %9 = load ptr, ptr %dict, align 8
  %cmp46 = icmp eq ptr %9, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end44
  %implementation49 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i32 0, i32 0
  %10 = load ptr, ptr %implementation49, align 8
  %call50 = call ptr @PyUnicode_FromString(ptr noundef %10)
  store ptr %call50, ptr %obj, align 8
  %11 = load ptr, ptr %obj, align 8
  %cmp51 = icmp eq ptr %11, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  br label %error

if.end53:                                         ; preds = %if.end48
  %12 = load ptr, ptr %dict, align 8
  %13 = load ptr, ptr %obj, align 8
  %call54 = call i32 @PyDict_SetItemString(ptr noundef %12, ptr noundef @.str.70, ptr noundef %13)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  br label %error

if.end57:                                         ; preds = %if.end53
  br label %do.body

do.body:                                          ; preds = %if.end57
  store ptr %obj, ptr %_tmp_op_ptr, align 8
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op, align 8
  %16 = load ptr, ptr %_tmp_old_op, align 8
  %cmp58 = icmp ne ptr %16, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.body
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %18, ptr %op.addr.i156, align 8
  %19 = load ptr, ptr %op.addr.i156, align 8
  store ptr %19, ptr %op.addr.i165, align 8
  %20 = load ptr, ptr %op.addr.i165, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i166 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i166 to i32
  %tobool.i158 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i158, label %if.then.i163, label %if.end.i159

if.then.i163:                                     ; preds = %if.then59
  br label %Py_DECREF.exit164

if.end.i159:                                      ; preds = %if.then59
  %22 = load ptr, ptr %op.addr.i156, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i160 = add i64 %23, -1
  store i64 %dec.i160, ptr %22, align 8
  %cmp.i161 = icmp eq i64 %dec.i160, 0
  br i1 %cmp.i161, label %if.then1.i162, label %Py_DECREF.exit164

if.then1.i162:                                    ; preds = %if.end.i159
  %24 = load ptr, ptr %op.addr.i156, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit164

Py_DECREF.exit164:                                ; preds = %if.then1.i162, %if.end.i159, %if.then.i163
  br label %if.end60

if.end60:                                         ; preds = %Py_DECREF.exit164, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end60
  %monotonic61 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i32 0, i32 1
  %25 = load i32, ptr %monotonic61, align 8
  %conv = sext i32 %25 to i64
  %call62 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call62, ptr %obj, align 8
  %26 = load ptr, ptr %obj, align 8
  %cmp63 = icmp eq ptr %26, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %do.end
  br label %error

if.end66:                                         ; preds = %do.end
  %27 = load ptr, ptr %dict, align 8
  %28 = load ptr, ptr %obj, align 8
  %call67 = call i32 @PyDict_SetItemString(ptr noundef %27, ptr noundef @.str.17, ptr noundef %28)
  %cmp68 = icmp eq i32 %call67, -1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  br label %error

if.end71:                                         ; preds = %if.end66
  br label %do.body72

do.body72:                                        ; preds = %if.end71
  store ptr %obj, ptr %_tmp_op_ptr73, align 8
  %29 = load ptr, ptr %_tmp_op_ptr73, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %_tmp_old_op74, align 8
  %31 = load ptr, ptr %_tmp_old_op74, align 8
  %cmp75 = icmp ne ptr %31, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.body72
  %32 = load ptr, ptr %_tmp_op_ptr73, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %_tmp_old_op74, align 8
  store ptr %33, ptr %op.addr.i147, align 8
  %34 = load ptr, ptr %op.addr.i147, align 8
  store ptr %34, ptr %op.addr.i167, align 8
  %35 = load ptr, ptr %op.addr.i167, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i168 = trunc i64 %36 to i32
  %cmp.i169 = icmp slt i32 %conv.i168, 0
  %conv1.i170 = zext i1 %cmp.i169 to i32
  %tobool.i149 = icmp ne i32 %conv1.i170, 0
  br i1 %tobool.i149, label %if.then.i154, label %if.end.i150

if.then.i154:                                     ; preds = %if.then77
  br label %Py_DECREF.exit155

if.end.i150:                                      ; preds = %if.then77
  %37 = load ptr, ptr %op.addr.i147, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i151 = add i64 %38, -1
  store i64 %dec.i151, ptr %37, align 8
  %cmp.i152 = icmp eq i64 %dec.i151, 0
  br i1 %cmp.i152, label %if.then1.i153, label %Py_DECREF.exit155

if.then1.i153:                                    ; preds = %if.end.i150
  %39 = load ptr, ptr %op.addr.i147, align 8
  call void @_Py_Dealloc(ptr noundef %39) #7
  br label %Py_DECREF.exit155

Py_DECREF.exit155:                                ; preds = %if.then1.i153, %if.end.i150, %if.then.i154
  br label %if.end78

if.end78:                                         ; preds = %Py_DECREF.exit155, %do.body72
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  %adjustable80 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i32 0, i32 2
  %40 = load i32, ptr %adjustable80, align 4
  %conv81 = sext i32 %40 to i64
  %call82 = call ptr @PyBool_FromLong(i64 noundef %conv81)
  store ptr %call82, ptr %obj, align 8
  %41 = load ptr, ptr %obj, align 8
  %cmp83 = icmp eq ptr %41, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.end79
  br label %error

if.end86:                                         ; preds = %do.end79
  %42 = load ptr, ptr %dict, align 8
  %43 = load ptr, ptr %obj, align 8
  %call87 = call i32 @PyDict_SetItemString(ptr noundef %42, ptr noundef @.str.71, ptr noundef %43)
  %cmp88 = icmp eq i32 %call87, -1
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  br label %error

if.end91:                                         ; preds = %if.end86
  br label %do.body92

do.body92:                                        ; preds = %if.end91
  store ptr %obj, ptr %_tmp_op_ptr93, align 8
  %44 = load ptr, ptr %_tmp_op_ptr93, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %_tmp_old_op94, align 8
  %46 = load ptr, ptr %_tmp_old_op94, align 8
  %cmp95 = icmp ne ptr %46, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body92
  %47 = load ptr, ptr %_tmp_op_ptr93, align 8
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %_tmp_old_op94, align 8
  store ptr %48, ptr %op.addr.i138, align 8
  %49 = load ptr, ptr %op.addr.i138, align 8
  store ptr %49, ptr %op.addr.i171, align 8
  %50 = load ptr, ptr %op.addr.i171, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i172 = trunc i64 %51 to i32
  %cmp.i173 = icmp slt i32 %conv.i172, 0
  %conv1.i174 = zext i1 %cmp.i173 to i32
  %tobool.i140 = icmp ne i32 %conv1.i174, 0
  br i1 %tobool.i140, label %if.then.i145, label %if.end.i141

if.then.i145:                                     ; preds = %if.then97
  br label %Py_DECREF.exit146

if.end.i141:                                      ; preds = %if.then97
  %52 = load ptr, ptr %op.addr.i138, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i142 = add i64 %53, -1
  store i64 %dec.i142, ptr %52, align 8
  %cmp.i143 = icmp eq i64 %dec.i142, 0
  br i1 %cmp.i143, label %if.then1.i144, label %Py_DECREF.exit146

if.then1.i144:                                    ; preds = %if.end.i141
  %54 = load ptr, ptr %op.addr.i138, align 8
  call void @_Py_Dealloc(ptr noundef %54) #7
  br label %Py_DECREF.exit146

Py_DECREF.exit146:                                ; preds = %if.then1.i144, %if.end.i141, %if.then.i145
  br label %if.end98

if.end98:                                         ; preds = %Py_DECREF.exit146, %do.body92
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  %resolution100 = getelementptr inbounds %struct._Py_clock_info_t, ptr %info, i32 0, i32 3
  %55 = load double, ptr %resolution100, align 8
  %call101 = call ptr @PyFloat_FromDouble(double noundef %55)
  store ptr %call101, ptr %obj, align 8
  %56 = load ptr, ptr %obj, align 8
  %cmp102 = icmp eq ptr %56, null
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %do.end99
  br label %error

if.end105:                                        ; preds = %do.end99
  %57 = load ptr, ptr %dict, align 8
  %58 = load ptr, ptr %obj, align 8
  %call106 = call i32 @PyDict_SetItemString(ptr noundef %57, ptr noundef @.str.72, ptr noundef %58)
  %cmp107 = icmp eq i32 %call106, -1
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end105
  br label %error

if.end110:                                        ; preds = %if.end105
  br label %do.body111

do.body111:                                       ; preds = %if.end110
  store ptr %obj, ptr %_tmp_op_ptr112, align 8
  %59 = load ptr, ptr %_tmp_op_ptr112, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %_tmp_old_op113, align 8
  %61 = load ptr, ptr %_tmp_old_op113, align 8
  %cmp114 = icmp ne ptr %61, null
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body111
  %62 = load ptr, ptr %_tmp_op_ptr112, align 8
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %_tmp_old_op113, align 8
  store ptr %63, ptr %op.addr.i129, align 8
  %64 = load ptr, ptr %op.addr.i129, align 8
  store ptr %64, ptr %op.addr.i175, align 8
  %65 = load ptr, ptr %op.addr.i175, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i176 = trunc i64 %66 to i32
  %cmp.i177 = icmp slt i32 %conv.i176, 0
  %conv1.i178 = zext i1 %cmp.i177 to i32
  %tobool.i131 = icmp ne i32 %conv1.i178, 0
  br i1 %tobool.i131, label %if.then.i136, label %if.end.i132

if.then.i136:                                     ; preds = %if.then116
  br label %Py_DECREF.exit137

if.end.i132:                                      ; preds = %if.then116
  %67 = load ptr, ptr %op.addr.i129, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i133 = add i64 %68, -1
  store i64 %dec.i133, ptr %67, align 8
  %cmp.i134 = icmp eq i64 %dec.i133, 0
  br i1 %cmp.i134, label %if.then1.i135, label %Py_DECREF.exit137

if.then1.i135:                                    ; preds = %if.end.i132
  %69 = load ptr, ptr %op.addr.i129, align 8
  call void @_Py_Dealloc(ptr noundef %69) #7
  br label %Py_DECREF.exit137

Py_DECREF.exit137:                                ; preds = %if.then1.i135, %if.end.i132, %if.then.i136
  br label %if.end117

if.end117:                                        ; preds = %Py_DECREF.exit137, %do.body111
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  %70 = load ptr, ptr %dict, align 8
  %call119 = call ptr @_PyNamespace_New(ptr noundef %70)
  store ptr %call119, ptr %ns, align 8
  %71 = load ptr, ptr %dict, align 8
  store ptr %71, ptr %op.addr.i120, align 8
  %72 = load ptr, ptr %op.addr.i120, align 8
  store ptr %72, ptr %op.addr.i179, align 8
  %73 = load ptr, ptr %op.addr.i179, align 8
  %74 = load i64, ptr %73, align 8
  %conv.i180 = trunc i64 %74 to i32
  %cmp.i181 = icmp slt i32 %conv.i180, 0
  %conv1.i182 = zext i1 %cmp.i181 to i32
  %tobool.i122 = icmp ne i32 %conv1.i182, 0
  br i1 %tobool.i122, label %if.then.i127, label %if.end.i123

if.then.i127:                                     ; preds = %do.end118
  br label %Py_DECREF.exit128

if.end.i123:                                      ; preds = %do.end118
  %75 = load ptr, ptr %op.addr.i120, align 8
  %76 = load i64, ptr %75, align 8
  %dec.i124 = add i64 %76, -1
  store i64 %dec.i124, ptr %75, align 8
  %cmp.i125 = icmp eq i64 %dec.i124, 0
  br i1 %cmp.i125, label %if.then1.i126, label %Py_DECREF.exit128

if.then1.i126:                                    ; preds = %if.end.i123
  %77 = load ptr, ptr %op.addr.i120, align 8
  call void @_Py_Dealloc(ptr noundef %77) #7
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %if.then1.i126, %if.end.i123, %if.then.i127
  %78 = load ptr, ptr %ns, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then109, %if.then104, %if.then90, %if.then85, %if.then70, %if.then65, %if.then56, %if.then52
  %79 = load ptr, ptr %dict, align 8
  store ptr %79, ptr %op.addr.i, align 8
  %80 = load ptr, ptr %op.addr.i, align 8
  store ptr %80, ptr %op.addr.i183, align 8
  %81 = load ptr, ptr %op.addr.i183, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i184 = trunc i64 %82 to i32
  %cmp.i185 = icmp slt i32 %conv.i184, 0
  %conv1.i186 = zext i1 %cmp.i185 to i32
  %tobool.i = icmp ne i32 %conv1.i186, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %83 = load ptr, ptr %op.addr.i, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i = add i64 %84, -1
  store i64 %dec.i, ptr %83, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %85 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %85) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %86 = load ptr, ptr %obj, align 8
  call void @Py_XDECREF(ptr noundef %86)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit128, %if.then47, %if.else39, %if.then37, %if.then29, %if.then20, %if.then12, %if.then5, %if.then
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal i32 @get_system_time(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @_PyTime_GetSystemClockWithInfo(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFloat_FromPyTime(i64 noundef %t) #0 {
entry:
  %t.addr = alloca i64, align 8
  %d = alloca double, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %call = call double @_PyTime_AsSecondsDouble(i64 noundef %0)
  store double %call, ptr %d, align 8
  %1 = load double, ptr %d, align 8
  %call1 = call ptr @PyFloat_FromDouble(double noundef %1)
  ret ptr %call1
}

declare i32 @_PyTime_GetSystemClockWithInfo(ptr noundef, ptr noundef) #1

declare double @_PyTime_AsSecondsDouble(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @_PyTime_AsNanosecondsObject(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @time_clockid_converter(ptr noundef %obj, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %clk_id = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %clk_id, align 4
  %1 = load i32, ptr %clk_id, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %call3 = call ptr @_PyType_Name(ptr noundef %call2)
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.26, ptr noundef %call3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i32, ptr %clk_id, align 4
  %5 = load ptr, ptr %p.addr, align 8
  store i32 %4, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime_impl(ptr noundef %module, i32 noundef %clk_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %clk_id.addr = alloca i32, align 4
  %tp = alloca %struct.timespec, align 8
  %ret = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %clk_id, ptr %clk_id.addr, align 4
  %0 = load i32, ptr %clk_id.addr, align 4
  %call = call i32 @clock_gettime(i32 noundef %0, ptr noundef %tp) #7
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %tp, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %3 to double
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %tp, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %conv2 = sitofp i64 %4 to double
  %5 = call double @llvm.fmuladd.f64(double %conv2, double 1.000000e-09, double %conv)
  %call3 = call ptr @PyFloat_FromDouble(double noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal ptr @time_clock_gettime_ns_impl(ptr noundef %module, i32 noundef %clk_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %clk_id.addr = alloca i32, align 4
  %ts = alloca %struct.timespec, align 8
  %ret = alloca i32, align 4
  %t = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %clk_id, ptr %clk_id.addr, align 4
  %0 = load i32, ptr %clk_id.addr, align 4
  %call = call i32 @clock_gettime(i32 noundef %0, ptr noundef %ts) #7
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @_PyTime_FromTimespec(ptr noundef %t, ptr noundef %ts)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %t, align 8
  %call6 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %3)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @_PyTime_FromTimespec(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clock_settime(i32 noundef, ptr noundef) #2

declare i32 @_PyTime_FromNanosecondsObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_getcpuclockid(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pysleep(i64 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %timeout.addr = alloca i64, align 8
  %timeout_abs = alloca %struct.timespec, align 8
  %deadline = alloca i64, align 8
  %monotonic = alloca i64, align 8
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  %_save = alloca ptr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store i32 0, ptr %err, align 4
  %call = call i32 @get_monotonic(ptr noundef %monotonic)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %monotonic, align 8
  %1 = load i64, ptr %timeout.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %deadline, align 8
  %2 = load i64, ptr %deadline, align 8
  %call1 = call i32 @_PyTime_AsTimespec(i64 noundef %2, ptr noundef %timeout_abs)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %call5 = call ptr @PyEval_SaveThread()
  store ptr %call5, ptr %_save, align 8
  %call6 = call i32 @clock_nanosleep(i32 noundef 1, i32 noundef 1, ptr noundef %timeout_abs, ptr noundef null)
  store i32 %call6, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %err, align 4
  %4 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  br label %do.end

if.end9:                                          ; preds = %do.body
  %6 = load i32, ptr %err, align 4
  %cmp10 = icmp ne i32 %6, 4
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %7 = load i32, ptr %err, align 4
  %call12 = call ptr @__errno_location() #8
  store i32 %7, ptr %call12, align 4
  %8 = load ptr, ptr @PyExc_OSError, align 8
  %call13 = call ptr @PyErr_SetFromErrno(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %call15 = call i32 @PyErr_CheckSignals()
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  br label %do.cond

do.cond:                                          ; preds = %if.end17
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then16, %if.then11, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @get_monotonic(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

declare ptr @PyEval_SaveThread() #1

declare i32 @clock_nanosleep(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare i32 @PyErr_CheckSignals() #1

declare i32 @_PyTime_GetMonotonicClockWithInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_time_t_args(ptr noundef %args, ptr noundef %format, ptr noundef %pwhen) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %pwhen.addr = alloca ptr, align 8
  %ot = alloca ptr, align 8
  %whent = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %pwhen, ptr %pwhen.addr, align 8
  store ptr null, ptr %ot, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef %1, ptr noundef %ot)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ot, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ot, align 8
  %cmp1 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call3 = call i64 @time(ptr noundef null) #7
  store i64 %call3, ptr %whent, align 8
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ot, align 8
  %call4 = call i32 @_PyTime_ObjectToTime_t(ptr noundef %4, ptr noundef %whent, i32 noundef 0)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %5 = load i64, ptr %whent, align 8
  %6 = load ptr, ptr %pwhen.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @_PyTime_gmtime(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_time_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @tmtotuple(ptr noundef %state, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %struct_time_type = getelementptr inbounds %struct.time_module_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %struct_time_type, align 8
  %call = call ptr @PyStructSequence_New(ptr noundef %1)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %tm_year, align 4
  %conv = sext i32 %5 to i64
  %add = add i64 %conv, 1900
  %call1 = call ptr @PyLong_FromLong(i64 noundef %add)
  call void @PyStructSequence_SetItem(ptr noundef %3, i64 noundef 0, ptr noundef %call1)
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %tm_mon, align 8
  %conv2 = sext i32 %8 to i64
  %add3 = add i64 %conv2, 1
  %call4 = call ptr @PyLong_FromLong(i64 noundef %add3)
  call void @PyStructSequence_SetItem(ptr noundef %6, i64 noundef 1, ptr noundef %call4)
  %9 = load ptr, ptr %v, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %tm_mday, align 4
  %conv5 = sext i32 %11 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv5)
  call void @PyStructSequence_SetItem(ptr noundef %9, i64 noundef 2, ptr noundef %call6)
  %12 = load ptr, ptr %v, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %tm_hour, align 8
  %conv7 = sext i32 %14 to i64
  %call8 = call ptr @PyLong_FromLong(i64 noundef %conv7)
  call void @PyStructSequence_SetItem(ptr noundef %12, i64 noundef 3, ptr noundef %call8)
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %tm_min, align 4
  %conv9 = sext i32 %17 to i64
  %call10 = call ptr @PyLong_FromLong(i64 noundef %conv9)
  call void @PyStructSequence_SetItem(ptr noundef %15, i64 noundef 4, ptr noundef %call10)
  %18 = load ptr, ptr %v, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %tm_sec, align 8
  %conv11 = sext i32 %20 to i64
  %call12 = call ptr @PyLong_FromLong(i64 noundef %conv11)
  call void @PyStructSequence_SetItem(ptr noundef %18, i64 noundef 5, ptr noundef %call12)
  %21 = load ptr, ptr %v, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %tm_wday, align 8
  %add13 = add i32 %23, 6
  %conv14 = sext i32 %add13 to i64
  %rem = srem i64 %conv14, 7
  %call15 = call ptr @PyLong_FromLong(i64 noundef %rem)
  call void @PyStructSequence_SetItem(ptr noundef %21, i64 noundef 6, ptr noundef %call15)
  %24 = load ptr, ptr %v, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %tm_yday, align 4
  %conv16 = sext i32 %26 to i64
  %add17 = add i64 %conv16, 1
  %call18 = call ptr @PyLong_FromLong(i64 noundef %add17)
  call void @PyStructSequence_SetItem(ptr noundef %24, i64 noundef 7, ptr noundef %call18)
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %tm_isdst, align 8
  %conv19 = sext i32 %29 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv19)
  call void @PyStructSequence_SetItem(ptr noundef %27, i64 noundef 8, ptr noundef %call20)
  %30 = load ptr, ptr %v, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %tm_zone = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %tm_zone, align 8
  %call21 = call ptr @PyUnicode_DecodeLocale(ptr noundef %32, ptr noundef @.str.34)
  call void @PyStructSequence_SetItem(ptr noundef %30, i64 noundef 9, ptr noundef %call21)
  %33 = load ptr, ptr %v, align 8
  %34 = load ptr, ptr %p.addr, align 8
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 9
  %35 = load i64, ptr %tm_gmtoff, align 8
  %call22 = call ptr @PyLong_FromLong(i64 noundef %35)
  call void @PyStructSequence_SetItem(ptr noundef %33, i64 noundef 10, ptr noundef %call22)
  %call23 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call23, null
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  %36 = load ptr, ptr %v, align 8
  call void @Py_XDECREF(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end
  %37 = load ptr, ptr %v, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @_PyTime_ObjectToTime_t(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %md_state = getelementptr inbounds %struct.PyModuleObject, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %md_state, align 8
  ret ptr %1
}

declare ptr @PyStructSequence_New(ptr noundef) #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

declare i32 @_PyTime_localtime(i64 noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @gettmarg(ptr noundef %state, ptr noundef %args, ptr noundef %p, ptr noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 56, i1 false)
  %1 = load ptr, ptr %args.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %format.addr, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %p.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %p.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %p.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %p.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %p.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %p.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %p.addr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 8
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %3, ptr noundef %4, ptr noundef %y, ptr noundef %tm_mon, ptr noundef %tm_mday, ptr noundef %tm_hour, ptr noundef %tm_min, ptr noundef %tm_sec, ptr noundef %tm_wday, ptr noundef %tm_yday, ptr noundef %tm_isdst)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load i32, ptr %y, align 4
  %cmp = icmp slt i32 %13, -2147481748
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  %15 = load i32, ptr %y, align 4
  %sub = sub i32 %15, 1900
  %16 = load ptr, ptr %p.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 5
  store i32 %sub, ptr %tm_year, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %tm_mon8 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %tm_mon8, align 8
  %dec = add i32 %18, -1
  store i32 %dec, ptr %tm_mon8, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %tm_wday9 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %tm_wday9, align 8
  %add = add i32 %20, 1
  %rem = srem i32 %add, 7
  %21 = load ptr, ptr %p.addr, align 8
  %tm_wday10 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 6
  store i32 %rem, ptr %tm_wday10, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %tm_yday11 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %tm_yday11, align 4
  %dec12 = add i32 %23, -1
  store i32 %dec12, ptr %tm_yday11, align 4
  %24 = load ptr, ptr %args.addr, align 8
  %25 = load ptr, ptr %state.addr, align 8
  %struct_time_type = getelementptr inbounds %struct.time_module_state, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %struct_time_type, align 8
  %call13 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef %26)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end34

if.then15:                                        ; preds = %if.end7
  %27 = load ptr, ptr %args.addr, align 8
  %call16 = call ptr @PyStructSequence_GetItem(ptr noundef %27, i64 noundef 9)
  store ptr %call16, ptr %item, align 8
  %28 = load ptr, ptr %item, align 8
  %cmp17 = icmp ne ptr %28, @_Py_NoneStruct
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.then15
  %29 = load ptr, ptr %item, align 8
  %call19 = call ptr @PyUnicode_AsUTF8(ptr noundef %29)
  %30 = load ptr, ptr %p.addr, align 8
  %tm_zone = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 10
  store ptr %call19, ptr %tm_zone, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %tm_zone20 = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %tm_zone20, align 8
  %cmp21 = icmp eq ptr %32, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  %33 = load ptr, ptr %args.addr, align 8
  %call25 = call ptr @PyStructSequence_GetItem(ptr noundef %33, i64 noundef 10)
  store ptr %call25, ptr %item, align 8
  %34 = load ptr, ptr %item, align 8
  %cmp26 = icmp ne ptr %34, @_Py_NoneStruct
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.end24
  %35 = load ptr, ptr %item, align 8
  %call28 = call i64 @PyLong_AsLong(ptr noundef %35)
  %36 = load ptr, ptr %p.addr, align 8
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 9
  store i64 %call28, ptr %tm_gmtoff, align 8
  %call29 = call ptr @PyErr_Occurred()
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end24
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then31, %if.then22, %if.then6, %if.then4, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @checktm(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %tm_mon, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %tm_mon1 = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 4
  store i32 0, ptr %tm_mon1, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %tm_mon2 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %tm_mon2, align 8
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load ptr, ptr %buf.addr, align 8
  %tm_mon4 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %tm_mon4, align 8
  %cmp5 = icmp sgt i32 %6, 11
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.39)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %buf.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %tm_mday, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %buf.addr, align 8
  %tm_mday10 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 3
  store i32 1, ptr %tm_mday10, align 4
  br label %if.end19

if.else11:                                        ; preds = %if.end7
  %11 = load ptr, ptr %buf.addr, align 8
  %tm_mday12 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %tm_mday12, align 4
  %cmp13 = icmp slt i32 %12, 0
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.else11
  %13 = load ptr, ptr %buf.addr, align 8
  %tm_mday15 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %tm_mday15, align 4
  %cmp16 = icmp sgt i32 %14, 31
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %if.else11
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.40)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  %16 = load ptr, ptr %buf.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %tm_hour, align 8
  %cmp20 = icmp slt i32 %17, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end19
  %18 = load ptr, ptr %buf.addr, align 8
  %tm_hour22 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %tm_hour22, align 8
  %cmp23 = icmp sgt i32 %19, 23
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %if.end19
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  %21 = load ptr, ptr %buf.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %tm_min, align 4
  %cmp26 = icmp slt i32 %22, 0
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %23 = load ptr, ptr %buf.addr, align 8
  %tm_min28 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %tm_min28, align 4
  %cmp29 = icmp sgt i32 %24, 59
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %if.end25
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.42)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  %26 = load ptr, ptr %buf.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %tm_sec, align 8
  %cmp32 = icmp slt i32 %27, 0
  br i1 %cmp32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end31
  %28 = load ptr, ptr %buf.addr, align 8
  %tm_sec34 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %tm_sec34, align 8
  %cmp35 = icmp sgt i32 %29, 61
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %if.end31
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  %31 = load ptr, ptr %buf.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %tm_wday, align 8
  %cmp38 = icmp slt i32 %32, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end37
  %34 = load ptr, ptr %buf.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 7
  %35 = load i32, ptr %tm_yday, align 4
  %cmp41 = icmp eq i32 %35, -1
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.end40
  %36 = load ptr, ptr %buf.addr, align 8
  %tm_yday43 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 7
  store i32 0, ptr %tm_yday43, align 4
  br label %if.end52

if.else44:                                        ; preds = %if.end40
  %37 = load ptr, ptr %buf.addr, align 8
  %tm_yday45 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %tm_yday45, align 4
  %cmp46 = icmp slt i32 %38, 0
  br i1 %cmp46, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else44
  %39 = load ptr, ptr %buf.addr, align 8
  %tm_yday48 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %tm_yday48, align 4
  %cmp49 = icmp sgt i32 %40, 365
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false47, %if.else44
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.45)
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then42
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then50, %if.then39, %if.then36, %if.then30, %if.then24, %if.then17, %if.then6
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @_asctime(ptr noundef %timeptr) #0 {
entry:
  %timeptr.addr = alloca ptr, align 8
  store ptr %timeptr, ptr %timeptr.addr, align 8
  %0 = load ptr, ptr %timeptr.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %tm_wday, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [7 x [4 x i8]], ptr @_asctime.wday_name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x i8], ptr %arrayidx, i64 0, i64 0
  %2 = load ptr, ptr %timeptr.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %tm_mon, align 8
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [12 x [4 x i8]], ptr @_asctime.mon_name, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %arrayidx2, i64 0, i64 0
  %4 = load ptr, ptr %timeptr.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tm_mday, align 4
  %6 = load ptr, ptr %timeptr.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %tm_hour, align 8
  %8 = load ptr, ptr %timeptr.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %tm_min, align 4
  %10 = load ptr, ptr %timeptr.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %tm_sec, align 8
  %12 = load ptr, ptr %timeptr.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %tm_year, align 4
  %add = add i32 1900, %13
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.46, ptr noundef %arraydecay, ptr noundef %arraydecay3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @PyStructSequence_GetItem(ptr noundef, i64 noundef) #1

declare ptr @PyUnicode_AsUTF8(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind
declare i64 @wcsftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

; Function Attrs: nounwind
declare void @tzset() #2

; Function Attrs: nounwind uwtable
define internal i32 @init_timezone(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %p = alloca %struct.tm, align 8
  %janzone_t = alloca i64, align 8
  %julyzone_t = alloca i64, align 8
  %janname = alloca [10 x i8], align 1
  %julyname = alloca [10 x i8], align 1
  %janzone = alloca i32, align 4
  %julyzone = alloca i32, align 4
  %tzname_obj = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call i64 @time(ptr noundef null) #7
  %div = sdiv i64 %call, 31557600
  %mul = mul i64 %div, 31557600
  store i64 %mul, ptr %t, align 8
  %0 = load i64, ptr %t, align 8
  %call1 = call i32 @_PyTime_localtime(i64 noundef %0, ptr noundef %p)
  %arraydecay = getelementptr inbounds [10 x i8], ptr %janname, i64 0, i64 0
  call void @get_zone(ptr noundef %arraydecay, i32 noundef 9, ptr noundef %p)
  %1 = load i64, ptr %t, align 8
  %call2 = call i64 @get_gmtoff(i64 noundef %1, ptr noundef %p)
  %sub = sub i64 0, %call2
  store i64 %sub, ptr %janzone_t, align 8
  %arrayidx = getelementptr [10 x i8], ptr %janname, i64 0, i64 9
  store i8 0, ptr %arrayidx, align 1
  %2 = load i64, ptr %t, align 8
  %add = add i64 %2, 15778800
  store i64 %add, ptr %t, align 8
  %3 = load i64, ptr %t, align 8
  %call3 = call i32 @_PyTime_localtime(i64 noundef %3, ptr noundef %p)
  %arraydecay4 = getelementptr inbounds [10 x i8], ptr %julyname, i64 0, i64 0
  call void @get_zone(ptr noundef %arraydecay4, i32 noundef 9, ptr noundef %p)
  %4 = load i64, ptr %t, align 8
  %call5 = call i64 @get_gmtoff(i64 noundef %4, ptr noundef %p)
  %sub6 = sub i64 0, %call5
  store i64 %sub6, ptr %julyzone_t, align 8
  %arrayidx7 = getelementptr [10 x i8], ptr %julyname, i64 0, i64 9
  store i8 0, ptr %arrayidx7, align 1
  %5 = load i64, ptr %janzone_t, align 8
  %cmp = icmp slt i64 %5, -172800
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %janzone_t, align 8
  %cmp8 = icmp sgt i64 %6, 172800
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %7 = load i64, ptr %julyzone_t, align 8
  %cmp10 = icmp slt i64 %7, -172800
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %8 = load i64, ptr %julyzone_t, align 8
  %cmp12 = icmp sgt i64 %8, 172800
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %entry
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.54)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  %10 = load i64, ptr %janzone_t, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %janzone, align 4
  %11 = load i64, ptr %julyzone_t, align 8
  %conv13 = trunc i64 %11 to i32
  store i32 %conv13, ptr %julyzone, align 4
  %12 = load i32, ptr %janzone, align 4
  %13 = load i32, ptr %julyzone, align 4
  %cmp14 = icmp slt i32 %12, %13
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then16
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load i32, ptr %julyzone, align 4
  %conv17 = sext i32 %15 to i64
  %call18 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.55, i64 noundef %conv17)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  br label %do.body23

do.body23:                                        ; preds = %do.end
  %16 = load ptr, ptr %m.addr, align 8
  %17 = load i32, ptr %janzone, align 4
  %conv24 = sext i32 %17 to i64
  %call25 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.56, i64 noundef %conv24)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body23
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %18 = load ptr, ptr %m.addr, align 8
  %19 = load i32, ptr %janzone, align 4
  %20 = load i32, ptr %julyzone, align 4
  %cmp32 = icmp ne i32 %19, %20
  %conv33 = zext i1 %cmp32 to i32
  %conv34 = sext i32 %conv33 to i64
  %call35 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.57, i64 noundef %conv34)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %do.body31
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %arraydecay41 = getelementptr inbounds [10 x i8], ptr %julyname, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [10 x i8], ptr %janname, i64 0, i64 0
  %call43 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.58, ptr noundef %arraydecay41, ptr noundef %arraydecay42)
  store ptr %call43, ptr %tzname_obj, align 8
  br label %if.end73

if.else:                                          ; preds = %if.end
  br label %do.body44

do.body44:                                        ; preds = %if.else
  %21 = load ptr, ptr %m.addr, align 8
  %22 = load i32, ptr %janzone, align 4
  %conv45 = sext i32 %22 to i64
  %call46 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.55, i64 noundef %conv45)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %do.body44
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  %23 = load ptr, ptr %m.addr, align 8
  %24 = load i32, ptr %julyzone, align 4
  %conv53 = sext i32 %24 to i64
  %call54 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.56, i64 noundef %conv53)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.body52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %do.body52
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  br label %do.body60

do.body60:                                        ; preds = %do.end59
  %25 = load ptr, ptr %m.addr, align 8
  %26 = load i32, ptr %janzone, align 4
  %27 = load i32, ptr %julyzone, align 4
  %cmp61 = icmp ne i32 %26, %27
  %conv62 = zext i1 %cmp61 to i32
  %conv63 = sext i32 %conv62 to i64
  %call64 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.57, i64 noundef %conv63)
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %do.body60
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  %arraydecay70 = getelementptr inbounds [10 x i8], ptr %janname, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [10 x i8], ptr %julyname, i64 0, i64 0
  %call72 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.58, ptr noundef %arraydecay70, ptr noundef %arraydecay71)
  store ptr %call72, ptr %tzname_obj, align 8
  br label %if.end73

if.end73:                                         ; preds = %do.end69, %do.end40
  %28 = load ptr, ptr %m.addr, align 8
  %29 = load ptr, ptr %tzname_obj, align 8
  %call74 = call i32 @PyModule_Add(ptr noundef %28, ptr noundef @.str.59, ptr noundef %29)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end73
  %call79 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call79, null
  br i1 %tobool, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  store i32 -1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end78
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then80, %if.then77, %if.then67, %if.then57, %if.then49, %if.then38, %if.then28, %if.then21, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @get_zone(ptr noundef %zone, i32 noundef %n, ptr noundef %p) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %tm_zone = getelementptr inbounds %struct.tm, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %tm_zone, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %tm_zone1 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %tm_zone1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.60, %cond.false ]
  %5 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call ptr @strncpy(ptr noundef %0, ptr noundef %cond, i64 noundef %conv) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_gmtoff(i64 noundef %t, ptr noundef %p) #0 {
entry:
  %t.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store i64 %t, ptr %t.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %tm_gmtoff, align 8
  ret i64 %1
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @py_process_time(ptr noundef %state, ptr noundef %tp, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ts = alloca %struct.timespec, align 8
  %clk_id = alloca i32, align 4
  %function = alloca ptr, align 8
  %res = alloca %struct.timespec, align 8
  %ru = alloca %struct.rusage, align 8
  %utime = alloca i64, align 8
  %stime = alloca i64, align 8
  %total = alloca i64, align 8
  %res36 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 2, ptr %clk_id, align 4
  store ptr @.str.61, ptr %function, align 8
  %call = call i32 @clock_gettime(i32 noundef 2, ptr noundef %ts) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr %function, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %implementation = getelementptr inbounds %struct._Py_clock_info_t, ptr %2, i32 0, i32 0
  store ptr %1, ptr %implementation, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %monotonic = getelementptr inbounds %struct._Py_clock_info_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %monotonic, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %adjustable = getelementptr inbounds %struct._Py_clock_info_t, ptr %4, i32 0, i32 2
  store i32 0, ptr %adjustable, align 4
  %call2 = call i32 @clock_getres(i32 noundef 2, ptr noundef %res) #7
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  %5 = load ptr, ptr @PyExc_OSError, align 8
  %call5 = call ptr @PyErr_SetFromErrno(ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %res, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %6 to double
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %res, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec, align 8
  %conv6 = sitofp i64 %7 to double
  %8 = call double @llvm.fmuladd.f64(double %conv6, double 1.000000e-09, double %conv)
  %9 = load ptr, ptr %info.addr, align 8
  %resolution = getelementptr inbounds %struct._Py_clock_info_t, ptr %9, i32 0, i32 3
  store double %8, ptr %resolution, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %tp.addr, align 8
  %call8 = call i32 @_PyTime_FromTimespec(ptr noundef %10, ptr noundef %ts)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %entry
  %call14 = call i32 @getrusage(i32 noundef 0, ptr noundef %ru) #7
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.end13
  %11 = load ptr, ptr %info.addr, align 8
  %tobool18 = icmp ne ptr %11, null
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.then17
  %12 = load ptr, ptr %info.addr, align 8
  %implementation20 = getelementptr inbounds %struct._Py_clock_info_t, ptr %12, i32 0, i32 0
  store ptr @.str.62, ptr %implementation20, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %monotonic21 = getelementptr inbounds %struct._Py_clock_info_t, ptr %13, i32 0, i32 1
  store i32 1, ptr %monotonic21, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %adjustable22 = getelementptr inbounds %struct._Py_clock_info_t, ptr %14, i32 0, i32 2
  store i32 0, ptr %adjustable22, align 4
  %15 = load ptr, ptr %info.addr, align 8
  %resolution23 = getelementptr inbounds %struct._Py_clock_info_t, ptr %15, i32 0, i32 3
  store double 0x3EB0C6F7A0B5ED8D, ptr %resolution23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.then17
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 0
  %call25 = call i32 @_PyTime_FromTimeval(ptr noundef %utime, ptr noundef %ru_utime)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %ru, i32 0, i32 1
  %call30 = call i32 @_PyTime_FromTimeval(ptr noundef %stime, ptr noundef %ru_stime)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %16 = load i64, ptr %utime, align 8
  %17 = load i64, ptr %stime, align 8
  %add = add i64 %16, %17
  store i64 %add, ptr %total, align 8
  %18 = load i64, ptr %total, align 8
  %19 = load ptr, ptr %tp.addr, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end13
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %tp.addr, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %call37 = call i32 @process_time_times(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call37, ptr %res36, align 4
  %23 = load i32, ptr %res36, align 4
  %cmp38 = icmp slt i32 %23, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end35
  %24 = load i32, ptr %res36, align 4
  %cmp42 = icmp eq i32 %24, 1
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %25 = load ptr, ptr %state.addr, align 8
  %26 = load ptr, ptr %tp.addr, align 8
  %27 = load ptr, ptr %info.addr, align 8
  %call46 = call i32 @py_clock(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then40, %if.end34, %if.then33, %if.then28, %if.end12, %if.then11, %if.then4
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

declare i32 @_PyTime_FromTimeval(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_time_times(ptr noundef %state, ptr noundef %tp, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %process = alloca %struct.tms, align 8
  %ns = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %times_base = getelementptr inbounds %struct.time_module_state, ptr %0, i32 0, i32 1
  store ptr %times_base, ptr %base, align 8
  %call = call i64 @times(ptr noundef %process) #7
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %info.addr, align 8
  %implementation = getelementptr inbounds %struct._Py_clock_info_t, ptr %2, i32 0, i32 0
  store ptr @.str.63, ptr %implementation, align 8
  %3 = load ptr, ptr %base, align 8
  %call2 = call double @_PyTimeFraction_Resolution(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %resolution = getelementptr inbounds %struct._Py_clock_info_t, ptr %4, i32 0, i32 3
  store double %call2, ptr %resolution, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %monotonic = getelementptr inbounds %struct._Py_clock_info_t, ptr %5, i32 0, i32 1
  store i32 1, ptr %monotonic, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %adjustable = getelementptr inbounds %struct._Py_clock_info_t, ptr %6, i32 0, i32 2
  store i32 0, ptr %adjustable, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %tms_utime = getelementptr inbounds %struct.tms, ptr %process, i32 0, i32 0
  %7 = load i64, ptr %tms_utime, align 8
  %8 = load ptr, ptr %base, align 8
  %call4 = call i64 @_PyTimeFraction_Mul(i64 noundef %7, ptr noundef %8)
  store i64 %call4, ptr %ns, align 8
  %tms_stime = getelementptr inbounds %struct.tms, ptr %process, i32 0, i32 1
  %9 = load i64, ptr %tms_stime, align 8
  %10 = load ptr, ptr %base, align 8
  %call5 = call i64 @_PyTimeFraction_Mul(i64 noundef %9, ptr noundef %10)
  %11 = load i64, ptr %ns, align 8
  %add = add i64 %11, %call5
  store i64 %add, ptr %ns, align 8
  %12 = load i64, ptr %ns, align 8
  %call6 = call i64 @_PyTime_FromNanoseconds(i64 noundef %12)
  %13 = load ptr, ptr %tp.addr, align 8
  store i64 %call6, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @py_clock(ptr noundef %state, ptr noundef %tp, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %ticks = alloca i64, align 8
  %ns = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %clock_base = getelementptr inbounds %struct.time_module_state, ptr %0, i32 0, i32 2
  store ptr %clock_base, ptr %base, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %implementation = getelementptr inbounds %struct._Py_clock_info_t, ptr %2, i32 0, i32 0
  store ptr @.str.64, ptr %implementation, align 8
  %3 = load ptr, ptr %base, align 8
  %call = call double @_PyTimeFraction_Resolution(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %resolution = getelementptr inbounds %struct._Py_clock_info_t, ptr %4, i32 0, i32 3
  store double %call, ptr %resolution, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %monotonic = getelementptr inbounds %struct._Py_clock_info_t, ptr %5, i32 0, i32 1
  store i32 1, ptr %monotonic, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %adjustable = getelementptr inbounds %struct._Py_clock_info_t, ptr %6, i32 0, i32 2
  store i32 0, ptr %adjustable, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i64 @clock() #7
  store i64 %call1, ptr %ticks, align 8
  %7 = load i64, ptr %ticks, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.65)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i64, ptr %ticks, align 8
  %10 = load ptr, ptr %base, align 8
  %call4 = call i64 @_PyTimeFraction_Mul(i64 noundef %9, ptr noundef %10)
  store i64 %call4, ptr %ns, align 8
  %11 = load i64, ptr %ns, align 8
  %call5 = call i64 @_PyTime_FromNanoseconds(i64 noundef %11)
  %12 = load ptr, ptr %tp.addr, align 8
  store i64 %call5, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #2

declare double @_PyTimeFraction_Resolution(ptr noundef) #1

declare i64 @_PyTimeFraction_Mul(i64 noundef, ptr noundef) #1

declare i64 @_PyTime_FromNanoseconds(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind uwtable
define internal i32 @_PyTime_GetThreadTimeWithInfo(ptr noundef %tp, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %tp.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ts = alloca %struct.timespec, align 8
  %clk_id = alloca i32, align 4
  %function = alloca ptr, align 8
  %res = alloca %struct.timespec, align 8
  store ptr %tp, ptr %tp.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 3, ptr %clk_id, align 4
  store ptr @.str.66, ptr %function, align 8
  %call = call i32 @clock_gettime(i32 noundef 3, ptr noundef %ts) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = call ptr @PyErr_SetFromErrno(ptr noundef %0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %function, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %implementation = getelementptr inbounds %struct._Py_clock_info_t, ptr %3, i32 0, i32 0
  store ptr %2, ptr %implementation, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %monotonic = getelementptr inbounds %struct._Py_clock_info_t, ptr %4, i32 0, i32 1
  store i32 1, ptr %monotonic, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %adjustable = getelementptr inbounds %struct._Py_clock_info_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %adjustable, align 4
  %call4 = call i32 @clock_getres(i32 noundef 3, ptr noundef %res) #7
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call7 = call ptr @PyErr_SetFromErrno(ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %res, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %7 to double
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %res, i32 0, i32 1
  %8 = load i64, ptr %tv_nsec, align 8
  %conv9 = sitofp i64 %8 to double
  %9 = call double @llvm.fmuladd.f64(double %conv9, double 1.000000e-09, double %conv)
  %10 = load ptr, ptr %info.addr, align 8
  %resolution = getelementptr inbounds %struct._Py_clock_info_t, ptr %10, i32 0, i32 3
  store double %9, ptr %resolution, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %tp.addr, align 8
  %call11 = call i32 @_PyTime_FromTimespec(ptr noundef %11, ptr noundef %ts)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_perf_counter(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @_PyTime_GetPerfCounterWithInfo(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

declare i32 @_PyTime_GetPerfCounterWithInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @PyDict_New() #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare ptr @_PyNamespace_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @time_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %ticks_per_second = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_time_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call i32 @init_timezone(ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %call2 = call i32 @PyModule_AddIntConstant(ptr noundef %2, ptr noundef @.str.73, i64 noundef 0)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %module.addr, align 8
  %call6 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.74, i64 noundef 1)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %4 = load ptr, ptr %module.addr, align 8
  %call10 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.75, i64 noundef 4)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %5 = load ptr, ptr %module.addr, align 8
  %call14 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.76, i64 noundef 2)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %6 = load ptr, ptr %module.addr, align 8
  %call18 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.77, i64 noundef 3)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %7 = load ptr, ptr %module.addr, align 8
  %call22 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.78, i64 noundef 7)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %8 = load ptr, ptr %module.addr, align 8
  %call26 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.79, i64 noundef 11)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %9 = load ptr, ptr %module.addr, align 8
  %call30 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.80, i64 noundef 11)
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %call33 = call ptr @PyStructSequence_NewType(ptr noundef @struct_time_type_desc)
  %10 = load ptr, ptr %state, align 8
  %struct_time_type = getelementptr inbounds %struct.time_module_state, ptr %10, i32 0, i32 0
  store ptr %call33, ptr %struct_time_type, align 8
  %11 = load ptr, ptr %state, align 8
  %struct_time_type34 = getelementptr inbounds %struct.time_module_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %struct_time_type34, align 8
  %cmp35 = icmp eq ptr %12, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %state, align 8
  %struct_time_type38 = getelementptr inbounds %struct.time_module_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %struct_time_type38, align 8
  %call39 = call i32 @PyModule_AddType(ptr noundef %13, ptr noundef %15)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end37
  %call43 = call i32 @_Py_GetTicksPerSecond(ptr noundef %ticks_per_second)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.81)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %17 = load ptr, ptr %state, align 8
  %times_base = getelementptr inbounds %struct.time_module_state, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %ticks_per_second, align 8
  %call47 = call i32 @_PyTimeFraction_Set(ptr noundef %times_base, i64 noundef 1000000000, i64 noundef %18)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %19 = load ptr, ptr @PyExc_OverflowError, align 8
  %call50 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.82)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %20 = load ptr, ptr %state, align 8
  %clock_base = getelementptr inbounds %struct.time_module_state, ptr %20, i32 0, i32 2
  %call52 = call i32 @_PyTimeFraction_Set(ptr noundef %clock_base, i64 noundef 1000000000, i64 noundef 1000000)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %21 = load ptr, ptr @PyExc_OverflowError, align 8
  %call55 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.83)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then54, %if.then49, %if.then45, %if.then41, %if.then36, %if.then31, %if.then28, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @PyStructSequence_NewType(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare i32 @_Py_GetTicksPerSecond(ptr noundef) #1

declare i32 @_PyTimeFraction_Set(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
