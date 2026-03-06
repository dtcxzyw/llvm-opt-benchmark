; ModuleID = 'bench/openjdk/original/os_posix.ll'
source_filename = "bench/openjdk/original/os_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.2 = type { i32, ptr }
%union.pthread_condattr_t = type { i32 }
%union.pthread_mutexattr_t = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.rlimit = type { i64, i64 }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ThreadCritical = type { i8 }
%class.NativeCallStack = type { [4 x ptr] }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%class.NativeLibraryUnloadEvent = type <{ %class.JfrNativeLibraryEventBase, i8, [7 x i8] }>
%class.JfrNativeLibraryEventBase = type { ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.tms = type { i64, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN6Events15log_dll_messageEP6ThreadPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag = comdat any

@_ZN2os21_os_min_stack_allowedE = hidden local_unnamed_addr global i64 0, align 8
@CreateCoredumpOnCrash = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [52 x i8] c"CreateCoredumpOnCrash is disabled from command line\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"core.%d (may not exist)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Core dumps may be processed with %s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s (may not exist)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [108 x i8] c"Core dumps have been disabled. To enable core dumping, try \22ulimit -c unlimited\22 before starting Java again\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"%s (max size %lu k). To ensure a full core dump, try \22ulimit -c unlimited\22 before starting Java again\00", align 1
@_ZZN2os23have_special_privilegesEvE10privileges = internal unnamed_addr global i8 0, align 1
@_ZGVZN2os23have_special_privilegesEvE10privileges = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [60 x i8] c"strdup failed during creation of backing file for heap (%s)\00", align 1
@__const._ZN2os20create_file_for_heapEPKc.name_template = private unnamed_addr constant [16 x i8] c"/jvmheap.XXXXXX\00", align 16
@.str.12 = private unnamed_addr constant [60 x i8] c"Malloc failed during creation of backing file for heap (%s)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Could not create file for heap with template %s\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Error in mapping Java heap at the given filesystem directory. error(%d)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Failed mmap to file. (%s)\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Could not release memory on unsuccessful file mapping\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Error in mapping Java heap at the given filesystem directory\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"load average: \00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"%0.02f %0.02f %0.02f\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c" Unavailable\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"system boot\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"OS uptime:\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"rlimit (soft/hard):\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c", CORE\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c", NPROC\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c", NOFILE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c", AS\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c", CPU\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c", DATA\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c", FSIZE\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c", MEMLOCK\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"uname: \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"uid  : %u \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"euid : %u \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"gid  : %u \00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"egid : %u\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"umask: %04o (\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Active Locale:\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@__const._ZN2os19print_active_localeEP12outputStream.categories = private unnamed_addr constant [8 x %struct.anon.2] [%struct.anon.2 { i32 6, ptr @.str.49 }, %struct.anon.2 { i32 3, ptr @.str.50 }, %struct.anon.2 { i32 0, ptr @.str.51 }, %struct.anon.2 { i32 5, ptr @.str.52 }, %struct.anon.2 { i32 4, ptr @.str.53 }, %struct.anon.2 { i32 1, ptr @.str.54 }, %struct.anon.2 { i32 2, ptr @.str.55 }, %struct.anon.2 { i32 -1, ptr null }], align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"Failed to get host name, error message: %s\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Symbol %s not found in dll: %s\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"<not available>\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"Unloaded shared library \22%s\22 [0x%016lx]\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"Attempt to unload shared library \22%s\22 [0x%016lx] failed, %s\00", align 1
@DontYieldALot = external local_unnamed_addr global i8, align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"stacksize: %luk, guardsize: %luk, %s\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"detached\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"joinable\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"src/hotspot/os/posix/os_posix.cpp\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"guarantee(outbuf[outbuflen - 1] == '\\0') failed\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"realpath buffer overwrite detected.\00", align 1
@_ZN2os30_java_thread_min_stack_allowedE = external local_unnamed_addr global i64, align 8
@CompilerThreadStackSize = external local_unnamed_addr global i64, align 8
@_ZN2os34_compiler_thread_min_stack_allowedE = external local_unnamed_addr global i64, align 8
@VMThreadStackSize = external local_unnamed_addr global i64, align 8
@_ZN2os37_vm_internal_thread_min_stack_allowedE = external local_unnamed_addr global i64, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [46 x i8] c"An irrecoverable stack overflow has occurred.\00", align 1
@.str.71 = private unnamed_addr constant [102 x i8] c"Please check if any of your loaded .so files has enabled executable stack (see man page execstack(8))\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"recursive segv. expanding stack.\00", align 1
@_ZL18clock_tics_per_sec = internal unnamed_addr global i32 100, align 4
@.str.73 = private unnamed_addr constant [26 x i8] c"pthread_condattr_setclock\00", align 1
@_ZL26_pthread_condattr_setclock = internal unnamed_addr global ptr null, align 8
@_ZL9_condAttr = internal global [1 x %union.pthread_condattr_t] zeroinitializer, align 4
@_ZL29_use_clock_monotonic_condattr = internal unnamed_addr global i1 false, align 1
@.str.74 = private unnamed_addr constant [116 x i8] c"Unable to use monotonic clock with relative timed-waits - changes to the time-of-day clock may have adverse affects\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"pthread_condattr_setclock: %s\00", align 1
@_ZL18initial_time_count = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [36 x i8] c"Use of CLOCK_MONOTONIC is supported\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"Use of pthread_condattr_setclock is%s supported\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.80 = private unnamed_addr constant [71 x i8] c"Relative timed-wait using pthread_cond_timedwait is associated with %s\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"the default clock\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"%d-%02d-%02d %02d:%02d:%02d\00", align 1
@_ZL10_mutexAttr = internal global [1 x %union.pthread_mutexattr_t] zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [25 x i8] c"guarantee(v >= 0) failed\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"guarantee(_nParked == 0) failed\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"guarantee(_event >= 0) failed\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.88 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@DumpPrivateMappingsInCore = external local_unnamed_addr global i8, align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@.str.100 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"could not obtain value\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"%luk\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events13_dll_messagesE = external local_unnamed_addr global ptr, align 8
@_ZN10JavaThread21_stack_size_at_createE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow20_stack_red_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"pthread_condattr_init: %s\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"pthread_mutexattr_init: %s\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"pthread_mutexattr_settype: %s\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream10_output_fdE = external local_unnamed_addr global i32, align 4
@_ZN13defaultStream9_error_fdE = external local_unnamed_addr global i32, align 4
@_ZTV8fdStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN9Arguments11_abort_hookE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.95, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.96, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.97, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.98, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.99, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_os_posix.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13PlatformEventC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13PlatformEventC2Ev
@_ZN14PlatformParkerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14PlatformParkerC2Ev
@_ZN14PlatformParkerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14PlatformParkerD2Ev
@_ZN13PlatformMutexC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13PlatformMutexC2Ev
@_ZN13PlatformMutexD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13PlatformMutexD2Ev
@_ZN15PlatformMonitorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15PlatformMonitorC2Ev
@_ZN15PlatformMonitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15PlatformMonitorD2Ev

; Function Attrs: nounwind
declare i64 @__sysconf(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os16check_dump_limitEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 553) #28
  %6 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %7 = trunc i8 %6 to i1
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str) #28
  tail call void @_ZN7VMError22record_coredump_statusEPKcb(ptr noundef %0, i1 noundef zeroext false) #28
  br label %35

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZN2os13get_core_pathEPcm(ptr noundef nonnull %4, i64 noundef 4096) #28
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef i32 @_ZN2os18current_process_idEv() #28
  %15 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.5, i32 noundef %14) #28
  br label %34

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 16
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #28
  br label %34

21:                                               ; preds = %16
  %22 = call i32 @getrlimit64(i32 noundef 4, ptr noundef nonnull %3) #28
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #28
  br label %34

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  switch i64 %26, label %31 [
    i64 -1, label %27
    i64 0, label %29
  ]

27:                                               ; preds = %25
  %28 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #28
  br label %34

29:                                               ; preds = %25
  %30 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.9) #28
  br label %34

31:                                               ; preds = %25
  %32 = lshr i64 %26, 10
  %33 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, i64 noundef %32) #28
  br label %34

34:                                               ; preds = %19, %27, %29, %31, %23, %13
  %.0 = phi i1 [ true, %13 ], [ true, %19 ], [ true, %23 ], [ true, %31 ], [ true, %27 ], [ false, %29 ]
  call void @_ZN7VMError22record_coredump_statusEPKcb(ptr noundef %0, i1 noundef zeroext %.0) #28
  br label %35

35:                                               ; preds = %34, %8
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN7VMError22record_coredump_statusEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN2os13get_core_pathEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os18committed_in_rangeEPhmRS0_Rm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [1025 x i8], align 16
  %6 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %7 = udiv i64 %1, %6
  store ptr null, ptr %2, align 8
  %8 = add i64 %7, 1023
  %9 = lshr i64 %8, 10
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %4, %._crit_edge
  %.03962 = phi i32 [ %45, %._crit_edge ], [ 0, %4 ]
  %.04160 = phi ptr [ %44, %._crit_edge ], [ %0, %4 ]
  %.04259 = phi i32 [ %.143.lcssa, %._crit_edge ], [ 0, %4 ]
  %.04458 = phi i64 [ %13, %._crit_edge ], [ %7, %4 ]
  %12 = call i64 @llvm.umin.i64(i64 %.04458, i64 1024)
  %13 = sub i64 %.04458, %12
  %14 = mul i64 %12, %6
  br label %15

