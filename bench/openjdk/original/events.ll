target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ThreadCritical = type { i8 }
%class.EventLog = type { ptr, ptr }
%class.EventMarkBase = type { ptr, %class.FormatStringLogMessage }
%class.FormatStringLogMessage = type { %class.FormatBuffer }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.EventLogBase = type { %class.EventLog, %class.Mutex, ptr, ptr, i32, i32, i32, ptr }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.Handle = type { ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.EventLogBase.2 = type { %class.EventLog, %class.Mutex, ptr, ptr, i32, i32, i32, ptr }
%"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord" = type { double, ptr, %class.FormatStringLogMessage.3 }
%class.FormatStringLogMessage.3 = type { %class.FormatBuffer.4 }
%class.FormatBuffer.4 = type { %class.FormatBufferBase, [512 x i8] }
%struct.MaybeLocker = type <{ ptr, i8, i8, [6 x i8] }>
%struct.MaybeLocker.5 = type <{ ptr, i8, i8, [6 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8EventLog4nextEv = comdat any

$_ZN20FormatStringEventLogILm256EEC2EPKcS2_i = comdat any

$_ZN18ExceptionsEventLogC2EPKcS1_i = comdat any

$_ZN17UnloadingEventLogC2EPKcS1_i = comdat any

$_ZN22FormatStringLogMessageILm256EEC2Ev = comdat any

$_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag = comdat any

$_ZN12FormatBufferILm256EE6bufferEv = comdat any

$_ZN12FormatBufferILm256EE6appendEPKcz = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv = comdat any

$_ZN12FormatBufferILm256EE4sizeEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE10should_logEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE15fetch_timestampEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE17compute_log_indexEv = comdat any

$_ZN12FormatBufferILm512EE6bufferEv = comdat any

$_ZN12FormatBufferILm512EE4sizeEv = comdat any

$_ZNK6HandleptEv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN20FormatStringEventLogILm512EEC2EPKcS2_i = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreami = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE22matches_name_or_handleEPKc = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE11print_namesEP12outputStream = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEEC2EPKcS4_i = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE11EventRecordIS1_EC2Ev = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN22FormatStringLogMessageILm512EEC2Ev = comdat any

$_ZN12FormatBufferILm512EEC2Ev = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE14print_log_implEP12outputStreami = comdat any

$_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRS1_ = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEEC2EPKcS4_i = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc = comdat any

$_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE11EventRecordIS1_EC2Ev = comdat any

$_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami = comdat any

$_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE = comdat any

$_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRS1_ = comdat any

$_ZN12FormatBufferILm256EEC2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZTV8EventLog = comdat any

$_ZTV18ExceptionsEventLog = comdat any

$_ZTV20FormatStringEventLogILm512EE = comdat any

$_ZTV12EventLogBaseI22FormatStringLogMessageILm512EEE = comdat any

$_ZTV17UnloadingEventLog = comdat any

$_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = comdat any

$_ZTV20FormatStringEventLogILm256EE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN6Events5_logsE = hidden global ptr null, align 8
@_ZN6Events9_messagesE = hidden global ptr null, align 8
@_ZN6Events20_memprotect_messagesE = hidden global ptr null, align 8
@_ZN6Events23_nmethod_flush_messagesE = hidden global ptr null, align 8
@_ZN6Events14_vm_operationsE = hidden global ptr null, align 8
@_ZN6Events17_zgc_phase_switchE = hidden global ptr null, align 8
@_ZN6Events11_exceptionsE = hidden global ptr null, align 8
@_ZN6Events14_redefinitionsE = hidden global ptr null, align 8
@_ZN6Events16_class_unloadingE = hidden global ptr null, align 8
@_ZN6Events14_class_loadingE = hidden global ptr null, align 8
@_ZN6Events15_deopt_messagesE = hidden global ptr null, align 8
@_ZN6Events13_dll_messagesE = hidden global ptr null, align 8
@_ZTV8EventLog = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [76 x i8] c"The name \22%s\22 did not match any known event log. Valid event log names are:\00", align 1
@tty = external global ptr, align 8
@LogEvents = external global i8, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@LogEventsBufferEntries = external global i32, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Nmethod flushes\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"nmethodflushes\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Memory protections\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"memprotects\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"VM Operations\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"vmops\00", align 1
@UseZGC = external global i8, align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ZGC Phase Switch\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"zgcps\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Internal exceptions\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"exc\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Classes redefined\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"redef\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Classes unloaded\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"unload\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Classes loaded\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Deoptimization events\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"deopt\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Dll operation events\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" done\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Unloading class 0x%016lx \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Exception <\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"%s%s> (0x%016lx) \0Athrown [%s, line %d]\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV18ExceptionsEventLog = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV20FormatStringEventLogILm512EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV12EventLogBaseI22FormatStringLogMessageILm512EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE11print_namesEP12outputStream] }, comdat, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"%s (%d events):\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"No events printed - crash while holding lock\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"No events\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"...(skipped)\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Event: %.3f \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Thread 0x%016lx \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"\22%s\22 : %s\00", align 1
@_ZTV17UnloadingEventLog = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@_ZTV20FormatStringEventLogILm256EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc, ptr @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_events.cpp, ptr null }]

@_ZN13EventMarkBaseC1EPFvP6ThreadPKczE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV8EventLog, i32 0, i32 0, i32 2), ptr %4, align 8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = load ptr, ptr @_ZN6Events5_logsE, align 8
  %6 = getelementptr inbounds %class.EventLog, ptr %4, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  store ptr %4, ptr @_ZN6Events5_logsE, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Events9print_allEP12outputStreami(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @_ZN6Events5_logsE, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, i32 noundef %13)
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK8EventLog4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %18, ptr %5, align 8
  br label %7, !llvm.loop !6

19:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8EventLog4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EventLog, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Events9print_oneEP12outputStreamPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr @_ZN6Events5_logsE, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %30, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23, i32 noundef %24)
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %21, %14
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK8EventLog4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %7, align 8
  br label %11, !llvm.loop !8

33:                                               ; preds = %11
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str, ptr noundef %38)
  %39 = load ptr, ptr @_ZN6Events5_logsE, align 8
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %43, %36
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %45)
  %49 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef ptr @_ZNK8EventLog4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %9, align 8
  br label %40, !llvm.loop !9

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %33
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Events5printEv() #1 align 2 {
  %1 = load ptr, ptr @tty, align 8
  call void @_ZN6Events9print_allEP12outputStreami(ptr noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Events4initEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = load i8, ptr @LogEvents, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %96

36:                                               ; preds = %0
  store i64 160, ptr %23, align 8
  %37 = load i64, ptr %23, align 8
  store i64 %37, ptr %21, align 8
  store i8 9, ptr %22, align 1
  %38 = load i64, ptr %21, align 8
  %39 = load i8, ptr %22, align 1
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i8 noundef zeroext %39, i32 noundef 0) #8
  %41 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %40, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %41)
  store ptr %40, ptr @_ZN6Events9_messagesE, align 8
  store i64 160, ptr %24, align 8
  %42 = load i64, ptr %24, align 8
  store i64 %42, ptr %19, align 8
  store i8 9, ptr %20, align 1
  %43 = load i64, ptr %19, align 8
  %44 = load i8, ptr %20, align 1
  %45 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %43, i8 noundef zeroext %44, i32 noundef 0) #8
  %46 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %46)
  store ptr %45, ptr @_ZN6Events23_nmethod_flush_messagesE, align 8
  store i64 160, ptr %25, align 8
  %47 = load i64, ptr %25, align 8
  store i64 %47, ptr %17, align 8
  store i8 9, ptr %18, align 1
  %48 = load i64, ptr %17, align 8
  %49 = load i8, ptr %18, align 1
  %50 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %48, i8 noundef zeroext %49, i32 noundef 0) #8
  %51 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %51)
  store ptr %50, ptr @_ZN6Events20_memprotect_messagesE, align 8
  store i64 160, ptr %26, align 8
  %52 = load i64, ptr %26, align 8
  store i64 %52, ptr %15, align 8
  store i8 9, ptr %16, align 1
  %53 = load i64, ptr %15, align 8
  %54 = load i8, ptr %16, align 1
  %55 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %53, i8 noundef zeroext %54, i32 noundef 0) #8
  %56 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %55, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %56)
  store ptr %55, ptr @_ZN6Events14_vm_operationsE, align 8
  %57 = load i8, ptr @UseZGC, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %36
  store i64 160, ptr %27, align 8
  %60 = load i64, ptr %27, align 8
  store i64 %60, ptr %13, align 8
  store i8 9, ptr %14, align 1
  %61 = load i64, ptr %13, align 8
  %62 = load i8, ptr %14, align 1
  %63 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %61, i8 noundef zeroext %62, i32 noundef 0) #8
  %64 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %63, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %64)
  store ptr %63, ptr @_ZN6Events17_zgc_phase_switchE, align 8
  br label %65

