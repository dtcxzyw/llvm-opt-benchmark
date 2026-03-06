; ModuleID = 'bench/openjdk/original/jvmci.ll'
source_filename = "bench/openjdk/original/jvmci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami = comdat any

$_ZTV20FormatStringEventLogILm256EE = comdat any

$_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = comdat any

@_ZN5JVMCI18_compiler_runtimesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5JVMCI13_java_runtimeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5JVMCI26_shutdown_compiler_runtimeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5JVMCI15_is_initializedE = hidden global i8 0, align 1
@_ZN5JVMCI23_box_caches_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN5JVMCI22_shared_library_handleE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5JVMCI20_shared_library_pathE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5JVMCI12_in_shutdownE = hidden global i8 0, align 1
@_ZN5JVMCI7_eventsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5JVMCI15_verbose_eventsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN5JVMCI22_fatal_log_init_threadE = hidden global i64 -1, align 8
@_ZN5JVMCI13_fatal_log_fdE = hidden global i32 -1, align 4
@_ZN5JVMCI19_fatal_log_filenameE = hidden local_unnamed_addr global ptr null, align 8
@UseJVMCINativeLibrary = external local_unnamed_addr global i8, align 1
@JVMCILibPath = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"jvmcicompiler\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/jvmci/jvmci.cpp\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"Unable to create path to JVMCI shared library based on value of JVMCILibPath (%s)\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Unable to create path to JVMCI shared library\00", align 1
@JVMCI_lock = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"Unable to load JVMCI shared library from %s: %s\00", align 1
@JVMCITraceLevel = external local_unnamed_addr global i64, align 8
@JVMCIEventLogLevel = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"loaded JVMCI shared library from %s\00", align 1
@JVMCILibDumpJNIConfig = external local_unnamed_addr global ptr, align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"JVMCI Events\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"jvmci\00", align 1
@LogEventsBufferEntries = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"Verbose JVMCI Events\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"verbose-jvmci\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"guarantee(events != nullptr) failed\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"JVMCI event log not yet initialized\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"JVMCITrace-%d[0x%016lx \22%s\22]:%*c\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"JVMCITrace-%d[0x%016lx <%s>]:%*c\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"JVMCITrace-%d[?]:%*c\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"shutting down JVMCI\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"JVMCI shutdown\00", align 1
@ErrorFileToStdout = external local_unnamed_addr global i8, align 1
@ErrorFileToStderr = external local_unnamed_addr global i8, align 1
@_ZZN5JVMCI9fatal_logEPKcmE11name_buffer = internal global [2000 x i8] zeroinitializer, align 16
@JVMCINativeLibraryErrorFile = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"hs_err_pid%p_libjvmci.log\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Can't open JVMCI shared library error report file. Error: \00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"JVMCI shared library error report will be written to console.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Arguments22_sun_boot_library_pathE = external local_unnamed_addr global ptr, align 8
@JVMCIThreadsPerNativeLibraryRuntime = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8fdStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV20FormatStringEventLogILm256EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"%s (%d events):\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"No events printed - crash while holding lock\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"No events\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"...(skipped)\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Event: %.3f \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Thread 0x%016lx \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"\22%s\22 : %s\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN5JVMCI6vtraceEiPKcP13__va_list_tag = private unnamed_addr constant [7 x i64] [i64 168, i64 176, i64 176, i64 176, i64 168, i64 176, i64 168], align 8
@switch.table._ZN5JVMCI6vtraceEiPKcP13__va_list_tag.1 = private unnamed_addr constant [7 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.16, ptr @.str.16, ptr @.str.15, ptr @.str.16, ptr @.str.15], align 8

@_ZN25CompilerThreadCanCallJavaC1EP10JavaThreadb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb
@_ZN25CompilerThreadCanCallJavaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25CompilerThreadCanCallJavaD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  store ptr null, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(888) %1) #14
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1848
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %2, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = and i8 %11, 1
  store i8 %23, ptr %22, align 8
  store i8 %4, ptr %10, align 8
  store ptr %1, ptr %0, align 8
  br label %24

24:                                               ; preds = %9, %14, %17, %21, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN25CompilerThreadCanCallJavaD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1848
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_Z20jvmci_vmStructs_initv() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI20can_initialize_JVMCIEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #14
  %5 = icmp ne ptr %4, null
  br label %6