15:                                               ; preds = %21, %.lr.ph64
  %.037 = phi i32 [ 0, %.lr.ph64 ], [ %22, %21 ]
  %16 = call i32 @mincore(ptr noundef %.04160, i64 noundef %14, ptr noundef nonnull %5) #28
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %.critedge49

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #29
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %.critedge49 [
    i32 11, label %21
    i32 12, label %.loopexit
    i32 38, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %.037, 1
  %23 = icmp eq i32 %22, 1000
  br i1 %23, label %.loopexit, label %15, !llvm.loop !6

.critedge49:                                      ; preds = %18, %15
  %.promoted = load ptr, ptr %2, align 8
  %.not67 = icmp eq i64 %.04458, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge49, %39
  %24 = phi ptr [ %40, %39 ], [ %.promoted, %.critedge49 ]
  %.053 = phi i64 [ %42, %39 ], [ 0, %.critedge49 ]
  %.14352 = phi i32 [ %.2, %39 ], [ %.04259, %.critedge49 ]
  %25 = phi ptr [ %41, %39 ], [ %.promoted, %.critedge49 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %.053
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %.not47 = icmp eq ptr %25, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph
  br i1 %.not47, label %39, label %._crit_edge65

31:                                               ; preds = %.lr.ph
  br i1 %.not47, label %32, label %35

32:                                               ; preds = %31
  %33 = mul i64 %.053, %6
  %34 = getelementptr inbounds i8, ptr %.04160, i64 %33
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi ptr [ %34, %32 ], [ %24, %31 ]
  %37 = phi ptr [ %34, %32 ], [ %25, %31 ]
  %38 = add nsw i32 %.14352, 1
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi ptr [ %24, %30 ], [ %36, %35 ]
  %41 = phi ptr [ null, %30 ], [ %37, %35 ]
  %.2 = phi i32 [ %.14352, %30 ], [ %38, %35 ]
  %42 = add nuw nsw i64 %.053, 1
  %exitcond.not = icmp eq i64 %42, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %39, %.critedge49
  %43 = phi ptr [ %.promoted, %.critedge49 ], [ %40, %39 ]
  %.143.lcssa = phi i32 [ %.04259, %.critedge49 ], [ %.2, %39 ]
  %44 = getelementptr inbounds i8, ptr %.04160, i64 %14
  %45 = add nuw nsw i32 %.03962, 1
  %.not = icmp slt i32 %45, %10
  br i1 %.not, label %.lr.ph64, label %._crit_edge65, !llvm.loop !9

._crit_edge65:                                    ; preds = %._crit_edge, %30
  %.143.lcssa75 = phi i32 [ %.14352, %30 ], [ %.143.lcssa, %._crit_edge ]
  %46 = phi ptr [ %24, %30 ], [ %43, %._crit_edge ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge65
  %49 = sext i32 %.143.lcssa75 to i64
  %50 = mul i64 %6, %49
  store i64 %50, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %18, %21, %4, %._crit_edge65, %48
  %.038 = phi i1 [ false, %._crit_edge65 ], [ true, %48 ], [ false, %4 ], [ false, %21 ], [ false, %18 ], [ false, %18 ]
  ret i1 %.038
}

; Function Attrs: nounwind
declare i32 @mincore(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os16get_native_stackEPPhii(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4) #28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i32 %1, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %32
  %14 = phi ptr [ %7, %.lr.ph ], [ %33, %32 ]
  %.016 = phi i32 [ %2, %.lr.ph ], [ %.1, %32 ]
  %.01215 = phi i32 [ 0, %.lr.ph ], [ %.2, %32 ]
  %15 = icmp sgt i32 %.016, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nsw i32 %.016, -1
  br label %22

18:                                               ; preds = %13
  %19 = add nsw i32 %.01215, 1
  %20 = sext i32 %.01215 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %20
  store ptr %14, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %16
  %.2 = phi i32 [ %.01215, %16 ], [ %19, %18 ]
  %.1 = phi i32 [ %17, %16 ], [ %.016, %18 ]
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %25, null
  %or.cond = select i1 %24, i1 %.not, i1 false
  br i1 %or.cond, label %26, label %._crit_edge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef nonnull %4) #28
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %30
  call void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull %4) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp slt i32 %.2, %1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %13, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %32, %30, %26, %22, %3
  %.113 = phi i32 [ 0, %3 ], [ %.2, %22 ], [ %.2, %26 ], [ %.2, %30 ], [ %.2, %32 ]
  %37 = icmp slt i32 %.113, %1
  br i1 %37, label %.lr.ph25.preheader, label %._crit_edge26

.lr.ph25.preheader:                               ; preds = %._crit_edge
  %38 = sext i32 %.113 to i64
  %39 = shl nsw i64 %38, 3
  %scevgep = getelementptr i8, ptr %0, i64 %39
  %40 = xor i32 %.113, -1
  %41 = add i32 %1, %40
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = add nuw nsw i64 %43, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %44, i1 false)
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25.preheader, %._crit_edge
  ret i32 %.113
}

declare void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef) local_unnamed_addr #2

declare void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN2os14get_last_errorEv() local_unnamed_addr #5 align 2 {
  %1 = tail call ptr @__errno_location() #29
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os9lasterrorEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call ptr @__errno_location() #29
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %4) #28
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %.not = icmp ult i64 %8, %1
  %9 = add i64 %1, -1
  %spec.select = select i1 %.not, i64 %8, i64 %9
  %10 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %spec.select) #28
  %11 = getelementptr inbounds i8, ptr %0, i64 %spec.select
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %2, %6
  %.010 = phi i64 [ %spec.select, %6 ], [ 0, %2 ]
  ret i64 %.010
}

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2os10breakpointEv() local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @breakpoint() local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os23have_special_privilegesEv() local_unnamed_addr #1 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2os23have_special_privilegesEvE10privileges acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15, !prof !11

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2os23have_special_privilegesEvE10privileges) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @getuid() #28
  %7 = tail call i32 @geteuid() #28
  %.not1 = icmp eq i32 %6, %7
  br i1 %.not1, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call i32 @getgid() #28
  %10 = tail call i32 @getegid() #28
  %11 = icmp ne i32 %9, %10
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i8 [ 1, %5 ], [ %12, %8 ]
  store i8 %14, ptr @_ZZN2os23have_special_privilegesEvE10privileges, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2os23have_special_privilegesEvE10privileges) #28
  br label %15

15:                                               ; preds = %13, %3, %0
  %16 = load i8, ptr @_ZZN2os23have_special_privilegesEvE10privileges, align 1
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2os25wait_for_keypress_at_exitEv() local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os20create_file_for_heapEPKc(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.FormatBuffer, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca %class.FormatBuffer, align 8
  %5 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %0, i8 noundef zeroext 9) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #29
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %9) #28
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull @.str.11, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %11, ptr noundef null) #28
  br label %32

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN2os4openEPKcii(ptr noundef %0, i32 noundef 4259842, i32 noundef 384) #28
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %5) #28
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN2os20create_file_for_heapEPKc.name_template, i64 16, i1 false)
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %17 = add i64 %16, 16
  %18 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %17, i8 noundef zeroext 9) #28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #29
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %22) #28
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.12, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %24, ptr noundef null) #28
  br label %32

25:                                               ; preds = %15
  %26 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %18, i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef nonnull %3) #28
  %27 = call i32 @mkstemp64(ptr noundef nonnull %18) #28
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull %18) #28
  call void @_ZN2os4freeEPv(ptr noundef nonnull %18) #28
  br label %32

30:                                               ; preds = %25
  %31 = call i32 @unlink(ptr noundef nonnull %18) #28
  call void @_ZN2os4freeEPv(ptr noundef nonnull %18) #28
  br label %32

32:                                               ; preds = %12, %30, %29, %20, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %20 ], [ -1, %29 ], [ %27, %30 ], [ %13, %12 ]
  ret i32 %.0
}

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #28
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2os11native_pathEPc(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #8 align 2 {
  ret ptr %0
}

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #2

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os12dir_is_emptyEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %4 = tail call ptr @readdir64(ptr noundef nonnull %2) #28
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %.critedge, label %sub_0

sub_0:                                            ; preds = %.preheader.preheader, %.preheader.backedge
  %5 = phi ptr [ %16, %.preheader.backedge ], [ %4, %.preheader.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = load i8, ptr %6, align 1
  %.not18 = icmp eq i8 %7, 46
  br i1 %.not18, label %.tail, label %.critedge

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.preheader.backedge, label %sub_115

sub_115:                                          ; preds = %.tail
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = load i8, ptr %11, align 1
  %.not20 = icmp eq i8 %12, 46
  br i1 %.not20, label %sub_2, label %.critedge

sub_2:                                            ; preds = %sub_115
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %.tail, %sub_2
  %16 = tail call ptr @readdir64(ptr noundef nonnull %2) #28
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %sub_0, !llvm.loop !12

.critedge:                                        ; preds = %.preheader.backedge, %sub_2, %sub_115, %sub_0, %.preheader.preheader
  %.not.lcssa = phi i1 [ true, %.preheader.preheader ], [ true, %.preheader.backedge ], [ false, %sub_2 ], [ false, %sub_115 ], [ false, %sub_0 ]
  %17 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %1, %.critedge
  %.08 = phi i1 [ %.not.lcssa, %.critedge ], [ true, %1 ]
  ret i1 %.08
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os18map_memory_to_fileEPcmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = tail call noundef i32 @posix_fallocate64(i32 noundef %2, i64 noundef 0, i64 noundef %1) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.17, i32 noundef %5)
  %7 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %7, ptr noundef null) #28
  br label %19