65:                                               ; preds = %59, %36
  store i64 160, ptr %28, align 8
  %66 = load i64, ptr %28, align 8
  store i64 %66, ptr %11, align 8
  store i8 9, ptr %12, align 1
  %67 = load i64, ptr %11, align 8
  %68 = load i8, ptr %12, align 1
  %69 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %67, i8 noundef zeroext %68, i32 noundef 0) #8
  %70 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN18ExceptionsEventLogC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %70)
  store ptr %69, ptr @_ZN6Events11_exceptionsE, align 8
  store i64 160, ptr %29, align 8
  %71 = load i64, ptr %29, align 8
  store i64 %71, ptr %9, align 8
  store i8 9, ptr %10, align 1
  %72 = load i64, ptr %9, align 8
  %73 = load i8, ptr %10, align 1
  %74 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %72, i8 noundef zeroext %73, i32 noundef 0) #8
  %75 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %74, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %75)
  store ptr %74, ptr @_ZN6Events14_redefinitionsE, align 8
  store i64 160, ptr %30, align 8
  %76 = load i64, ptr %30, align 8
  store i64 %76, ptr %7, align 8
  store i8 9, ptr %8, align 1
  %77 = load i64, ptr %7, align 8
  %78 = load i8, ptr %8, align 1
  %79 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %77, i8 noundef zeroext %78, i32 noundef 0) #8
  %80 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN17UnloadingEventLogC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(160) %79, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %80)
  store ptr %79, ptr @_ZN6Events16_class_unloadingE, align 8
  store i64 160, ptr %31, align 8
  %81 = load i64, ptr %31, align 8
  store i64 %81, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %82 = load i64, ptr %5, align 8
  %83 = load i8, ptr %6, align 1
  %84 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %82, i8 noundef zeroext %83, i32 noundef 0) #8
  %85 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %84, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %85)
  store ptr %84, ptr @_ZN6Events14_class_loadingE, align 8
  store i64 160, ptr %32, align 8
  %86 = load i64, ptr %32, align 8
  store i64 %86, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %87 = load i64, ptr %3, align 8
  %88 = load i8, ptr %4, align 1
  %89 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %87, i8 noundef zeroext %88, i32 noundef 0) #8
  %90 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %89, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %90)
  store ptr %89, ptr @_ZN6Events15_deopt_messagesE, align 8
  store i64 160, ptr %33, align 8
  %91 = load i64, ptr %33, align 8
  store i64 %91, ptr %1, align 8
  store i8 9, ptr %2, align 1
  %92 = load i64, ptr %1, align 8
  %93 = load i8, ptr %2, align 1
  %94 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %92, i8 noundef zeroext %93, i32 noundef 0) #8
  %95 = load i32, ptr @LogEventsBufferEntries, align 4
  call void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %95)
  store ptr %94, ptr @_ZN6Events13_dll_messagesE, align 8
  br label %96