6:                                                ; preds = %3, %0
  %.0 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI23get_shared_library_pathEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @JVMCILibPath, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @.str) #14
  %.not7 = xor i1 %2, true
  %brmerge = or i1 %6, %.not7
  br i1 %brmerge, label %16, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  %9 = load ptr, ptr @JVMCILibPath, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef nonnull @.str.5, ptr noundef %9) #15
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef %0, i64 noundef %1, ptr noundef %12, ptr noundef nonnull @.str) #14
  %.not8 = xor i1 %2, true
  %brmerge9 = or i1 %13, %.not8
  br i1 %brmerge9, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 112, ptr noundef nonnull @.str.6) #15
  unreachable

16:                                               ; preds = %10, %5
  %.0 = phi i1 [ %13, %10 ], [ %6, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI21shared_library_existsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [4097 x i8], align 16
  %2 = load ptr, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZN5JVMCI23get_shared_library_pathEPcmb.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @JVMCILibPath, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5JVMCI23get_shared_library_pathEPcmb.exit.sink.split

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %7 = load ptr, ptr %6, align 8
  br label %_ZN5JVMCI23get_shared_library_pathEPcmb.exit.sink.split

_ZN5JVMCI23get_shared_library_pathEPcmb.exit.sink.split: ; preds = %3, %5
  %.sink = phi ptr [ %7, %5 ], [ %4, %3 ]
  %8 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %1, i64 noundef 4097, ptr noundef %.sink, ptr noundef nonnull @.str) #14
  br label %_ZN5JVMCI23get_shared_library_pathEPcmb.exit

_ZN5JVMCI23get_shared_library_pathEPcmb.exit:     ; preds = %_ZN5JVMCI23get_shared_library_pathEPcmb.exit.sink.split, %0
  %.0 = phi i1 [ true, %0 ], [ %8, %_ZN5JVMCI23get_shared_library_pathEPcmb.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5JVMCI18get_shared_libraryERPcb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = load ptr, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  %6 = icmp eq ptr %5, null
  %or.cond = and i1 %1, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN5JVMCI20_shared_library_pathE, align 8
  store ptr %8, ptr %0, align 8
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr @JVMCI_lock, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %11

11:                                               ; preds = %9
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %9, %11
  store ptr null, ptr %0, align 8
  %12 = load ptr, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %15 = load ptr, ptr @JVMCILibPath, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %3, i64 noundef 4097, ptr noundef nonnull %15, ptr noundef nonnull @.str) #14
  br i1 %17, label %_ZN5JVMCI23get_shared_library_pathEPcmb.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  %20 = load ptr, ptr @JVMCILibPath, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 105, ptr noundef nonnull @.str.5, ptr noundef %20) #15
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %3, i64 noundef 4097, ptr noundef %23, ptr noundef nonnull @.str) #14
  br i1 %24, label %_ZN5JVMCI23get_shared_library_pathEPcmb.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 112, ptr noundef nonnull @.str.6) #15
  unreachable

_ZN5JVMCI23get_shared_library_pathEPcmb.exit:     ; preds = %16, %21
  %27 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1024) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN5JVMCI23get_shared_library_pathEPcmb.exit
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 141, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  unreachable

31:                                               ; preds = %_ZN5JVMCI23get_shared_library_pathEPcmb.exit
  store ptr %27, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  %32 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %3, i8 noundef zeroext 9) #14
  store ptr %32, ptr @_ZN5JVMCI20_shared_library_pathE, align 8
  %33 = load i64, ptr @JVMCITraceLevel, align 8
  %34 = icmp slt i64 %33, 1
  %35 = load i64, ptr @JVMCIEventLogLevel, align 8
  %36 = icmp slt i64 %35, 1
  %or.cond3 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond3, label %38, label %37

37:                                               ; preds = %31
  call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  br label %38

38:                                               ; preds = %37, %31, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %39 = load ptr, ptr @_ZN5JVMCI20_shared_library_pathE, align 8
  store ptr %39, ptr %0, align 8
  %40 = load ptr, ptr @_ZN5JVMCI22_shared_library_handleE, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %41, %38, %7
  %.0 = phi ptr [ %5, %7 ], [ %40, %38 ], [ %40, %41 ]
  ret ptr %.0
}

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6event1EPKcz(ptr noundef %0, ...) local_unnamed_addr #0 align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI19initialize_compilerEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @JVMCILibDumpJNIConfig, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @_ZN8JNIJVMCI14initialize_idsEP7JNIEnv_(ptr noundef null) #14
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 155) #15
  unreachable