8:                                                ; preds = %3
  %.not22 = icmp eq ptr %0, null
  %spec.select = select i1 %.not22, i32 1, i32 17
  %9 = tail call ptr @mmap64(ptr noundef %0, i64 noundef %1, i32 noundef 3, i32 noundef %spec.select, i32 noundef %2, i64 noundef 0) #28
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #29
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %13) #28
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.18, ptr noundef %14) #28
  br label %19

15:                                               ; preds = %8
  %.not23 = icmp eq ptr %9, %0
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %9, i64 noundef %1) #28
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.19) #28
  br label %19

19:                                               ; preds = %15, %16, %18, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %16 ], [ null, %18 ], [ %9, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os42replace_existing_mapping_with_file_mappingEPcmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN2os18map_memory_to_fileEPcmi(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = add i64 %1, %0
  %5 = tail call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %4, i1 noundef zeroext %2, i8 noundef zeroext 27) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZL17chop_extra_memorymmPcm.exit, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = add i64 %1, -1
  %10 = add i64 %9, %8
  %11 = sub i64 0, %1
  %12 = and i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = sub i64 %12, %8
  %15 = getelementptr inbounds i8, ptr %5, i64 %4
  %16 = getelementptr inbounds i8, ptr %13, i64 %0
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i = icmp eq ptr %5, %13
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %7
  %21 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %5, i64 noundef %14) #28
  br label %22

22:                                               ; preds = %20, %7
  %.not17.i = icmp eq ptr %15, %16
  br i1 %.not17.i, label %_ZL17chop_extra_memorymmPcm.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %5, i64 %14
  %25 = getelementptr inbounds i8, ptr %24, i64 %0
  %26 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %25, i64 noundef %19) #28
  br label %_ZL17chop_extra_memorymmPcm.exit

_ZL17chop_extra_memorymmPcm.exit:                 ; preds = %23, %22, %3
  %.0 = phi ptr [ null, %3 ], [ %13, %22 ], [ %13, %23 ]
  ret ptr %.0
}

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os26map_memory_to_file_alignedEmmi8MEMFLAGS(i64 noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %class.ThreadCritical, align 1
  %7 = alloca %class.NativeCallStack, align 8
  %8 = alloca %class.FormatBuffer, align 8
  %9 = alloca %class.NativeCallStack, align 8
  %10 = add i64 %1, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call ptr @mmap64(ptr noundef null, i64 noundef %10, i32 noundef 0, i32 noundef 16418, i32 noundef -1, i64 noundef 0) #28
  %.not.i = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit.thread, label %12

_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit.thread: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

12:                                               ; preds = %4
  %13 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1) #28
  %.pre.i = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %13, %12 ], [ %.pre.i, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = icmp sgt i32 %17, 1
  %19 = icmp ne ptr %11, null
  %or.cond.i.i = and i1 %19, %18
  br i1 %or.cond.i.i, label %_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit.thread18, label %_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit

_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit.thread18: ; preds = %16
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %20 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %11, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext %3) #28
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %22

_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit:     ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = icmp eq ptr %11, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit.thread18, %_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %1, -1
  %25 = add i64 %24, %23
  %26 = sub i64 0, %1
  %27 = and i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = sub i64 %27, %23
  %30 = getelementptr inbounds i8, ptr %11, i64 %10
  %31 = getelementptr inbounds i8, ptr %28, i64 %0
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i16 = icmp eq ptr %11, %28
  br i1 %.not.i16, label %37, label %35

35:                                               ; preds = %22
  %36 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %11, i64 noundef %29) #28
  br label %37

37:                                               ; preds = %35, %22
  %.not17.i = icmp eq ptr %30, %31
  br i1 %.not17.i, label %_ZL17chop_extra_memorymmPcm.exit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %11, i64 %29
  %40 = getelementptr inbounds i8, ptr %39, i64 %0
  %41 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %40, i64 noundef %34) #28
  br label %_ZL17chop_extra_memorymmPcm.exit

_ZL17chop_extra_memorymmPcm.exit:                 ; preds = %37, %38
  %42 = call noundef ptr @_ZN2os18map_memory_to_fileEPcmi(ptr noundef %28, i64 noundef %0, i32 noundef %2)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZL17chop_extra_memorymmPcm.exit
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull @.str.20)
  %45 = load ptr, ptr %8, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %45, ptr noundef null) #28
  br label %46

46:                                               ; preds = %44, %_ZL17chop_extra_memorymmPcm.exit
  %47 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1) #28
  %.pre = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %50

50:                                               ; preds = %46, %49
  %51 = phi i32 [ %47, %46 ], [ %.pre, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = icmp sgt i32 %51, 1
  %53 = icmp ne i64 %27, 0
  %or.cond.i = and i1 %53, %52
  br i1 %or.cond.i, label %54, label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

54:                                               ; preds = %50
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %55 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %28, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit: ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit.thread, %_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit, %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit
  %.0 = phi ptr [ %28, %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit ], [ null, %_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit ], [ null, %_ZL22reserve_mmapped_memorymPc8MEMFLAGS.exit.thread ]
  ret ptr %.0
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2os10get_filenoEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = tail call i32 @fileno(ptr noundef %0) #28
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os9gmtime_pdEPKlP2tm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call ptr @gmtime_r(ptr noundef %0, ptr noundef %1) #28
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix18print_load_averageEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [3 x double], align 16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21) #28
  %3 = call noundef i32 @_ZN2os7loadavgEPdi(ptr noundef nonnull %2, i32 noundef 3) #28
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load double, ptr %2, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load double, ptr %8, align 16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22, double noundef %5, double noundef %7, double noundef %9) #28
  br label %11

10:                                               ; preds = %1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23) #28
  br label %11

11:                                               ; preds = %10, %4
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN2os7loadavgEPdi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix17print_uptime_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i64 @time(ptr noundef null) #28
  tail call void @setutxent() #28
  br label %3

3:                                                ; preds = %5, %1
  %4 = tail call ptr @getutxent() #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.24, ptr noundef nonnull dereferenceable(1) %6) #30
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %3, !llvm.loop !13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %10 = load i32, ptr %9, align 4
  %.not7 = icmp eq i32 %10, -1
  br i1 %.not7, label %.thread, label %11

11:                                               ; preds = %8
  %12 = sext i32 %10 to i64
  %13 = sub nsw i64 %2, %12
  tail call void @_ZN2os9print_dhmEP12outputStreamPKcl(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %13) #28
  br label %.thread

.thread:                                          ; preds = %3, %11, %8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #0

declare void @setutxent() local_unnamed_addr #2

declare ptr @getutxent() local_unnamed_addr #2

declare void @_ZN2os9print_dhmEP12outputStreamPKcl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix17print_rlimit_infoEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #28
  tail call fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef 3, i1 noundef zeroext true)
  tail call fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i32 noundef 4, i1 noundef zeroext true)
  tail call fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef 6, i1 noundef zeroext false)
  tail call fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef 7, i1 noundef zeroext false)
  tail call fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef 9, i1 noundef zeroext true)
  tail call fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i32 noundef 0, i1 noundef zeroext false)
  tail call fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i32 noundef 2, i1 noundef zeroext true)
  tail call fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i32 noundef 1, i1 noundef zeroext true)
  tail call fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, i32 noundef 8, i1 noundef zeroext true)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12print_rlimitP12outputStreamPKcib(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 10) %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %struct.rlimit, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.100, ptr noundef %1) #28
  %6 = call i32 @getrlimit64(i32 noundef %2, ptr noundef nonnull %5) #28
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.101) #28
  br label %29

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br i1 %3, label %.thread15, label %.thread

13:                                               ; preds = %9
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.102) #28
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.92) #28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %24, label %25

.thread15:                                        ; preds = %12
  %17 = lshr i64 %10, 10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.103, i64 noundef %17) #28
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.92) #28
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %24, label %.thread16

.thread:                                          ; preds = %12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.104, i64 noundef %10) #28
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.92) #28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %.thread14

24:                                               ; preds = %.thread15, %.thread, %13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.102) #28
  br label %29

25:                                               ; preds = %13
  br i1 %3, label %.thread16, label %.thread14

.thread16:                                        ; preds = %.thread15, %25
  %26 = phi i64 [ %15, %25 ], [ %19, %.thread15 ]
  %27 = lshr i64 %26, 10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.103, i64 noundef %27) #28
  br label %29

.thread14:                                        ; preds = %.thread, %25
  %28 = phi i64 [ %15, %25 ], [ %22, %.thread ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.104, i64 noundef %28) #28
  br label %29