96:                                               ; preds = %65, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20FormatStringEventLogILm256EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEEC2EPKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV20FormatStringEventLogILm256EE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ExceptionsEventLogC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN20FormatStringEventLogILm512EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18ExceptionsEventLog, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17UnloadingEventLogC2EPKcS1_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEEC2EPKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17UnloadingEventLog, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13eventlog_initv() #1 {
  call void @_ZN6Events4initEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EventMarkBaseC2EPFvP6ThreadPKczE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EventMarkBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.EventMarkBase, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 264, i1 false)
  call void @_ZN22FormatStringLogMessageILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FormatStringLogMessageILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12FormatBufferILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EventMarkBase9log_startEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EventMarkBase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds %class.EventMarkBase, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.EventMarkBase, ptr %7, i32 0, i32 1
  %14 = call noundef ptr @_ZN12FormatBufferILm256EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  call void (ptr, ptr, ...) %12(ptr noundef null, ptr noundef @.str.26, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6printvEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.FormatBufferBase, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @jio_vsnprintf(ptr noundef %9, i64 noundef 256, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12FormatBufferILm256EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13EventMarkBase7log_endEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.EventMarkBase, ptr %3, i32 0, i32 1
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef @.str.27)
  %5 = getelementptr inbounds %class.EventMarkBase, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.EventMarkBase, ptr %3, i32 0, i32 1
  %8 = call noundef ptr @_ZN12FormatBufferILm256EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %7)
  call void (ptr, ptr, ...) %6(ptr noundef null, ptr noundef @.str.26, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.FormatBufferBase, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.FormatBufferBase, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = sub i64 256, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %22 = call i32 @jio_vsnprintf(ptr noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17UnloadingEventLog3logEP6ThreadP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.stringStream, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %49

13:                                               ; preds = %3
  %14 = call noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store double %14, ptr %7, align 8
  %15 = call noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.EventLogBase, ptr %10, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %18, i64 %20
  %22 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %21, i32 0, i32 1
  store ptr %16, ptr %22, align 8
  %23 = load double, ptr %7, align 8
  %24 = getelementptr inbounds %class.EventLogBase, ptr %10, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %25, i64 %27
  %29 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %28, i32 0, i32 0
  store double %23, ptr %29, align 8
  %30 = getelementptr inbounds %class.EventLogBase, ptr %10, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %31, i64 %33
  %35 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %34, i32 0, i32 2
  %36 = call noundef ptr @_ZN12FormatBufferILm256EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(264) %35)
  %37 = getelementptr inbounds %class.EventLogBase, ptr %10, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %38, i64 %40
  %42 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %41, i32 0, i32 2
  %43 = call noundef i32 @_ZN12FormatBufferILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %42)
  %44 = sext i32 %43 to i64
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %9, ptr noundef %36, i64 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_Z3p2iPVKv(ptr noundef %45)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.28, i64 noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %47)
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef %9)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #8
  br label %49

49:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef double @_ZN2os11elapsedTimeEv()
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.EventLogBase, ptr %4, i32 0, i32 5
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12FormatBufferILm256EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 256
}

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ExceptionsEventLog3logEP6Thread6HandlePKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca %class.Handle, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %class.MutexLocker, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.stringStream, align 8
  %17 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  br label %69

21:                                               ; preds = %6
  %22 = call noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  store double %22, ptr %13, align 8
  %23 = getelementptr inbounds %class.EventLogBase.2, ptr %18, i32 0, i32 1
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %23, i32 noundef 1)
  %24 = call noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %class.EventLogBase.2, ptr %18, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %27, i64 %29
  %31 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %30, i32 0, i32 1
  store ptr %25, ptr %31, align 8
  %32 = load double, ptr %13, align 8
  %33 = getelementptr inbounds %class.EventLogBase.2, ptr %18, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %34, i64 %36
  %38 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %37, i32 0, i32 0
  store double %32, ptr %38, align 8
  %39 = getelementptr inbounds %class.EventLogBase.2, ptr %18, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %40, i64 %42
  %44 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %43, i32 0, i32 2
  %45 = call noundef ptr @_ZN12FormatBufferILm512EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(520) %44)
  %46 = getelementptr inbounds %class.EventLogBase.2, ptr %18, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %47, i64 %49
  %51 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %50, i32 0, i32 2
  %52 = call noundef i32 @_ZN12FormatBufferILm512EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(520) %51)
  %53 = sext i32 %52 to i64
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %16, ptr noundef %45, i64 noundef %53)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.29)
  %54 = call noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %16)
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  %57 = select i1 %56, ptr @.str.31, ptr @.str.32
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %21
  %61 = load ptr, ptr %10, align 8
  br label %63