5:                                                ; preds = %1
  %6 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5JVMCI16compiler_runtimeEP10JavaThreadb.exit

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN12JVMCIRuntime10for_threadEP10JavaThread(ptr noundef nonnull %0) #14
  br label %_ZN5JVMCI16compiler_runtimeEP10JavaThreadb.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  br label %_ZN5JVMCI16compiler_runtimeEP10JavaThreadb.exit

_ZN5JVMCI16compiler_runtimeEP10JavaThreadb.exit:  ; preds = %12, %8, %14
  %.0 = phi ptr [ %15, %14 ], [ %13, %12 ], [ %10, %8 ]
  tail call void @_ZN12JVMCIRuntime16call_getCompilerEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93) %.0, ptr noundef %0) #14
  ret void
}

declare void @_ZN8JNIJVMCI14initialize_idsEP7JNIEnv_(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5JVMCI16compiler_runtimeEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %or.cond = and i1 %1, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN12JVMCIRuntime10for_threadEP10JavaThread(ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ]
  ret ptr %.0
}

declare void @_ZN12JVMCIRuntime16call_getCompilerEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI18initialize_globalsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @LogEvents, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i64, ptr @JVMCIEventLogLevel, align 8
  %4 = icmp sgt i64 %3, 0
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %62

5:                                                ; preds = %0
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #14
  %7 = load i32, ptr @LogEventsBufferEntries, align 4
  tail call void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef 0, ptr noundef nonnull @.str.9, i1 noundef zeroext true) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @.str.9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %13, align 8
  %14 = sext i32 %7 to i64
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 280)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext 9, i32 noundef 0) #14
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds [280 x i8], ptr %19, i64 %14
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %27, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %26, ptr %25, align 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit, label %23

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit: ; preds = %23, %5
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %19, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %6, align 8
  store ptr %6, ptr @_ZN5JVMCI7_eventsE, align 8
  %30 = load i64, ptr @JVMCIEventLogLevel, align 8
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %62

32:                                               ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit
  %33 = load i32, ptr @LogEventsBufferEntries, align 4
  %34 = add nsw i64 %30, -2
  %umin = tail call i64 @llvm.umin.i64(i64 %34, i64 2)
  %35 = add nuw nsw i64 %umin, 1
  br label %36

36:                                               ; preds = %32, %36
  %indvars.iv = phi i64 [ 1, %32 ], [ %indvars.iv.next, %36 ]
  %.01820 = phi i32 [ %33, %32 ], [ %37, %36 ]
  %37 = mul nsw i32 %.01820, 10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %35
  br i1 %exitcond.not, label %38, label %36, !llvm.loop !6

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 9, i32 noundef 0) #14
  tail call void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %39) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %40, i32 noundef 0, ptr noundef nonnull @.str.11, i1 noundef zeroext true) #14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr @.str.11, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr @.str.12, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i32 %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 140
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store i32 0, ptr %45, align 8
  %46 = sext i32 %37 to i64
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %46, i64 280)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %50, i8 noundef zeroext 9, i32 noundef 0) #14
  %52 = icmp eq i32 %.01820, 0
  br i1 %52, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit19, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds [280 x i8], ptr %51, i64 %46
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %51, %53 ], [ %59, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %58, ptr %57, align 8
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit19, label %55

_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit19: ; preds = %55, %38
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store ptr %51, ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20FormatStringEventLogILm256EE, i64 16), ptr %39, align 8
  store ptr %39, ptr @_ZN5JVMCI15_verbose_eventsE, align 8
  br label %62

62:                                               ; preds = %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit19, %_ZN20FormatStringEventLogILm256EEC2EPKcS2_i.exit, %0
  %63 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 8, i32 noundef 0) #14
  tail call void @_ZN12JVMCIRuntimeC1EPS_ib(ptr noundef nonnull align 8 dereferenceable(93) %63, ptr noundef null, i32 noundef -1, i1 noundef zeroext false) #14
  store ptr %63, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  %64 = load i32, ptr @JVMCIThreadsPerNativeLibraryRuntime, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 8, i32 noundef 0) #14
  tail call void @_ZN12JVMCIRuntimeC1EPS_ib(ptr noundef nonnull align 8 dereferenceable(93) %67, ptr noundef null, i32 noundef 0, i1 noundef zeroext true) #14
  store ptr %67, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  br label %68

68:                                               ; preds = %66, %62
  ret void
}