29:                                               ; preds = %24, %.thread14, %.thread16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix16print_uname_infoEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.utsname, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36) #28
  %3 = call i32 @uname(ptr noundef nonnull %2) #28
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 130
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 195
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #28
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix11print_umaskEP12outputStreamj(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = and i32 %1, 256
  %.not = icmp eq i32 %3, 0
  %.str.38..str.39 = select i1 %.not, ptr @.str.39, ptr @.str.38
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.38..str.39) #28
  %4 = and i32 %1, 128
  %.not17 = icmp eq i32 %4, 0
  %5 = select i1 %.not17, ptr @.str.39, ptr @.str.40
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5) #28
  %6 = and i32 %1, 64
  %.not18 = icmp eq i32 %6, 0
  %7 = select i1 %.not18, ptr @.str.39, ptr @.str.41
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %7) #28
  %8 = and i32 %1, 32
  %.not19 = icmp eq i32 %8, 0
  %9 = select i1 %.not19, ptr @.str.39, ptr @.str.38
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %9) #28
  %10 = and i32 %1, 16
  %.not20 = icmp eq i32 %10, 0
  %11 = select i1 %.not20, ptr @.str.39, ptr @.str.40
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11) #28
  %12 = and i32 %1, 8
  %.not21 = icmp eq i32 %12, 0
  %13 = select i1 %.not21, ptr @.str.39, ptr @.str.41
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %13) #28
  %14 = and i32 %1, 4
  %.not22 = icmp eq i32 %14, 0
  %15 = select i1 %.not22, ptr @.str.39, ptr @.str.38
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %15) #28
  %16 = and i32 %1, 2
  %.not23 = icmp eq i32 %16, 0
  %17 = select i1 %.not23, ptr @.str.39, ptr @.str.40
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %17) #28
  %18 = and i32 %1, 1
  %.not24 = icmp eq i32 %18, 0
  %19 = select i1 %.not24, ptr @.str.39, ptr @.str.41
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %19) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os15print_user_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i32 @getuid() #28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.42, i32 noundef %2) #28
  %3 = tail call i32 @geteuid() #28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.43, i32 noundef %3) #28
  %4 = tail call i32 @getgid() #28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.44, i32 noundef %4) #28
  %5 = tail call i32 @getegid() #28
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.45, i32 noundef %5) #28
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  %6 = tail call i32 @umask(i32 noundef 0) #28
  %7 = tail call i32 @umask(i32 noundef %6) #28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46, i32 noundef %6) #28
  tail call void @_ZN2os5Posix11print_umaskEP12outputStreamj(ptr noundef nonnull %0, i32 noundef %6)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.47) #28
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19print_active_localeEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48) #28
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZN2os19print_active_localeEP12outputStream.categories, i64 %indvars.iv
  %4 = load i32, ptr %3, align 16
  %5 = tail call ptr @setlocale(i32 noundef %4, ptr noundef null) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, null
  %8 = select i1 %.not8, ptr @.str.57, ptr %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.56, ptr noundef %7, ptr noundef nonnull %8) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not, label %9, label %2, !llvm.loop !14

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2os24print_jni_name_prefix_onEP12outputStreami(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2os24print_jni_name_suffix_onEP12outputStreami(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.utsname, align 1
  %4 = call i32 @uname(ptr noundef nonnull %3) #28
  %.not = icmp ne i32 %4, -1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %7 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #28
  br label %14

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #29
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %10) #28
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef %11)
  br label %14

14:                                               ; preds = %13, %8, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os28has_allocatable_memory_limitEPm(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.rlimit, align 8
  %3 = call i32 @getrlimit64(i32 noundef 9, ptr noundef nonnull %2) #28
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, -1
  %or.cond.not = select i1 %4, i1 %6, i1 false
  br i1 %or.cond.not, label %7, label %8

7:                                                ; preds = %1
  store i64 %5, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %7
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os26get_default_process_handleEv() local_unnamed_addr #1 align 2 {
  %1 = tail call ptr @dlopen(ptr noundef null, i32 noundef 1) #28
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call ptr @dlerror() #28
  %4 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call ptr @dlerror() #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.59, ptr noundef %1, ptr noundef nonnull %7)
  br label %11

11:                                               ; preds = %6, %8, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os10dll_unloadEPv(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.NativeLibraryUnloadEvent, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = tail call noundef ptr @_ZN2os5Linux8dll_pathEPv(ptr noundef %0) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %4, i8 noundef zeroext 9) #28
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  call void @_ZN24NativeLibraryUnloadEventC1EPKc(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %.0) #28
  %8 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %8, ptr @.str.60, ptr %.0
  %9 = call noundef zeroext i1 @_ZN2os13pd_dll_unloadEPvPci(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1024) #28
  %10 = ptrtoint ptr %0 to i64
  br i1 %9, label %11, label %15

11:                                               ; preds = %7
  call void (ptr, ptr, ...) @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull %spec.store.select, i64 noundef %10)
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull %spec.store.select, i64 noundef %10)
  br label %14

14:                                               ; preds = %11, %13
  call void @_ZN24NativeLibraryUnloadEvent10set_resultEb(ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true) #28
  br label %19

15:                                               ; preds = %7
  call void (ptr, ptr, ...) @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull %spec.store.select, i64 noundef %10, ptr noundef nonnull %3)
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.62, ptr noundef nonnull %spec.store.select, i64 noundef %10, ptr noundef nonnull %3)
  br label %18

18:                                               ; preds = %15, %17
  call void @_ZN25JfrNativeLibraryEventBase13set_error_msgEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %3) #28
  br label %19

19:                                               ; preds = %18, %14
  call void @_ZN2os4freeEPv(ptr noundef %.0) #28
  call void @_ZN24NativeLibraryUnloadEventD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #28
  ret void
}