62:                                               ; preds = %21
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ @.str.32, %62 ]
  %65 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %66 = call noundef i64 @_Z3p2iPVKv(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.30, ptr noundef %57, ptr noundef %64, i64 noundef %66, ptr noundef %67, i32 noundef %68)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %16) #8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  br label %69

69:                                               ; preds = %63, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE10should_logEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE15fetch_timestampEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef double @_ZN2os11elapsedTimeEv()
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE17compute_log_indexEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.EventLogBase.2, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds %class.EventLogBase.2, ptr %4, i32 0, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.EventLogBase.2, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.EventLogBase.2, ptr %4, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %1
  %17 = getelementptr inbounds %class.EventLogBase.2, ptr %4, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds %class.EventLogBase.2, ptr %4, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.EventLogBase.2, ptr %4, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = getelementptr inbounds %class.EventLogBase.2, ptr %4, i32 0, i32 5
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12FormatBufferILm512EE6bufferEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12FormatBufferILm512EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 512
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20FormatStringEventLogILm512EEC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEEC2EPKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV20FormatStringEventLogILm512EE, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.MaybeLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.EventLogBase.2, ptr %8, i32 0, i32 1
  call void @_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %9)
  %10 = getelementptr inbounds %struct.MaybeLocker, ptr %7, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.EventLogBase.2, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.EventLogBase.2, ptr %8, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.33, ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.34)
  %23 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %24

24:                                               ; preds = %16, %13
  call void @_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE22matches_name_or_handleEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventLogBase.2, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcasecmp(ptr noundef %6, ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.EventLogBase.2, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %14) #9
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EventLogBaseI22FormatStringLogMessageILm512EEE11print_namesEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventLogBase.2, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.EventLogBase.2, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.39, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEEC2EPKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm512EEE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %class.EventLogBase.2, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %9, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 0, ptr noundef %14)
  %15 = getelementptr inbounds %class.EventLogBase.2, ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.EventLogBase.2, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.EventLogBase.2, ptr %12, i32 0, i32 4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.EventLogBase.2, ptr %12, i32 0, i32 5
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.EventLogBase.2, ptr %12, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 536)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %30 = load i64, ptr %5, align 8
  %31 = load i8, ptr %6, align 1
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext %31, i32 noundef 0) #8
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %32, i64 %24
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %32, %34 ], [ %38, %36 ]
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE11EventRecordIS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %37)
  %38 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %37, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %36

40:                                               ; preds = %36, %4
  %41 = getelementptr inbounds %class.EventLogBase.2, ptr %12, i32 0, i32 7
  store ptr %32, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE11EventRecordIS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %3, i32 0, i32 2
  call void @_ZN22FormatStringLogMessageILm512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22FormatStringLogMessageILm512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12FormatBufferILm512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm512EEC2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBuffer.4, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [512 x i8], ptr %4, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  %10 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %13, align 8
  br label %30

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 2
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %27 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 2
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds %struct.MaybeLocker, ptr %5, i32 0, i32 1
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %23
  br label %30

30:                                               ; preds = %29, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.33, ptr noundef %14, i32 noundef %16)
  %17 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.35)
  %22 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %119

23:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %24 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %55

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %46, i64 %48
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(536) %49)
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %30, !llvm.loop !10

55:                                               ; preds = %42, %30
  br label %111