declare void @_ZN12JVMCIRuntimeC1EPS_ib(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI29ensure_box_caches_initializedEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [6 x ptr], align 16
  %3 = load i8, ptr @_ZN5JVMCI23_box_caches_initializedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN25CompilerThreadCanCallJavaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN17java_lang_Boolean6symbolEv() #14
  store ptr %6, ptr %2, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = tail call noundef ptr @_ZN24java_lang_Byte_ByteCache6symbolEv() #14
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = tail call noundef ptr @_ZN26java_lang_Short_ShortCache6symbolEv() #14
  store ptr %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = tail call noundef ptr @_ZN34java_lang_Character_CharacterCache6symbolEv() #14
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = tail call noundef ptr @_ZN30java_lang_Integer_IntegerCache6symbolEv() #14
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = tail call noundef ptr @_ZN24java_lang_Long_LongCache6symbolEv() #14
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(888) %0) #14
  br i1 %20, label %21, label %_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb.exit

32:                                               ; preds = %28
  store i8 1, ptr %22, align 8
  br label %_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb.exit

_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb.exit: ; preds = %5, %21, %25, %28, %32
  %.sroa.0.0 = phi ptr [ null, %25 ], [ %0, %32 ], [ null, %28 ], [ null, %21 ], [ null, %5 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb.exit, %48
  %indvars.iv = phi i64 [ 0, %_ZN25CompilerThreadCanCallJavaC2EP10JavaThreadb.exit ], [ %indvars.iv.next, %48 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %36, ptr null, ptr null, i1 noundef zeroext true, ptr noundef nonnull %0) #14
  %38 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 305
  %41 = load volatile i8, ptr %40, align 1
  %42 = icmp ult i8 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(464) %37, ptr noundef nonnull %0) #14
  %47 = load ptr, ptr %33, align 8
  %.not12 = icmp eq ptr %47, null
  br i1 %.not12, label %48, label %.loopexit

48:                                               ; preds = %39, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %49, label %34, !llvm.loop !8

49:                                               ; preds = %48
  store i8 1, ptr @_ZN5JVMCI23_box_caches_initializedE, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %43, %34, %49
  %.not.i11 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i11, label %_ZN25CompilerThreadCanCallJavaD2Ev.exit, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1848
  store i8 0, ptr %51, align 8
  br label %_ZN25CompilerThreadCanCallJavaD2Ev.exit

_ZN25CompilerThreadCanCallJavaD2Ev.exit:          ; preds = %50, %.loopexit, %1
  ret void
}

declare noundef ptr @_ZN17java_lang_Boolean6symbolEv() local_unnamed_addr #3

declare noundef ptr @_ZN24java_lang_Byte_ByteCache6symbolEv() local_unnamed_addr #3

declare noundef ptr @_ZN26java_lang_Short_ShortCache6symbolEv() local_unnamed_addr #3

declare noundef ptr @_ZN34java_lang_Character_CharacterCache6symbolEv() local_unnamed_addr #3

declare noundef ptr @_ZN30java_lang_Integer_IntegerCache6symbolEv() local_unnamed_addr #3

declare noundef ptr @_ZN24java_lang_Long_LongCache6symbolEv() local_unnamed_addr #3

declare noundef ptr @_ZN12JVMCIRuntime10for_threadEP10JavaThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5JVMCI16compilation_tickEP10JavaThread(ptr noundef returned %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(888) %0) #14
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load volatile ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN17JVMCICompileState21inc_compilation_ticksEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  br label %13

13:                                               ; preds = %6, %12, %9, %1
  ret ptr %0
}

declare void @_ZN17JVMCICompileState21inc_compilation_ticksEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI11metadata_doEPFvP8MetadataE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %0) #14
  br label %6

6:                                                ; preds = %3, %1
  %.010 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not811 = icmp eq ptr %.010, null
  br i1 %.not811, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %.0 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  %10 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %0) #14
  br label %14

14:                                               ; preds = %11, %._crit_edge
  ret void
}

declare void @_ZN15MetadataHandles11metadata_doEPFvP8MetadataE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI12do_unloadingEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  br i1 %0, label %2, label %15

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %7

7:                                                ; preds = %4, %2
  %.07 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not58 = icmp eq ptr %.07, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %.0 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %.0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %7
  %11 = load ptr, ptr @_ZN5JVMCI26_shutdown_compiler_runtimeE, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  br label %15

15:                                               ; preds = %._crit_edge, %12, %1
  ret void
}