declare noundef ptr @_ZN2os5Linux8dll_pathEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN24NativeLibraryUnloadEventC1EPKc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN2os13pd_dll_unloadEPvPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events13_dll_messagesE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events13_dll_messagesE, align 8
  call void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN24NativeLibraryUnloadEvent10set_resultEb(ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN25JfrNativeLibraryEventBase13set_error_msgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN24NativeLibraryUnloadEventD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5lseekEili(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %1, i32 noundef %2) #28
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os9ftruncateEil(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @ftruncate64(i32 noundef %0, i64 noundef %1) #28
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call ptr @getcwd(ptr noundef %0, i64 noundef %1) #28
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noalias noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = tail call noalias ptr @fdopen(i32 noundef %0, ptr noundef %1) #28
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i64 @_ZN2os8pd_writeEiPKvm(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 align 2 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #28
  %6 = and i64 %5, 4294967295
  %7 = icmp eq i64 %6, 4294967295
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #29
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %4, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %4, %8
  ret i64 %5
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os7read_atEiPvjl(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = zext i32 %2 to i64
  %6 = tail call i64 @pread64(i32 noundef %0, ptr noundef %1, i64 noundef %5, i64 noundef %3) #28
  ret i64 %6
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2os9flockfileEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #11 align 2 {
  tail call void @flockfile(ptr noundef %0) #28
  ret void
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2os11funlockfileEP8_IO_FILE(ptr noundef captures(none) %0) local_unnamed_addr #11 align 2 {
  tail call void @funlockfile(ptr noundef %0) #28
  ret void
}

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noalias noundef ptr @_ZN2os7opendirEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call ptr @readdir64(ptr noundef %0) #28
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef captures(none) %0) local_unnamed_addr #11 align 2 {
  %2 = tail call i32 @closedir(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os12socket_closeEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call i32 @close(i32 noundef %0) #28
  ret i32 %2
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os4recvEiPcmj(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = tail call i64 @recv(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #28
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 4294967295
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #29
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %5, %9
  ret i64 %6
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os4sendEiPcmj(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = tail call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #28
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 4294967295
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #29
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %5, %9
  ret i64 %6
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os8raw_sendEiPcmj(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = tail call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #28
  %7 = and i64 %6, 4294967295
  %8 = icmp eq i64 %7, 4294967295
  br i1 %8, label %9, label %_ZN2os4sendEiPcmj.exit

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #29
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %5, label %_ZN2os4sendEiPcmj.exit, !llvm.loop !17

_ZN2os4sendEiPcmj.exit:                           ; preds = %5, %9
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN2os7connectEiP8sockaddrj(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = tail call i32 @connect(i32 noundef %0, ptr noundef %1, i32 noundef %2) #28
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #29
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %4, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %4, %7
  %11 = sext i32 %5 to i64
  ret i64 %11
}

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nounwind uwtable
define hidden void @_ZN2os4exitEi(i32 noundef %0) local_unnamed_addr #13 align 2 {
  tail call void @exit(i32 noundef %0) #31
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os5_exitEi(i32 noundef %0) local_unnamed_addr #15 align 2 {
  tail call void @_exit(i32 noundef %0) #31
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2os10dont_yieldEv() local_unnamed_addr #17 align 2 {
  %1 = load i8, ptr @DontYieldALot, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os11naked_yieldEv() local_unnamed_addr #1 align 2 {
  %1 = tail call i32 @sched_yield() #28
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os25build_agent_function_nameEPKcS1_b(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  br i1 %2, label %6, label %15

6:                                                ; preds = %4
  %7 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #30
  %.not31 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %spec.select = select i1 %.not31, ptr %1, ptr %8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #30
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 3
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  %14 = add i64 %13, -3
  br label %15

15:                                               ; preds = %4, %11, %3
  %.026 = phi i64 [ %14, %11 ], [ %5, %4 ], [ undef, %3 ]
  %.025 = phi ptr [ %12, %11 ], [ %1, %4 ], [ null, %3 ]
  %.not32 = icmp eq ptr %.025, null
  %16 = select i1 %.not32, i64 0, i64 %.026
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %18 = add i64 %17, 2
  %19 = add i64 %18, %16
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 2, i32 noundef 1) #28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #28
  br i1 %.not32, label %26, label %24

24:                                               ; preds = %22
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %20)
  %endptr = getelementptr inbounds i8, ptr %20, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %25 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull %.025, i64 noundef %.026) #28
  br label %26

26:                                               ; preds = %22, %24, %15, %6
  %.0 = phi ptr [ null, %15 ], [ null, %6 ], [ %20, %24 ], [ %20, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2os14file_separatorEv() local_unnamed_addr #8 align 2 {
  ret ptr @.str.92
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os14infinite_sleepEv() local_unnamed_addr #15 align 2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @sleep(i32 noundef 100) #28
  br label %1, !llvm.loop !19
}

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21naked_short_nanosleepEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.timespec, align 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  %4 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef null) #28
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os17naked_short_sleepEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = mul nsw i64 %0, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef null) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Posix21describe_pthread_attrEPcmPK14pthread_attr_t(ptr noundef returned %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = call i32 @pthread_attr_getstacksize(ptr noundef %2, ptr noundef nonnull %4) #28
  %8 = call i32 @pthread_attr_getguardsize(ptr noundef %2, ptr noundef nonnull %5) #28
  %9 = call noundef zeroext i1 @_ZN2os5Linux28adjustStackSizeForGuardPagesEv() #28
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, %11
  store i64 %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = call i32 @pthread_attr_getdetachstate(ptr noundef %2, ptr noundef nonnull %6) #28
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 10
  %18 = load i64, ptr %5, align 8
  %19 = lshr i64 %18, 10
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 1
  %.str.65..str.66 = select i1 %21, ptr @.str.65, ptr @.str.66
  %22 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.64, i64 noundef %17, i64 noundef %19, ptr noundef nonnull %.str.65..str.66) #28
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_getstacksize(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_attr_getguardsize(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2os5Linux28adjustStackSizeForGuardPagesEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_getdetachstate(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq i64 %2, 0
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #29
  store i32 22, ptr %8, align 4
  br label %32

9:                                                ; preds = %3
  %10 = tail call ptr @realpath(ptr noundef nonnull %0, ptr noundef null) #28
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #30
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10) #28
  br label %18

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #29
  store i32 36, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi ptr [ %1, %14 ], [ null, %16 ]
  tail call void @free(ptr noundef nonnull %10) #28
  br label %32

19:                                               ; preds = %9
  %20 = tail call ptr @__errno_location() #29
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 22
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 %2
  %25 = getelementptr i8, ptr %24, i64 -1
  store i8 0, ptr %25, align 1
  %26 = tail call ptr @realpath(ptr noundef nonnull %0, ptr noundef nonnull %1) #28
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %32, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %25, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.67, i32 noundef 1059, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #31
  unreachable

32:                                               ; preds = %18, %23, %19, %27, %7
  %.023 = phi ptr [ null, %7 ], [ %.0, %18 ], [ null, %19 ], [ null, %23 ], [ %26, %27 ]
  ret ptr %.023
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = tail call i32 @stat64(ptr noundef %0, ptr noundef %1) #28
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os10same_filesEPKcS1_(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #11 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %27, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %5, %6
  br i1 %or.cond3, label %27, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = call noundef i32 @stat64(ptr noundef nonnull readonly %0, ptr noundef nonnull %3) #28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 @stat64(ptr noundef nonnull readonly %1, ptr noundef nonnull %4) #28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br label %27

27:                                               ; preds = %21, %17, %14, %11, %8, %7, %2
  %.012 = phi i1 [ false, %14 ], [ true, %2 ], [ false, %7 ], [ true, %8 ], [ false, %11 ], [ false, %17 ], [ %26, %21 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5Posix22get_initial_stack_sizeENS_10ThreadTypeEm(i32 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN2os5Posix18default_stack_sizeENS_10ThreadTypeE(i32 noundef %0) #28
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ %1, %2 ]
  switch i32 %0, label %14 [
    i32 2, label %7
    i32 3, label %10
  ]

7:                                                ; preds = %6
  %8 = load i64, ptr @_ZN10JavaThread21_stack_size_at_createE, align 8
  %.not = icmp ne i64 %8, 0
  %9 = select i1 %3, i1 %.not, i1 false
  %.1 = select i1 %9, i64 %8, i64 %.0
  br label %18

10:                                               ; preds = %6
  %11 = load i64, ptr @CompilerThreadStackSize, align 8
  %12 = icmp sgt i64 %11, 0
  %or.cond = select i1 %3, i1 %12, i1 false
  %13 = shl i64 %11, 10
  %spec.select = select i1 %or.cond, i64 %13, i64 %.0
  br label %18

14:                                               ; preds = %6
  %15 = load i64, ptr @VMThreadStackSize, align 8
  %16 = icmp sgt i64 %15, 0
  %or.cond3 = select i1 %3, i1 %16, i1 false
  %17 = shl i64 %15, 10
  %spec.select21 = select i1 %or.cond3, i64 %17, i64 %.0
  br label %18

18:                                               ; preds = %14, %10, %7
  %_ZN2os37_vm_internal_thread_min_stack_allowedE.sink = phi ptr [ @_ZN2os37_vm_internal_thread_min_stack_allowedE, %14 ], [ @_ZN2os34_compiler_thread_min_stack_allowedE, %10 ], [ @_ZN2os30_java_thread_min_stack_allowedE, %7 ]
  %spec.select21.sink = phi i64 [ %spec.select21, %14 ], [ %spec.select, %10 ], [ %.1, %7 ]
  %19 = load i64, ptr %_ZN2os37_vm_internal_thread_min_stack_allowedE.sink, align 8
  %20 = tail call noundef i64 @llvm.umax.i64(i64 %spec.select21.sink, i64 %19)
  %21 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %22 = xor i64 %21, -1
  %.not20 = icmp ugt i64 %20, %22
  %23 = add i64 %20, -1
  %24 = add i64 %23, %21
  %.sink = select i1 %.not20, i64 %20, i64 %24
  %25 = sub i64 0, %21
  %26 = and i64 %.sink, %25
  ret i64 %26
}

declare noundef i64 @_ZN2os5Posix18default_stack_sizeENS_10ThreadTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Posix21handle_stack_overflowEP10JavaThreadPhS3_PKvPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.frame, align 8
  %10 = alloca %class.frame, align 8
  %11 = alloca %class.frame, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %16 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %17 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %18 = getelementptr i8, ptr %14, i64 %15
  %19 = getelementptr i8, ptr %18, i64 %16
  %20 = getelementptr i8, ptr %19, i64 %17
  %21 = icmp ult ptr %1, %20
  %22 = icmp uge ptr %1, %18
  %spec.select.i = and i1 %22, %21
  br i1 %spec.select.i, label %23, label %100

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %99

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.08.i.i = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.010.i.i = phi ptr [ %.0.i.i, %31 ], [ %.08.i.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %30 = load i32, ptr %29, align 8
  %.not7.i.not.i = icmp eq i32 %30, 0
  br i1 %.not7.i.not.i, label %31, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !20

.loopexit:                                        ; preds = %31, %27
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %33, %17
  %35 = inttoptr i64 %34 to ptr
  %.not36 = icmp ult ptr %1, %35
  br i1 %.not36, label %_ZNK10JavaThread18is_vthread_mountedEv.exit, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i32 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i29 = icmp eq ptr %41, null
  br i1 %.not.i.i29, label %_ZN19TemplateInterpreter8containsEPh.exit.thread.i, label %_ZN19TemplateInterpreter8containsEPh.exit.i

_ZN19TemplateInterpreter8containsEPh.exit.i:      ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp ule ptr %43, %2
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = icmp ult ptr %2, %47
  %49 = select i1 %.not.i.i.i, i1 %48, i1 false
  br i1 %49, label %50, label %_ZN19TemplateInterpreter8containsEPh.exit.thread.i

50:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.i
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef %3) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %51 = call noundef zeroext i1 @_ZNK5frame19is_first_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  br i1 %51, label %76, label %.sink.split.i

_ZN19TemplateInterpreter8containsEPh.exit.thread.i: ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.i, %36
  %52 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %2) #28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZL32get_frame_at_stack_banging_pointP10JavaThreadPhPKvP5frame.exit, label %54

54:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %_ZL32get_frame_at_stack_banging_pointP10JavaThreadPhPKvP5frame.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 50
  %60 = load i16, ptr %59, align 2
  %.not.i18.i = icmp eq i16 %60, -1
  br i1 %.not.i18.i, label %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %52, i64 %64
  %.not.i.i19.i = icmp ule ptr %65, %2
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %52, i64 %68
  %70 = icmp ult ptr %2, %69
  %71 = select i1 %.not.i.i19.i, i1 %70, i1 false
  %72 = sext i16 %60 to i64
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  %74 = icmp uge ptr %2, %73
  %or.cond.i = select i1 %71, i1 %74, i1 false
  br i1 %or.cond.i, label %_ZL32get_frame_at_stack_banging_pointP10JavaThreadPhPKvP5frame.exit, label %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread.i

_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread.i: ; preds = %61, %58
  call void @_ZN2os33fetch_compiled_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef %3) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %75 = call noundef zeroext i1 @_ZNK5frame13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  br i1 %75, label %76, label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread.i, %50
  %.sink6.i = phi ptr [ %7, %50 ], [ %9, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread.i ]
  call void @_ZNK5frame11java_senderEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %.sink6.i, ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %.sink6.i, i64 56, i1 false)
  br label %76

_ZL32get_frame_at_stack_banging_pointP10JavaThreadPhPKvP5frame.exit: ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread.i, %54, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK10JavaThread18is_vthread_mountedEv.exit

76:                                               ; preds = %50, %_ZNK8CodeBlob20is_frame_complete_atEPh.exit.thread.i, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13SharedRuntime40look_for_reserved_stack_annotated_methodEP10JavaThread5frame(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %11, ptr noundef nonnull %0, ptr noundef nonnull byval(%class.frame) align 8 %10) #28
  %77 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %_ZNK10JavaThread18is_vthread_mountedEv.exit, label %78

78:                                               ; preds = %76
  call void @_ZN13StackOverflow27disable_stack_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  %79 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i30 = icmp eq ptr %79, null
  br i1 %.not.i.i30, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i31 = icmp ule ptr %83, %81
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = icmp ult ptr %81, %87
  %89 = select i1 %.not.i.i.i31, i1 %88, i1 false
  br i1 %89, label %90, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

90:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %93, ptr %94, align 8
  br label %118

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %78, %_ZNK5frame20is_interpreted_frameEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %96, ptr %97, align 8
  br label %118

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i, %_ZL32get_frame_at_stack_banging_pointP10JavaThreadPhPKvP5frame.exit, %76, %.loopexit
  call void @_ZN13StackOverflow34disable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  %98 = call noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 2) #28
  store ptr %98, ptr %4, align 8
  br label %118

99:                                               ; preds = %23
  tail call void @_ZN13StackOverflow34disable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  br label %118

100:                                              ; preds = %5
  %101 = icmp ult ptr %1, %18
  %102 = icmp uge ptr %1, %14
  %spec.select.i33 = and i1 %102, %101
  br i1 %spec.select.i33, label %103, label %106

103:                                              ; preds = %100
  tail call void @_ZN13StackOverflow22disable_stack_red_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #28
  %104 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull @.str.70, i64 noundef 45) #28
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %104) #28
  %105 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull @.str.71, i64 noundef 101) #28
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %105) #28
  br label %118

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  store i32 1, ptr %109, align 8
  %113 = tail call noundef zeroext i1 @_ZN2os5Linux21manually_expand_stackEP10JavaThreadPh(ptr noundef nonnull %0, ptr noundef %1) #28
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 168
  store i32 0, ptr %115, align 8
  br label %118