56:                                               ; preds = %23
  %57 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %81, %56
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %84

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %75, i64 %77
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(536) %78)
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %59, !llvm.loop !11

84:                                               ; preds = %71, %59
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %107, %84
  %86 = load i32, ptr %10, align 4
  %87 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %110

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.EventLogBase.2, ptr %11, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %101, i64 %103
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(536) %104)
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %85, !llvm.loop !12

110:                                              ; preds = %97, %85
  br label %111

111:                                              ; preds = %110, %55
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef @.str.36)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  br label %119

119:                                              ; preds = %117, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12EventLogBaseI22FormatStringLogMessageILm512EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MaybeLocker, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MaybeLocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #2

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(536) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.37, double noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.38, i64 noundef %21)
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<512>>::EventRecord", ptr %24, i32 0, i32 2
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRS1_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(520) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm512EEE5printEP12outputStreamRS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(520) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEEC2EPKcS4_i(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_ZN8EventLogC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12EventLogBaseI22FormatStringLogMessageILm256EEE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %9, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 0, ptr noundef %14)
  %15 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 5
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 6
  store i32 0, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 280)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %30 = load i64, ptr %5, align 8
  %31 = load i8, ptr %6, align 1
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext %31, i32 noundef 0) #8
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %32, i64 %24
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %32, %34 ], [ %38, %36 ]
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE11EventRecordIS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %37)
  %38 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %37, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %36

40:                                               ; preds = %36, %4
  %41 = getelementptr inbounds %class.EventLogBase, ptr %12, i32 0, i32 7
  store ptr %32, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.MaybeLocker.5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %8, i32 0, i32 1
  call void @_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %9)
  %10 = getelementptr inbounds %struct.MaybeLocker.5, ptr %7, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.EventLogBase, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.EventLogBase, ptr %8, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.33, ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.34)
  %23 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %24

24:                                               ; preds = %16, %13
  call void @_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE22matches_name_or_handleEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcasecmp(ptr noundef %6, ptr noundef %8) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %14) #9
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EventLogBaseI22FormatStringLogMessageILm256EEE11print_namesEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.EventLogBase, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.39, ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE11EventRecordIS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %3, i32 0, i32 2
  call void @_ZN22FormatStringLogMessageILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerC2EP5Mutex(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 1
  %10 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 1
  store i8 1, ptr %13, align 8
  br label %30

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 2
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 1
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %16
  br label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %27 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 2
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds %struct.MaybeLocker.5, ptr %5, i32 0, i32 1
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %23
  br label %30

30:                                               ; preds = %29, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE14print_log_implEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.33, ptr noundef %14, i32 noundef %16)
  %17 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.35)
  %22 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %119

23:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %24 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %55

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %46, i64 %48
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(280) %49)
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %30, !llvm.loop !13

55:                                               ; preds = %42, %30
  br label %111

56:                                               ; preds = %23
  %57 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %81, %56
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %84

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %75, i64 %77
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(280) %78)
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %59, !llvm.loop !14

84:                                               ; preds = %71, %59
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %107, %84
  %86 = load i32, ptr %10, align 4
  %87 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %110

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.EventLogBase, ptr %11, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %101, i64 %103
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(280) %104)
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %85, !llvm.loop !15

110:                                              ; preds = %97, %85
  br label %111

111:                                              ; preds = %110, %55
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef @.str.36)
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
  br label %119

119:                                              ; preds = %117, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN12EventLogBaseI22FormatStringLogMessageILm256EEE12print_log_onEP12outputStreamiEN11MaybeLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MaybeLocker.5, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.MaybeLocker.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRNS2_11EventRecordIS1_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(280) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.37, double noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.38, i64 noundef %21)
  br label %22

22:                                               ; preds = %16, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.EventLogBase<FormatStringLogMessage<256>>::EventRecord", ptr %24, i32 0, i32 2
  call void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRS1_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(264) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EventLogBaseI22FormatStringLogMessageILm256EEE5printEP12outputStreamRS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBuffer, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare noundef double @_ZN2os11elapsedTimeEv() #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_events.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