declare void @_ZN15MetadataHandles12do_unloadingEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI23is_compiler_initializedEv() local_unnamed_addr #5 align 2 {
  %1 = load volatile i8, ptr @_ZN5JVMCI15_is_initializedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @JVMCIEventLogLevel, align 8
  %8 = sext i32 %0 to i64
  %.not = icmp slt i64 %7, %8
  br i1 %.not, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 1
  %11 = load ptr, ptr @_ZN5JVMCI7_eventsE, align 8
  %12 = load ptr, ptr @_ZN5JVMCI15_verbose_eventsE, align 8
  %13 = select i1 %10, ptr %11, ptr %12
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #15
  unreachable

16:                                               ; preds = %9
  %17 = tail call noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #14
  br i1 %17, label %_ZN6Thread20current_or_null_safeEv.exit, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN6Thread20current_or_null_safeEv.exit:          ; preds = %16
  %18 = tail call noundef ptr @_ZN18ThreadLocalStorage6threadEv() #14
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %19

19:                                               ; preds = %_ZN6Thread20current_or_null_safeEv.exit
  %20 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #14
  br i1 %20, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %_ZN11MutexLockerD2Ev.exit.i

31:                                               ; preds = %21
  %32 = add nsw i32 %27, 1
  store i32 %32, ptr %26, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %31, %21
  %33 = add nsw i32 %25, 1
  %.not.i.i = icmp slt i32 %33, %29
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %33, i32 0
  store i32 %spec.store.select.i.i, ptr %24, align 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [280 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %18, ptr %38, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds [280 x i8], ptr %39, i64 %36
  store double %22, ptr %40, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds [280 x i8], ptr %41, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @jio_vsnprintf(ptr noundef %44, i64 noundef 256, ptr noundef %1, ptr noundef %2) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #14
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %16, %_ZN11MutexLockerD2Ev.exit.i, %19, %_ZN6Thread20current_or_null_safeEv.exit, %6, %3
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr @JVMCITraceLevel, align 8
  %5 = sext i32 %0 to i64
  %.not = icmp slt i64 %4, %5
  br i1 %.not, label %44, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #14
  br i1 %7, label %_ZN6Thread20current_or_null_safeEv.exit, label %_ZN6Thread20current_or_null_safeEv.exit.thread

_ZN6Thread20current_or_null_safeEv.exit:          ; preds = %6
  %8 = tail call noundef ptr @_ZN18ThreadLocalStorage6threadEv() #14
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %_ZN6Thread20current_or_null_safeEv.exit.thread, label %9

9:                                                ; preds = %_ZN6Thread20current_or_null_safeEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(888) %8) #14
  br i1 %13, label %14, label %_ZN6Thread20current_or_null_safeEv.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  %26 = load volatile i32, ptr %25, align 4
  %27 = load ptr, ptr @tty, align 8
  %28 = ptrtoint ptr %8 to i64
  %29 = load ptr, ptr %8, align 8
  %switch.tableidx = add i32 %26, -2
  %30 = icmp ult i32 %switch.tableidx, 7
  br i1 %30, label %switch.lookup, label %33

switch.lookup:                                    ; preds = %14
  %31 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5JVMCI6vtraceEiPKcP13__va_list_tag, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep31 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5JVMCI6vtraceEiPKcP13__va_list_tag.1, i64 %32
  %switch.load32 = load ptr, ptr %switch.gep31, align 8
  br label %33

33:                                               ; preds = %14, %switch.lookup
  %.sink30 = phi i64 [ %switch.load, %switch.lookup ], [ 176, %14 ]
  %.str.16.sink = phi ptr [ %switch.load32, %switch.lookup ], [ @.str.16, %14 ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %.sink30
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(888) %8) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull %.str.16.sink, i32 noundef %0, i64 noundef %28, ptr noundef %36, i32 noundef %0, i32 noundef 32) #14
  %37 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %39, label %38

38:                                               ; preds = %33
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #14
  br label %39

39:                                               ; preds = %38, %33
  %40 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %40, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %41

41:                                               ; preds = %39
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN6Thread20current_or_null_safeEv.exit.thread:   ; preds = %6, %9, %_ZN6Thread20current_or_null_safeEv.exit
  %42 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.17, i32 noundef %0, i32 noundef %0, i32 noundef 32) #14
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %41, %39, %_ZN6Thread20current_or_null_safeEv.exit.thread
  %43 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream9vprint_crEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %1, ptr noundef %2) #14
  br label %44

44:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %3
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12outputStream9vprint_crEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI5eventEiPKcz(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6event2EPKcz(ptr noundef %0, ...) local_unnamed_addr #0 align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6event3EPKcz(ptr noundef %0, ...) local_unnamed_addr #0 align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI6event4EPKcz(ptr noundef %0, ...) local_unnamed_addr #0 align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5JVMCI4vlogEiPKcP13__va_list_tag(i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN5JVMCI6vtraceEiPKcP13__va_list_tag(i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI8shutdownEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr @JVMCI_lock, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %15

15:                                               ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %15
  store volatile i8 1, ptr @_ZN5JVMCI12_in_shutdownE, align 1
  %16 = load i64, ptr @JVMCITraceLevel, align 8
  %17 = icmp slt i64 %16, 1
  %18 = load i64, ptr @JVMCIEventLogLevel, align 8
  %19 = icmp slt i64 %18, 1
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.18)
  br label %21

21:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %20
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %22

22:                                               ; preds = %21
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %21, %22
  %23 = load ptr, ptr @_ZN5JVMCI13_java_runtimeE, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  tail call void @_ZN12JVMCIRuntime8shutdownEv(ptr noundef nonnull align 8 dereferenceable(93) %23) #14
  br label %25

25:                                               ; preds = %24, %_ZN11MutexLockerD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %27 = load ptr, ptr %26, align 8
  %.not20 = icmp eq ptr %27, null
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 dereferenceable(93) %27, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i1 noundef zeroext true) #14
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr @JVMCI_lock, align 8
  %.not.i.i24 = icmp eq ptr %31, null
  br i1 %.not.i.i24, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit25, label %32

32:                                               ; preds = %30
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit25

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit25: ; preds = %30, %32
  %.036 = load ptr, ptr @_ZN5JVMCI18_compiler_runtimesE, align 8
  %.not2137 = icmp eq ptr %.036, null
  br i1 %.not2137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit25, %41
  %.038 = phi ptr [ %.0, %41 ], [ %.036, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.038, i64 88
  %37 = load i32, ptr %36, align 8
  %.not22 = icmp eq i32 %37, -1
  br i1 %.not22, label %41, label %_ZN13MutexUnlockerD2Ev.exit

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %35
  %38 = add nuw nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr @JVMCI_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %39) #14
  tail call void @_ZN12JVMCIRuntime13attach_threadEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93) %.038, ptr noundef nonnull %0) #14
  tail call void @_ZN12JVMCIRuntime8shutdownEv(ptr noundef nonnull align 8 dereferenceable(93) %.038) #14
  %40 = tail call noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 dereferenceable(93) %.038, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i1 noundef zeroext true) #14
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %39) #14
  br label %41

41:                                               ; preds = %.lr.ph, %35, %_ZN13MutexUnlockerD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %.038, i64 48
  %.0 = load ptr, ptr %42, align 8
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %41, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit25
  br i1 %.not.i.i24, label %_ZN11MutexLockerD2Ev.exit27, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #14
  br label %_ZN11MutexLockerD2Ev.exit27

_ZN11MutexLockerD2Ev.exit27:                      ; preds = %._crit_edge, %43
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %_ZN11MutexLockerD2Ev.exit27
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #14
  br label %46

46:                                               ; preds = %45, %_ZN11MutexLockerD2Ev.exit27
  %47 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %47, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %48

48:                                               ; preds = %46
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %46, %48
  ret void
}

declare void @_ZN12JVMCIRuntime8shutdownEv(ptr noundef nonnull align 8 dereferenceable(93)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12JVMCIRuntime13detach_threadEP10JavaThreadPKcb(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN12JVMCIRuntime13attach_threadEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() local_unnamed_addr #5 align 2 {
  %1 = load volatile i8, ptr @_ZN5JVMCI12_in_shutdownE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5JVMCI9fatal_logEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.fdStream, align 8
  %4 = tail call noundef i64 @_ZN2os17current_thread_idEv() #14
  %5 = load volatile i64, ptr @_ZN5JVMCI22_fatal_log_init_threadE, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %4, i64 -1, ptr nonnull @_ZN5JVMCI22_fatal_log_init_threadE) #14, !srcloc !12
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load i8, ptr @ErrorFileToStdout, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @ErrorFileToStderr, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @JVMCINativeLibraryErrorFile, align 8
  %18 = tail call noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %17, ptr noundef nonnull @.str.20, i1 noundef zeroext true, ptr noundef nonnull @_ZZN5JVMCI9fatal_logEPKcmE11name_buffer, i64 noundef 2000) #14
  %.not = icmp eq i32 %18, -1
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  store ptr @_ZZN5JVMCI9fatal_logEPKcmE11name_buffer, ptr @_ZN5JVMCI19_fatal_log_filenameE, align 8
  br label %27