116:                                              ; preds = %106
  %117 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %117, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.67, i32 noundef 1269, ptr noundef nonnull @.str.72) #31
  unreachable

118:                                              ; preds = %112, %_ZNK10JavaThread18is_vthread_mountedEv.exit, %103, %90, %_ZNK5frame20is_interpreted_frameEv.exit.thread, %99
  %.0 = phi i1 [ true, %90 ], [ %113, %112 ], [ true, %99 ], [ true, %_ZNK5frame20is_interpreted_frameEv.exit.thread ], [ false, %103 ], [ false, %_ZNK10JavaThread18is_vthread_mountedEv.exit ]
  ret i1 %.0
}

declare void @_ZN13SharedRuntime40look_for_reserved_stack_annotated_methodEP10JavaThread5frame(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef byval(%class.frame) align 8) local_unnamed_addr #2

declare void @_ZN13StackOverflow27disable_stack_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN13StackOverflow34disable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN13SharedRuntime35continuation_for_implicit_exceptionEP10JavaThreadPhNS_21ImplicitExceptionKindE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN13StackOverflow22disable_stack_red_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os5Linux21manually_expand_stackEP10JavaThreadPh(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2os5Posix7is_rootEj(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = icmp eq i32 %0, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Posix29matches_effective_uid_or_rootEj(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @geteuid() #28
  %5 = icmp eq i32 %4, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ true, %1 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Posix37matches_effective_uid_and_gid_or_rootEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @geteuid() #28
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @getegid() #28
  %9 = icmp eq i32 %8, %1
  br label %10

10:                                               ; preds = %4, %7, %2
  %11 = phi i1 [ true, %2 ], [ false, %4 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix4initEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %struct.timespec, align 8
  %2 = tail call i64 @sysconf(i32 noundef 2) #28
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @_ZL18clock_tics_per_sec, align 4
  %4 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.73) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  store ptr %4, ptr @_ZL26_pthread_condattr_setclock, align 8
  br label %6

6:                                                ; preds = %5, %0
  %7 = tail call i32 @pthread_condattr_init(ptr noundef nonnull @_ZL9_condAttr) #28
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %7) #28
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.67, i32 noundef 1309, ptr noundef nonnull @.str.105, ptr noundef %10) #31
  unreachable

11:                                               ; preds = %6
  %12 = tail call i32 @pthread_mutexattr_init(ptr noundef nonnull @_ZL10_mutexAttr) #28
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  %15 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %12) #28
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.67, i32 noundef 1312, ptr noundef nonnull @.str.106, ptr noundef %15) #31
  unreachable

16:                                               ; preds = %11
  %17 = tail call i32 @pthread_mutexattr_settype(ptr noundef nonnull @_ZL10_mutexAttr, i32 noundef 0) #28
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %_ZL19pthread_init_commonv.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  %20 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %17) #28
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.67, i32 noundef 1315, ptr noundef nonnull @.str.107, ptr noundef %20) #31
  unreachable

_ZL19pthread_init_commonv.exit:                   ; preds = %16
  %21 = load ptr, ptr @_ZL26_pthread_condattr_setclock, align 8
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %29, label %22

22:                                               ; preds = %_ZL19pthread_init_commonv.exit
  %23 = tail call noundef i32 %21(ptr noundef nonnull @_ZL9_condAttr, i32 noundef 1) #28
  switch i32 %23, label %25 [
    i32 0, label %28
    i32 22, label %24
  ]

24:                                               ; preds = %22
  store i1 false, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.74) #28
  br label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  %27 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %23) #28
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.67, i32 noundef 1357, ptr noundef nonnull @.str.75, ptr noundef %27) #31
  unreachable

28:                                               ; preds = %22
  store i1 true, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  br label %29

29:                                               ; preds = %24, %28, %_ZL19pthread_init_commonv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #28
  %31 = load i64, ptr %1, align 8
  %32 = mul nsw i64 %31, 1000000000
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 %35, ptr @_ZL18initial_time_count, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #28
  %3 = load i64, ptr %1, align 8
  %4 = mul nsw i64 %3, 1000000000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix6init_2Ev() local_unnamed_addr #1 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1 = icmp eq ptr %1, null
  br i1 %.not1, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.76)
  br label %3

3:                                                ; preds = %0, %2
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZL26_pthread_condattr_setclock, align 8
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, ptr @.str.79, ptr @.str.78
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.77, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %3, %5
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %12, label %10

10:                                               ; preds = %8
  %.b = load i1, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  %11 = select i1 %.b, ptr @.str.81, ptr @.str.82
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.80, ptr noundef nonnull %11)
  br label %12

12:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Posix14to_RTC_abstimeEP8timespecl(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = icmp sgt i64 %1, 100000000999
  %5 = mul nsw i64 %1, 1000000
  %6 = select i1 %4, i64 100000000000000000, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #28
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %6, 99999999999999999
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = add nsw i64 %8, 100000000
  store i64 %11, ptr %0, align 8
  br label %_ZL10to_abstimeP8timespeclbb.exit

12:                                               ; preds = %2
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %spec.store.select.i, 1000000000
  %16 = urem i64 %spec.store.select.i, 1000000000
  %17 = add nsw i64 %8, %15
  store i64 %17, ptr %0, align 8
  %18 = add nsw i64 %14, %16
  %19 = icmp sgt i64 %18, 999999999
  br i1 %19, label %20, label %_ZL10to_abstimeP8timespeclbb.exit

20:                                               ; preds = %12
  %21 = add nsw i64 %17, 1
  store i64 %21, ptr %0, align 8
  %22 = add nsw i64 %18, -1000000000
  br label %_ZL10to_abstimeP8timespeclbb.exit

_ZL10to_abstimeP8timespeclbb.exit:                ; preds = %10, %12, %20
  %.sink.i.sink.i = phi i64 [ %18, %12 ], [ 0, %10 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i.sink.i, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os14javaTimeMillisEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %1) #28
  %3 = load i64, ptr %1, align 8
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sdiv i64 %6, 1000000
  %8 = add nsw i64 %7, %4
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os17javaTimeSystemUTCERlS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #28
  %5 = load i64, ptr %3, align 8
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2os18javaTimeNanos_infoEP14jvmtiTimerInfo(ptr noundef writeonly captures(none) initializes((0, 10), (12, 16)) %0) local_unnamed_addr #19 align 2 {
  store i64 -1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #28
  %3 = load i64, ptr %1, align 8
  %4 = mul nsw i64 %3, 1000000000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = load i64, ptr @_ZL18initial_time_count, align 8
  %9 = sub i64 %7, %8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+09
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #28
  %3 = load i64, ptr %1, align 8
  %4 = mul nsw i64 %3, 1000000000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = load i64, ptr @_ZL18initial_time_count, align 8
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #8 align 2 {
  ret i64 1000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2os14supports_vtimeEv() local_unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os12getTimesSecsEPdS0_S0_(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = alloca %struct.tms, align 8
  %5 = call i64 @times(ptr noundef nonnull %4) #28
  %6 = icmp ne i64 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZL18clock_tics_per_sec, align 4
  %9 = sitofp i32 %8 to double
  %10 = load i64, ptr %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, %9
  store double %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, %9
  store double %16, ptr %2, align 8
  %17 = sitofp i64 %5 to double
  %18 = fdiv double %17, %9
  store double %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os17local_time_stringEPcm(ptr noundef returned %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @time(ptr noundef nonnull %4) #28
  %6 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1900
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %3, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.83, i32 noundef %9, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19) #28
  ret ptr %0
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call ptr @localtime_r(ptr noundef %0, ptr noundef %1) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformEventC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call i32 @pthread_cond_init(ptr noundef nonnull %2, ptr noundef nonnull @_ZL9_condAttr) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZL10_mutexAttr) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store volatile i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %3, %1
  %4 = load volatile i32, ptr %2, align 8
  %5 = add nsw i32 %4, -1
  %6 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 %4, ptr nonnull %2) #28, !srcloc !21
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %3, !llvm.loop !22

8:                                                ; preds = %3
  %9 = icmp sgt i32 %4, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.67, i32 noundef 1625, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #31
  unreachable

12:                                               ; preds = %8
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.67, i32 noundef 1630, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.85) #31
  unreachable

22:                                               ; preds = %14
  %23 = load volatile i32, ptr %17, align 4
  %24 = add nsw i32 %23, 1
  store volatile i32 %24, ptr %17, align 4
  %25 = load volatile i32, ptr %2, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %27, ptr noundef nonnull %15) #28
  %30 = load volatile i32, ptr %2, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %28, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %28, %22
  %32 = load volatile i32, ptr %17, align 4
  %33 = add nsw i32 %32, -1
  store volatile i32 %33, ptr %17, align 4
  store volatile i32 0, ptr %2, align 8
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #28
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  br label %35

35:                                               ; preds = %12, %._crit_edge
  %36 = load volatile i32, ptr %2, align 8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.67, i32 noundef 1647, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.85) #31
  unreachable

40:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #0

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -3, 1) i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i64 %1, 100000000999
  %4 = mul nsw i64 %1, 1000000
  %5 = select i1 %3, i64 100000000000000000, i64 %4
  %6 = tail call noundef i32 @_ZN13PlatformEvent10park_nanosEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -3, 1) i32 @_ZN13PlatformEvent10park_nanosEl(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %6, %2
  %7 = load volatile i32, ptr %5, align 8
  %8 = add nsw i32 %7, -1
  %9 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 %7, ptr nonnull %5) #28, !srcloc !21
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %11, label %6, !llvm.loop !26

11:                                               ; preds = %6
  %12 = icmp sgt i32 %7, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.67, i32 noundef 1672, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #31
  unreachable

15:                                               ; preds = %11
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.b.i = load i1, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  %spec.select.i = zext i1 %.b.i to i32
  %18 = call i32 @clock_gettime(i32 noundef %spec.select.i, ptr noundef nonnull %3) #28
  %19 = load i64, ptr %3, align 8
  %20 = icmp sgt i64 %1, 99999999999999999
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add nsw i64 %19, 100000000
  store i64 %22, ptr %4, align 8
  br label %_ZL10to_abstimeP8timespeclbb.exit

23:                                               ; preds = %17
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = udiv i64 %spec.store.select.i, 1000000000
  %27 = urem i64 %spec.store.select.i, 1000000000
  %28 = add nsw i64 %19, %26
  store i64 %28, ptr %4, align 8
  %29 = add nsw i64 %25, %27
  %30 = icmp sgt i64 %29, 999999999
  br i1 %30, label %31, label %_ZL10to_abstimeP8timespeclbb.exit

31:                                               ; preds = %23
  %32 = add nsw i64 %28, 1
  store i64 %32, ptr %4, align 8
  %33 = add nsw i64 %29, -1000000000
  br label %_ZL10to_abstimeP8timespeclbb.exit

_ZL10to_abstimeP8timespeclbb.exit:                ; preds = %21, %23, %31
  %.sink.i.sink.i = phi i64 [ %29, %23 ], [ 0, %21 ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i.sink.i, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %_ZL10to_abstimeP8timespeclbb.exit
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.67, i32 noundef 1681, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.85) #31
  unreachable

42:                                               ; preds = %_ZL10to_abstimeP8timespeclbb.exit
  %43 = load volatile i32, ptr %37, align 4
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr %37, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %46

46:                                               ; preds = %49, %42
  %47 = load volatile i32, ptr %5, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %45, ptr noundef nonnull %35, ptr noundef nonnull %4) #28
  %51 = icmp eq i32 %50, 110
  br i1 %51, label %52, label %46, !llvm.loop !27

52:                                               ; preds = %49, %46
  %53 = load volatile i32, ptr %37, align 4
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr %37, align 4
  %55 = load volatile i32, ptr %5, align 8
  %.inv = icmp slt i32 %55, 0
  %spec.select = select i1 %.inv, i32 -3, i32 0
  store volatile i32 0, ptr %5, align 8
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #28
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  br label %57

57:                                               ; preds = %15, %52
  %.09 = phi i32 [ %spec.select, %52 ], [ 0, %15 ]
  ret i32 %.09
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformEvent6unparkEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i32 asm sideeffect "xchgl ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %2) #28, !srcloc !28
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load volatile i32, ptr %8, align 4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #28
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %12) #28
  br label %14

14:                                               ; preds = %1, %11, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PlatformParkerC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  store volatile i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @pthread_cond_init(ptr noundef nonnull %3, ptr noundef nonnull @_ZL9_condAttr) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call i32 @pthread_cond_init(ptr noundef nonnull %5, ptr noundef null) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef nonnull @_ZL10_mutexAttr) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PlatformParkerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %2) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %4) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #28
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Parker4parkEbl(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = tail call noundef i32 asm sideeffect "xchgl ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull %0) #28, !srcloc !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %_ZN15ThreadBlockInVMD2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800) %10, i1 noundef zeroext false) #28
  %12 = icmp slt i64 %2, 0
  %or.cond3 = or i1 %12, %11
  br i1 %or.cond3, label %_ZN15ThreadBlockInVMD2Ev.exit, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %2, 0
  %or.cond = and i1 %1, %14
  br i1 %or.cond, label %_ZN15ThreadBlockInVMD2Ev.exit, label %15

15:                                               ; preds = %13
  br i1 %14, label %39, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.b.i = load i1, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  %not. = xor i1 %1, true
  %not.or.cond3.i = select i1 %not., i1 %.b.i, i1 false
  %spec.select.i = zext i1 %not.or.cond3.i to i32
  %17 = call i32 @clock_gettime(i32 noundef %spec.select.i, ptr noundef nonnull %4) #28
  %18 = load i64, ptr %4, align 8
  br i1 %1, label %_ZL15unpack_abs_timeP8timespecll.exit.i, label %19

19:                                               ; preds = %16
  %20 = icmp samesign ugt i64 %2, 99999999999999999
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i64 %18, 100000000
  store i64 %22, ptr %5, align 8
  br label %_ZL10to_abstimeP8timespeclbb.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = udiv i64 %2, 1000000000
  %27 = urem i64 %2, 1000000000
  %28 = add nsw i64 %18, %26
  store i64 %28, ptr %5, align 8
  %29 = add nsw i64 %25, %27
  %30 = icmp sgt i64 %29, 999999999
  br i1 %30, label %31, label %_ZL10to_abstimeP8timespeclbb.exit

31:                                               ; preds = %23
  %32 = add nsw i64 %28, 1
  store i64 %32, ptr %5, align 8
  %33 = add nsw i64 %29, -1000000000
  br label %_ZL10to_abstimeP8timespeclbb.exit

_ZL15unpack_abs_timeP8timespecll.exit.i:          ; preds = %16
  %34 = add nsw i64 %18, 100000000
  %35 = udiv i64 %2, 1000
  %36 = urem i64 %2, 1000
  %.not.i.i = icmp slt i64 %35, %34
  %37 = mul nuw nsw i64 %36, 1000000
  %.sink12.i.i = select i1 %.not.i.i, i64 %35, i64 %34
  %.sink.i.i = select i1 %.not.i.i, i64 %37, i64 0
  store i64 %.sink12.i.i, ptr %5, align 8
  br label %_ZL10to_abstimeP8timespeclbb.exit

_ZL10to_abstimeP8timespeclbb.exit:                ; preds = %21, %23, %31, %_ZL15unpack_abs_timeP8timespecll.exit.i
  %.sink.i.sink.i = phi i64 [ %.sink.i.i, %_ZL15unpack_abs_timeP8timespecll.exit.i ], [ 0, %21 ], [ %33, %31 ], [ %29, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink.i.sink.i, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %_ZL10to_abstimeP8timespeclbb.exit, %15
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  store volatile i32 10, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %42) #28
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %67

44:                                               ; preds = %39
  %45 = load volatile i32, ptr %0, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  store volatile i32 0, ptr %0, align 8
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #28
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  br label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 792
  %51 = load ptr, ptr %50, align 8
  %52 = load volatile i32, ptr %51, align 8
  store volatile i32 4, ptr %51, align 8
  br i1 %14, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = call i32 @pthread_cond_wait(ptr noundef nonnull %55, ptr noundef nonnull %42) #28
  br label %64

57:                                               ; preds = %49
  %58 = zext i1 %1 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = zext i1 %1 to i64
  %62 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %61
  %63 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %62, ptr noundef nonnull %42, ptr noundef nonnull %5) #28
  br label %64

64:                                               ; preds = %57, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %65, align 4
  store volatile i32 0, ptr %0, align 8
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #28
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  store volatile i32 %52, ptr %51, align 8
  br label %67

67:                                               ; preds = %39, %64, %47
  store volatile i32 6, ptr %41, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %69 = load volatile i64, ptr %68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %_ZN15ThreadBlockInVMD2Ev.exit

71:                                               ; preds = %67
  %72 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %73, label %79

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 1384
  %75 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %74, i1 noundef zeroext false, i1 noundef zeroext false) #28
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %10) #28
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %10) #28
  br label %_ZN15ThreadBlockInVMD2Ev.exit

79:                                               ; preds = %76, %73, %71
  %80 = load volatile i64, ptr %68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %_ZN15ThreadBlockInVMD2Ev.exit

82:                                               ; preds = %79
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #28
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %82, %79, %78, %67, %13, %8, %3
  ret void
}