20:                                               ; preds = %16
  %21 = tail call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.21) #14
  %24 = load ptr, ptr @tty, align 8
  %25 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %22) #14
  tail call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %25)
  %26 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.22) #14
  br label %27

27:                                               ; preds = %13, %10, %20, %19
  %.0 = phi i32 [ 1, %20 ], [ 1, %10 ], [ %18, %19 ], [ 2, %13 ]
  store volatile i32 %.0, ptr @_ZN5JVMCI13_fatal_log_fdE, align 4
  br label %.loopexit

28:                                               ; preds = %7, %2
  %29 = load volatile i32, ptr @_ZN5JVMCI13_fatal_log_fdE, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %.lr.ph
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 50) #14
  %31 = load volatile i32, ptr @_ZN5JVMCI13_fatal_log_fdE, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %28, %27
  %33 = load volatile i32, ptr @_ZN5JVMCI13_fatal_log_fdE, align 4
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(60) %3, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %33, ptr %34, align 8
  call void @_ZN8fdStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %0, i64 noundef %1) #14
  ret void
}

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #3

declare noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %3) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #3

declare void @_ZN8fdStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() local_unnamed_addr #3

declare noundef ptr @_ZN18ThreadLocalStorage6threadEv() local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #3

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #3

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #14
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  br i1 %11, label %.sink.split.i, label %.thread

12:                                               ; preds = %8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  br label %.sink.split.i

.thread:                                          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27, ptr noundef %14, i32 noundef %16) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

17:                                               ; preds = %3
  tail call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

.sink.split.i:                                    ; preds = %10, %12
  tail call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  br label %_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit

_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev.exit: ; preds = %17, %.thread, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef %9) #17
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %4, ptr noundef %6) #14
  ret void
}

declare void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27, ptr noundef %5, i32 noundef %7) #14
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %.preheader, label %44

.preheader:                                       ; preds = %10
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %15 = icmp sgt i32 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %15, label %.lr.ph59.split.preheader, label %.lr.ph59.split.us

.lr.ph59.split.preheader:                         ; preds = %.lr.ph59
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us ], [ 0, %.lr.ph59 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [280 x i8], ptr %17, i64 %indvars.iv81
  %19 = load double, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, double noundef %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.us = icmp eq ptr %21, null
  br i1 %.not.i.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us, label %22

22:                                               ; preds = %.lr.ph59.split.us
  %23 = ptrtoint ptr %21 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i64 noundef %23) #14
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us: ; preds = %22, %.lr.ph59.split.us
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %25, i64 noundef %26) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %27 = load i32, ptr %6, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next82, %28
  br i1 %29, label %.lr.ph59.split.us, label %.loopexit.loopexit64, !llvm.loop !14

.lr.ph59.split:                                   ; preds = %.lr.ph59.split.preheader, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph59.split.preheader ], [ %indvars.iv.next87, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit ]
  %exitcond = icmp eq i64 %indvars.iv86, %wide.trip.count
  br i1 %exitcond, label %.sink.split, label %30

30:                                               ; preds = %.lr.ph59.split
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw [280 x i8], ptr %31, i64 %indvars.iv86
  %33 = load double, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, double noundef %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %35 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i64 noundef %37) #14
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit: ; preds = %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %39, i64 noundef %40) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %41 = load i32, ptr %6, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next87, %42
  br i1 %43, label %.lr.ph59.split, label %.loopexit.loopexit, !llvm.loop !14

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, %12
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %48 = icmp sgt i32 %2, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = sext i32 %46 to i64
  br i1 %48, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us ], [ %50, %.lr.ph ]
  %.245.us = phi i32 [ %61, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds [280 x i8], ptr %51, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, double noundef %53) #14
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i40.us = icmp eq ptr %55, null
  br i1 %.not.i40.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us, label %56

56:                                               ; preds = %.lr.ph.split.us
  %57 = ptrtoint ptr %55 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i64 noundef %57) #14
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us: ; preds = %56, %.lr.ph.split.us
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %59, i64 noundef %60) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  %61 = add nuw nsw i32 %.245.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %11, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph.split.us, label %._crit_edgethread-pre-split, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ %50, %.lr.ph ]
  %.245 = phi i32 [ %77, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ 0, %.lr.ph ]
  %65 = icmp eq i32 %.245, %2
  br i1 %65, label %._crit_edgethread-pre-split, label %66