declare noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Parker6unparkEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #28
  %4 = load volatile i32, ptr %0, align 8
  store volatile i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #28
  %8 = icmp slt i32 %4, 1
  %9 = icmp ne i32 %6, -1
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [48 x i8], ptr %11, i64 %12
  %14 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %13) #28
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformMutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef nonnull @_ZL10_mutexAttr) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13PlatformMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PlatformMonitorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZL10_mutexAttr) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @pthread_cond_init(ptr noundef nonnull %3, ptr noundef nonnull @_ZL9_condAttr) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15PlatformMonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %2) #28
  %4 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -3, 1) i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = icmp ugt i64 %1, 100000000999
  %7 = mul nuw nsw i64 %1, 1000000
  %8 = select i1 %6, i64 100000000000000000, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.b.i = load i1, ptr @_ZL29_use_clock_monotonic_condattr, align 1
  %spec.select.i = zext i1 %.b.i to i32
  %9 = call i32 @clock_gettime(i32 noundef %spec.select.i, ptr noundef nonnull %3) #28
  %10 = load i64, ptr %3, align 8
  %11 = icmp samesign ugt i64 %8, 99999999999999999
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nsw i64 %10, 100000000
  store i64 %13, ptr %4, align 8
  br label %_ZL10to_abstimeP8timespeclbb.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = udiv i64 %8, 1000000000
  %18 = urem i64 %8, 1000000000
  %19 = add nsw i64 %10, %17
  store i64 %19, ptr %4, align 8
  %20 = add nsw i64 %16, %18
  %21 = icmp sgt i64 %20, 999999999
  br i1 %21, label %22, label %_ZL10to_abstimeP8timespeclbb.exit

22:                                               ; preds = %14
  %23 = add nsw i64 %19, 1
  store i64 %23, ptr %4, align 8
  %24 = add nsw i64 %20, -1000000000
  br label %_ZL10to_abstimeP8timespeclbb.exit

_ZL10to_abstimeP8timespeclbb.exit:                ; preds = %12, %14, %22
  %.sink.i.sink.i = phi i64 [ %20, %14 ], [ 0, %12 ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i.sink.i, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %26, ptr noundef nonnull %0, ptr noundef nonnull %4) #28
  %28 = icmp eq i32 %27, 0
  %spec.select = select i1 %28, i32 0, i32 -3
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %30, ptr noundef nonnull %0) #28
  br label %32

32:                                               ; preds = %29, %_ZL10to_abstimeP8timespeclbb.exit
  %.0 = phi i32 [ %spec.select, %_ZL10to_abstimeP8timespeclbb.exit ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN2os11get_environEv() local_unnamed_addr #17 align 2 {
  %1 = load ptr, ptr @environ, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr @.str.88, ptr %2, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.89, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %3, align 4
  %8 = load ptr, ptr @environ, align 8
  %9 = call i32 @posix_spawn(ptr noundef nonnull %3, ptr noundef nonnull @.str.90, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef %8) #28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %14
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @waitpid(i32 noundef %11, ptr noundef nonnull %4, i32 noundef 0) #28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %.preheader
  %15 = tail call ptr @__errno_location() #29
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %.loopexit [
    i32 10, label %.loopexit.loopexit
    i32 4, label %.preheader
  ], !llvm.loop !29

17:                                               ; preds = %.preheader
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = lshr i32 %18, 8
  %23 = and i32 %22, 255
  br label %.loopexit

24:                                               ; preds = %17
  %.not = icmp eq i32 %19, 127
  %25 = or disjoint i32 %19, 128
  %spec.select = select i1 %.not, i32 %18, i32 %25
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %14
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit, %24, %1, %21
  %.0 = phi i32 [ 0, %.loopexit.loopexit ], [ %spec.select, %24 ], [ %23, %21 ], [ -1, %1 ], [ -1, %14 ]
  ret i32 %.0
}

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os11message_boxEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.fdStream, align 8
  %4 = alloca [16 x i8], align 16
  %5 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i32, ptr @_ZN13defaultStream10_output_fdE, align 4
  %8 = load i32, ptr @_ZN13defaultStream9_error_fdE, align 4
  %9 = select i1 %6, i32 %7, i32 %8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(60) %3, i1 noundef zeroext false) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %11
  %.07 = phi i32 [ 0, %2 ], [ %12, %11 ]
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.91, i64 noundef 1) #28
  %12 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %12, 78
  br i1 %exitcond.not, label %13, label %11, !llvm.loop !30

13:                                               ; preds = %11
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %0, i64 noundef %14) #28
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  br label %15

15:                                               ; preds = %13, %15
  %.18 = phi i32 [ 0, %13 ], [ %16, %15 ]
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.39, i64 noundef 1) #28
  %16 = add nuw nsw i32 %.18, 1
  %exitcond10.not = icmp eq i32 %16, 78
  br i1 %exitcond10.not, label %17, label %15, !llvm.loop !31

17:                                               ; preds = %15
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1, i64 noundef %18) #28
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  br label %19

19:                                               ; preds = %17, %19
  %.29 = phi i32 [ 0, %17 ], [ %20, %19 ]
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.91, i64 noundef 1) #28
  %20 = add nuw nsw i32 %.29, 1
  %exitcond11.not = icmp eq i32 %20, 78
  br i1 %exitcond11.not, label %21, label %19, !llvm.loop !32

21:                                               ; preds = %19
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  %22 = call i64 @read(i32 noundef 0, ptr noundef nonnull %4, i64 noundef 16) #28
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %24 = call i32 @sleep(i32 noundef 100) #28
  %25 = call i64 @read(i32 noundef 0, ptr noundef nonnull %4, i64 noundef 16) #28
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %21
  %27 = load i8, ptr %4, align 16
  %28 = and i8 %27, -33
  %29 = icmp eq i8 %28, 89
  ret i1 %29
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os8shutdownEv() local_unnamed_addr #1 align 2 {
  tail call void @_Z15perfMemory_exitv() #28
  tail call void @_ZN14AttachListener5abortEv() #28
  tail call void @_Z13ostream_abortv() #28
  %1 = load ptr, ptr @_ZN9Arguments11_abort_hookE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void %1() #28
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @_Z15perfMemory_exitv() local_unnamed_addr #2

declare void @_ZN14AttachListener5abortEv() local_unnamed_addr #2

declare void @_Z13ostream_abortv() local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os5abortEbPvPKv(i1 noundef zeroext %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #15 align 2 {
  tail call void @_Z15perfMemory_exitv() #28
  tail call void @_ZN14AttachListener5abortEv() #28
  tail call void @_Z13ostream_abortv() #28
  %4 = load ptr, ptr @_ZN9Arguments11_abort_hookE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2os8shutdownEv.exit, label %5

5:                                                ; preds = %3
  tail call void %4() #28
  br label %_ZN2os8shutdownEv.exit

_ZN2os8shutdownEv.exit:                           ; preds = %3, %5
  br i1 %0, label %6, label %11

6:                                                ; preds = %_ZN2os8shutdownEv.exit
  %7 = load i8, ptr @DumpPrivateMappingsInCore, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11ClassLoader15close_jrt_imageEv() #28
  br label %10

10:                                               ; preds = %9, %6
  tail call void @abort() #31
  unreachable

11:                                               ; preds = %_ZN2os8shutdownEv.exit
  tail call void @_ZN2os5_exitEi(i32 noundef 1) #32
  unreachable
}

declare void @_ZN11ClassLoader15close_jrt_imageEv() local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define hidden void @_ZN2os3dieEv() local_unnamed_addr #21 align 2 {
  tail call void @abort() #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2os14line_separatorEv() local_unnamed_addr #8 align 2 {
  ret ptr @.str.93
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2os14path_separatorEv() local_unnamed_addr #8 align 2 {
  ret ptr @.str.94
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os13pd_map_memoryEiPKcmPcmbb(i32 noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %. = select i1 %5, i32 1, i32 3
  %8 = or disjoint i32 %., 4
  %.1 = select i1 %6, i32 %8, i32 %.
  %.not = icmp eq ptr %3, null
  %.013 = select i1 %.not, i32 2, i32 18
  %9 = tail call ptr @mmap64(ptr noundef %3, i64 noundef %4, i32 noundef %.1, i32 noundef %.013, i32 noundef %0, i64 noundef %2) #28
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  %.0 = select i1 %10, ptr null, ptr %9
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os15pd_unmap_memoryEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #28
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.95() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #28
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.96() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #28
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.97() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #28
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.98() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #28
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.99() #22 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare i32 @posix_fallocate64(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.timespec, align 8
  %6 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #28
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %9 = load i64, ptr %5, align 8
  %10 = mul nsw i64 %9, 1000000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load i64, ptr @_ZL18initial_time_count, align 8
  %15 = sub i64 %13, %14
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+09
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %_ZN11MutexLockerD2Ev.exit

26:                                               ; preds = %7
  %27 = add nsw i32 %22, 1
  store i32 %27, ptr %21, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %7, %26
  %28 = add nsw i32 %20, 1
  %.not.i = icmp slt i32 %28, %24
  %spec.store.select.i = select i1 %.not.i, i32 %28, i32 0
  store i32 %spec.store.select.i, ptr %19, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds [280 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %33, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds [280 x i8], ptr %34, i64 %31
  store double %17, ptr %35, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds [280 x i8], ptr %36, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @jio_vsnprintf(ptr noundef %39, i64 noundef 256, ptr noundef %2, ptr noundef %3) #28
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #28
  br label %41

41:                                               ; preds = %4, %_ZN11MutexLockerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5frame19is_first_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK5frame11java_senderEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN2os33fetch_compiled_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5frame13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_os_posix.cpp() #22 section ".text.startup" {
  %1 = tail call i64 @__sysconf(i32 noundef 75) #28
  store i64 %1, ptr @_ZN2os21_os_min_stack_allowedE, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }

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
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{i64 2145411161}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2145392998}
!25 = !{i64 2145392468}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{i64 2145410032}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