66:                                               ; preds = %.lr.ph.split
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds [280 x i8], ptr %67, i64 %indvars.iv72
  %69 = load double, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, double noundef %69) #14
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i40 = icmp eq ptr %71, null
  br i1 %.not.i40, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41, label %72

72:                                               ; preds = %66
  %73 = ptrtoint ptr %71 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i64 noundef %73) #14
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41: ; preds = %66, %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %75, i64 noundef %76) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  %77 = add nuw nsw i32 %.245, 1
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %78 = load i32, ptr %11, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next73, %79
  br i1 %80, label %.lr.ph.split, label %._crit_edgethread-pre-split, !llvm.loop !15

._crit_edgethread-pre-split:                      ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us, %.lr.ph.split, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41
  %.2.lcssa.ph = phi i32 [ %77, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41 ], [ %2, %.lr.ph.split ], [ %61, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit41.us ]
  %.pr = load i32, ptr %45, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edgethread-pre-split, %44
  %81 = phi i32 [ %.pr, %._crit_edgethread-pre-split ], [ %46, %44 ]
  %.2.lcssa = phi i32 [ %.2.lcssa.ph, %._crit_edgethread-pre-split ], [ 0, %44 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %._crit_edge
  %83 = icmp sgt i32 %2, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %83, label %.lr.ph52.split, label %.lr.ph52.split.us

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us ], [ 0, %.lr.ph52 ]
  %.349.us = phi i32 [ %95, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us ], [ %.2.lcssa, %.lr.ph52 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [280 x i8], ptr %85, i64 %indvars.iv75
  %87 = load double, ptr %86, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, double noundef %87) #14
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i42.us = icmp eq ptr %89, null
  br i1 %.not.i42.us, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us, label %90

90:                                               ; preds = %.lr.ph52.split.us
  %91 = ptrtoint ptr %89 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i64 noundef %91) #14
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us: ; preds = %90, %.lr.ph52.split.us
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %93, i64 noundef %94) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  %95 = add nuw nsw i32 %.349.us, 1
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %96 = load i32, ptr %45, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next76, %97
  br i1 %98, label %.lr.ph52.split.us, label %.loopexit, !llvm.loop !16

.lr.ph52.split:                                   ; preds = %.lr.ph52, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ 0, %.lr.ph52 ]
  %.349 = phi i32 [ %111, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ %.2.lcssa, %.lr.ph52 ]
  %99 = icmp eq i32 %.349, %2
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %.lr.ph52.split
  %101 = load ptr, ptr %84, align 8
  %102 = getelementptr inbounds nuw [280 x i8], ptr %101, i64 %indvars.iv78
  %103 = load double, ptr %102, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, double noundef %103) #14
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i42 = icmp eq ptr %105, null
  br i1 %.not.i42, label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43, label %106

106:                                              ; preds = %100
  %107 = ptrtoint ptr %105 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i64 noundef %107) #14
  br label %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43

_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43: ; preds = %100, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #17
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %109, i64 noundef %110) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  %111 = add nuw nsw i32 %.349, 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %112 = load i32, ptr %45, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next79, %113
  br i1 %114, label %.lr.ph52.split, label %.loopexit, !llvm.loop !16

.loopexit.loopexit64:                             ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit.us
  %indvars84 = trunc nsw i64 %indvars.iv.next82 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit
  %indvars89.le = trunc i64 %indvars.iv.next87 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43, %.loopexit.loopexit, %.loopexit.loopexit64, %._crit_edge, %.preheader
  %.1 = phi i32 [ %indvars89.le, %.loopexit.loopexit ], [ 0, %.preheader ], [ %indvars84, %.loopexit.loopexit64 ], [ %111, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43 ], [ %.2.lcssa, %._crit_edge ], [ %95, %_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE.exit43.us ]
  %115 = icmp eq i32 %.1, %2
  br i1 %115, label %.sink.split, label %116

.sink.split:                                      ; preds = %.lr.ph52.split, %.lr.ph59.split, %.loopexit, %3
  %.str.30.sink = phi ptr [ @.str.29, %3 ], [ @.str.30, %.lr.ph59.split ], [ @.str.30, %.loopexit ], [ @.str.30, %.lr.ph52.split ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.30.sink) #14
  br label %116

116:                                              ; preds = %.sink.split, %.loopexit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!12 = !{i64 2145412694}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
