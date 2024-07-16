target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogFileOutput = type { %class.LogFileStreamOutput, ptr, ptr, ptr, i32, i32, i32, i8, i64, i64, i64, %class.Semaphore }
%class.LogFileStreamOutput = type { %class.LogOutput.base, i8, i8, ptr, [12 x i64] }
%class.LogOutput.base = type <{ ptr, i8, [7 x i8], %class.stringStream, %class.LogDecorators }>
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.RotationLocker = type { ptr }
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }
%class.LogOutput = type <{ ptr, i8, [7 x i8], %class.stringStream, %class.LogDecorators, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN19LogFileStreamOutputC2EP8_IO_FILE = comdat any

$_ZN9SemaphoreC2Ej = comdat any

$_ZN13defaultStream12error_streamEv = comdat any

$_ZN9SemaphoreD2Ev = comdat any

$_ZN19LogFileStreamOutputD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN13LogFileOutput20increment_file_countEv = comdat any

$_ZN14RotationLockerC2ER9Semaphore = comdat any

$_ZN13LogFileOutput13should_rotateEv = comdat any

$_ZN14RotationLockerD2Ev = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_ZN16LogConfiguration13is_async_modeEv = comdat any

$_ZNK13LogFileOutput4nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9LogOutputC2Ev = comdat any

$_ZN13LogDecoratorsC2Ev = comdat any

$_ZN9LogOutputD2Ev = comdat any

$_ZN9Semaphore4waitEv = comdat any

$_ZN9Semaphore6signalEj = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@_ZN13LogFileOutput6PrefixE = hidden constant ptr @.str, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@_ZN13LogFileOutput12FileOpenModeE = hidden constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZN13LogFileOutput22PidFilenamePlaceholderE = hidden constant ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%t\00", align 1
@_ZN13LogFileOutput28TimestampFilenamePlaceholderE = hidden constant ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d_%H-%M-%S\00", align 1
@_ZN13LogFileOutput15TimestampFormatE = hidden constant ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"%hn\00", align 1
@_ZN13LogFileOutput27HostnameFilenamePlaceholderE = hidden constant ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@_ZN13LogFileOutput17FileSizeOptionKeyE = hidden constant ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"filecount\00", align 1
@_ZN13LogFileOutput18FileCountOptionKeyE = hidden constant ptr @.str.10, align 8
@_ZN13LogFileOutput8_pid_strE = hidden global [21 x i8] zeroinitializer, align 16
@_ZN13LogFileOutput18_vm_start_time_strE = hidden global [20 x i8] zeroinitializer, align 16
@_ZTV13LogFileOutput = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN13LogFileOutputD1Ev, ptr @_ZN13LogFileOutputD0Ev, ptr @_ZN13LogFileOutput12force_rotateEv, ptr @_ZN13LogFileOutput8describeEP12outputStream, ptr @_ZNK13LogFileOutput4nameEv, ptr @_ZN13LogFileOutput10initializeEPKcP12outputStream, ptr @_ZN13LogFileOutput10set_optionEPKcS1_P12outputStream, ptr @_ZN13LogFileOutput5writeERK14LogDecorationsPKc, ptr @_ZN13LogFileOutput5writeEN16LogMessageBuffer8IteratorE, ptr @_ZN13LogFileOutput14write_blockingERK14LogDecorationsPKc] }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Could not close log file '%s' (%s).\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Invalid option: %s must be in range [0, %u]\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Invalid option: %s must be in range [0, %lu]\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"Initializing logging to file '%s' (filecount: %u, filesize: %lu KiB).\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Unable to log to file %s with log file rotation: %s is not a regular file\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Existing log file found, saving it as '%s.%0*u'\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Error opening log file '%s': %s\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Truncating log file\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s.%0*u\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Could not rename log file '%s' to '%s' (%s).\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Error closing file '%s' during log rotation (%s).\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Could not reopen file '%s' during log rotation (%s).\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"unknown-host\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c",filecount=%u,filesize=%lu%s,async=%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV19LogFileStreamOutput = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV9LogOutput = external unnamed_addr constant { [11 x ptr] }, align 8
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@.str.30 = private unnamed_addr constant [77 x i8] c"Possible rotation target file '%s' already exists but is not a regular file.\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN16LogConfiguration11_async_modeE = external global i8, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logFileOutput.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13LogFileOutputC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13LogFileOutputC2EPKc
@_ZN13LogFileOutputD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13LogFileOutputD2Ev

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
define hidden void @_ZN13LogFileOutputC2EPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN19LogFileStreamOutputC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV13LogFileOutput, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %7, i8 noundef zeroext 17)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 5
  store i32 5, ptr %12, align 4
  %13 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 7
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 9
  store i64 20971520, ptr %15, align 8
  %16 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 10
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 11
  call void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  %20 = call noundef ptr @_ZN13LogFileOutput14make_file_nameEPKcS1_S1_(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef %19, ptr noundef @_ZN13LogFileOutput8_pid_strE, ptr noundef @_ZN13LogFileOutput18_vm_start_time_strE)
  %21 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LogFileStreamOutputC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN9LogOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV19LogFileStreamOutput, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.LogFileStreamOutput, ptr %6, i32 0, i32 1
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.LogFileStreamOutput, ptr %6, i32 0, i32 2
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %class.LogFileStreamOutput, ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %18, %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.LogFileStreamOutput, ptr %6, i32 0, i32 4
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [12 x i64], ptr %15, i64 0, i64 %16
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  br label %11, !llvm.loop !6

21:                                               ; preds = %11
  ret void
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13LogFileOutput14make_file_nameEPKcS1_S1_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @strstr(ptr noundef %19, ptr noundef @.str.5) #8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @strstr(ptr noundef %21, ptr noundef @.str.6) #8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @strstr(ptr noundef %23, ptr noundef @.str.8) #8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %34, i8 noundef zeroext 17)
  store ptr %35, ptr %5, align 8
  br label %169

36:                                               ; preds = %30, %27, %4
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i64, ptr %15, align 8
  %43 = sub i64 %42, 2
  store i64 %43, ptr %15, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i64 @strlen(ptr noundef %44) #8
  %46 = load i64, ptr %15, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %15, align 8
  br label %48

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i64, ptr %15, align 8
  %53 = sub i64 %52, 2
  store i64 %53, ptr %15, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = load i64, ptr %15, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %63 = call noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef %62, i64 noundef 512)
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %66 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %65, i64 noundef 512, ptr noundef @.str.24)
  store i32 %66, ptr %16, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i64, ptr %15, align 8
  %69 = sub i64 %68, 3
  store i64 %69, ptr %15, align 8
  %70 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %71 = call i64 @strlen(ptr noundef %70) #8
  %72 = load i64, ptr %15, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %67, %58
  %75 = load i64, ptr %15, align 8
  %76 = add i64 %75, 1
  %77 = mul i64 %76, 1
  %78 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %77, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %78, ptr %11, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %79

79:                                               ; preds = %154, %141, %120, %99, %74
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %15, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %164

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %17, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 37
  br i1 %89, label %90, label %154

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %17, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.5, i64 noundef 2) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %18, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load ptr, ptr %8, align 8
  %104 = call ptr @strcpy(ptr noundef %102, ptr noundef %103) #9
  %105 = load ptr, ptr %8, align 8
  %106 = call i64 @strlen(ptr noundef %105) #8
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %18, align 8
  %109 = load i64, ptr %17, align 8
  %110 = add i64 %109, 2
  store i64 %110, ptr %17, align 8
  store ptr null, ptr %12, align 8
  br label %79, !llvm.loop !8

111:                                              ; preds = %93, %90
  %112 = load ptr, ptr %13, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %17, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.6, i64 noundef 2) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = load i64, ptr %18, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @strcpy(ptr noundef %123, ptr noundef %124) #9
  %126 = load ptr, ptr %9, align 8
  %127 = call i64 @strlen(ptr noundef %126) #8
  %128 = load i64, ptr %18, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %18, align 8
  %130 = load i64, ptr %17, align 8
  %131 = add i64 %130, 2
  store i64 %131, ptr %17, align 8
  store ptr null, ptr %13, align 8
  br label %79, !llvm.loop !8

132:                                              ; preds = %114, %111
  %133 = load ptr, ptr %14, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %17, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = call i32 @strncmp(ptr noundef %138, ptr noundef @.str.8, i64 noundef 3) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %18, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %146 = call ptr @strcpy(ptr noundef %144, ptr noundef %145) #9
  %147 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %148 = call i64 @strlen(ptr noundef %147) #8
  %149 = load i64, ptr %18, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %18, align 8
  %151 = load i64, ptr %17, align 8
  %152 = add i64 %151, 3
  store i64 %152, ptr %17, align 8
  store ptr null, ptr %14, align 8
  br label %79, !llvm.loop !8

153:                                              ; preds = %135, %132
  br label %154

154:                                              ; preds = %153, %83
  %155 = load ptr, ptr %7, align 8
  %156 = load i64, ptr %17, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %17, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 %156
  %159 = load i8, ptr %158, align 1
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %18, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %18, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 %161
  store i8 %159, ptr %163, align 1
  br label %79, !llvm.loop !8

164:                                              ; preds = %79
  %165 = load ptr, ptr %11, align 8
  %166 = load i64, ptr %15, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store i8 0, ptr %167, align 1
  %168 = load ptr, ptr %11, align 8
  store ptr %168, ptr %5, align 8
  br label %169

169:                                              ; preds = %164, %33
  %170 = load ptr, ptr %5, align 8
  ret ptr %170
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13LogFileOutput17cur_log_file_nameEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput24set_file_name_parametersEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.tm, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = call noundef i32 @_ZN2os18current_process_idEv()
  %7 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef @_ZN13LogFileOutput8_pid_strE, i64 noundef 21, ptr noundef @.str.11, i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sdiv i64 %8, 1000
  store i64 %9, ptr %5, align 8
  %10 = call noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef %5, ptr noundef %4)
  %11 = call i64 @strftime(ptr noundef @_ZN13LogFileOutput18_vm_start_time_strE, i64 noundef 20, ptr noundef @.str.7, ptr noundef %4) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef i32 @_ZN2os18current_process_idEv() #2

declare noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV13LogFileOutput, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogFileStreamOutput, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.LogFileStreamOutput, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fclose(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %14 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %17)
  %19 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %13, ptr noundef @.str.12, ptr noundef %15, ptr noundef %18)
  br label %20

20:                                               ; preds = %12, %7
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @_ZN2os4freeEPv(ptr noundef %23)
  %24 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_ZN2os4freeEPv(ptr noundef %25)
  %26 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN2os4freeEPv(ptr noundef %27)
  %28 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 11
  call void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  call void @_ZN19LogFileStreamOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #9
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream12error_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LogFileStreamOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogFileOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS17EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13LogFileOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %58, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %21) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i64 @_ZL11parse_valuePKc(ptr noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ugt i64 %27, 1000
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.13, ptr noundef @.str.10, i32 noundef 1000)
  br label %36

31:                                               ; preds = %24
  %32 = load i64, ptr %10, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %class.LogFileOutput, ptr %12, i32 0, i32 5
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %class.LogFileOutput, ptr %12, i32 0, i32 7
  store i8 0, ptr %35, align 4
  store i8 1, ptr %9, align 1
  br label %36

36:                                               ; preds = %31, %29
  br label %57

37:                                               ; preds = %20
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef zeroext i1 @_ZN9Arguments9atojulongEPKcPm(ptr noundef %42, ptr noundef %11)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %11, align 8
  %49 = icmp ugt i64 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.14, ptr noundef @.str.9, i64 noundef -1)
  store i8 0, ptr %9, align 1
  br label %55

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr inbounds %class.LogFileOutput, ptr %12, i32 0, i32 9
  store i64 %53, ptr %54, align 8
  store i8 1, ptr %9, align 1
  br label %55

55:                                               ; preds = %52, %50
  br label %56

56:                                               ; preds = %55, %37
  br label %57

57:                                               ; preds = %56, %36
  br label %58

58:                                               ; preds = %57, %4
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  ret i1 %60
}

declare noundef zeroext i1 @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11parse_valuePKc(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strtoull(ptr noundef %6, ptr noundef %4, i32 noundef 10) #9
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 noundef %10) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = icmp ne ptr %14, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8
  %22 = icmp uge i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %13, %1
  store i64 -1, ptr %2, align 8
  br label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef zeroext i1 @_ZN9Arguments9atojulongEPKcPm(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13LogFileOutput10initializeEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %9, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %144

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 7
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZL12is_fifo_filePKc(ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 5
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %25, %21, %14
  %32 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 1
  %39 = call noundef i32 @_ZL16number_of_digitsj(i32 noundef %38)
  %40 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 6
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = add i64 2, %43
  %45 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, 1
  %53 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %52, i8 noundef zeroext 17, i32 noundef 0)
  %54 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 0, ptr %57, align 1
  br label %58

58:                                               ; preds = %35, %31
  %59 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br label %69

61:                                               ; preds = %58
  %62 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 9
  %67 = load i64, ptr %66, align 8
  %68 = udiv i64 %67, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15, ptr noundef %63, i32 noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %61, %60
  %70 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %69
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %111

76:                                               ; preds = %73
  %77 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZL15is_regular_filePKc(ptr noundef %78)
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef @.str.16, ptr noundef %83, ptr noundef %85)
  store i1 false, ptr %4, align 1
  br label %144

86:                                               ; preds = %76
  %87 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef i32 @_ZL16next_file_numberPKcjjP12outputStream(ptr noundef %88, i32 noundef %90, i32 noundef %92, ptr noundef %93)
  %95 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 4
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  br label %144

100:                                              ; preds = %86
  %101 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.17, ptr noundef %105, i32 noundef %107, i32 noundef %109)
  br label %110

110:                                              ; preds = %103, %102
  call void @_ZN13LogFileOutput7archiveEv(ptr noundef nonnull align 8 dereferenceable(360) %9)
  call void @_ZN13LogFileOutput20increment_file_countEv(ptr noundef nonnull align 8 dereferenceable(360) %9)
  br label %111

111:                                              ; preds = %110, %73, %69
  %112 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %113, ptr noundef @.str.4)
  %115 = getelementptr inbounds %class.LogFileStreamOutput, ptr %9, i32 0, i32 3
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %class.LogFileStreamOutput, ptr %9, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @__errno_location() #10
  %124 = load i32, ptr %123, align 4
  %125 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %124)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef @.str.18, ptr noundef %122, ptr noundef %125)
  store i1 false, ptr %4, align 1
  br label %144

126:                                              ; preds = %111
  %127 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = getelementptr inbounds %class.LogFileOutput, ptr %9, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 @_ZL15is_regular_filePKc(ptr noundef %132)
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  br label %138

137:                                              ; preds = %134
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.19)
  br label %138

138:                                              ; preds = %137, %136
  %139 = getelementptr inbounds %class.LogFileStreamOutput, ptr %9, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i32 @_ZN2os10get_filenoEP8_IO_FILE(ptr noundef %140)
  %142 = call noundef i32 @_ZN2os9ftruncateEil(i32 noundef %141, i64 noundef 0)
  br label %143

143:                                              ; preds = %138, %130, %126
  store i1 true, ptr %4, align 1
  br label %144

144:                                              ; preds = %143, %119, %99, %80, %13
  %145 = load i1, ptr %4, align 1
  ret i1 %145
}

declare noundef zeroext i1 @_ZN9LogOutput13parse_optionsEPKcP12outputStream(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12is_fifo_filePKc(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %6, ptr noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 4096
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16number_of_digitsj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %7, 100
  %9 = select i1 %8, i32 2, i32 3
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15is_regular_filePKc(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %6, ptr noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 32768
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16next_file_numberPKcjjP12outputStream(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = add i64 %17, %19
  %21 = add i64 %20, 2
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = mul i64 %22, 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load i64, ptr %11, align 8
  %26 = mul i64 %25, 1
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %26, i8 noundef zeroext 17, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.20, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef zeroext i1 @_ZL15is_regular_filePKc(ptr noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef @.str.30, ptr noundef %46)
  store i32 -1, ptr %10, align 4
  br label %69

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %48)
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %10, align 4
  store i8 1, ptr %9, align 1
  br label %69

52:                                               ; preds = %47
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef i32 @_ZN2os27compare_file_modified_timesEPKcS1_(ptr noundef %56, ptr noundef %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @strcpy(ptr noundef %61, ptr noundef %62) #9
  %64 = load i32, ptr %14, align 4
  store i32 %64, ptr %10, align 4
  store i8 1, ptr %9, align 1
  br label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %28, !llvm.loop !9

69:                                               ; preds = %50, %44, %28
  %70 = load ptr, ptr %13, align 8
  call void @_Z8FreeHeapPv(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %71)
  %72 = load i32, ptr %10, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput7archiveEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %6, i64 noundef %8, ptr noundef @.str.20, ptr noundef %10, i32 noundef %12, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @remove(ptr noundef %17) #9
  %19 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @rename(ptr noundef %20, ptr noundef %22) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %35

25:                                               ; preds = %1
  %26 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %27 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  %33 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %32)
  %34 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %26, ptr noundef @.str.21, ptr noundef %28, ptr noundef %30, ptr noundef %33)
  br label %35

35:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogFileOutput20increment_file_countEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 4
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN2os9ftruncateEil(i32 noundef, i64 noundef) #2

declare noundef i32 @_ZN2os10get_filenoEP8_IO_FILE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LogFileOutput14write_blockingERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.RotationLocker, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.LogFileOutput, ptr %11, i32 0, i32 11
  call void @_ZN14RotationLockerC2ER9Semaphore(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds %class.LogFileStreamOutput, ptr %11, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = call noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ -1, %24 ]
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.LogFileOutput, ptr %11, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = call noundef zeroext i1 @_ZN13LogFileOutput13should_rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %11)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  call void @_ZN13LogFileOutput6rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %11)
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %16
  call void @_ZN14RotationLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RotationLockerC2ER9Semaphore(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RotationLocker, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

declare noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogFileOutput13should_rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 9
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %13, %15
  br label %17

17:                                               ; preds = %11, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput6rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogFileStreamOutput, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @fclose(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %10 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4
  %14 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %13)
  %15 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %9, ptr noundef @.str.22, ptr noundef %11, ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @_ZN13LogFileOutput7archiveEv(ptr noundef nonnull align 8 dereferenceable(360) %3)
  %17 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %18, ptr noundef @.str.4)
  %20 = getelementptr inbounds %class.LogFileStreamOutput, ptr %3, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.LogFileStreamOutput, ptr %3, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %26 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @__errno_location() #10
  %29 = load i32, ptr %28, align 4
  %30 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %29)
  %31 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %25, ptr noundef @.str.23, ptr noundef %27, ptr noundef %30)
  br label %34

32:                                               ; preds = %16
  %33 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 10
  store i64 0, ptr %33, align 8
  call void @_ZN13LogFileOutput20increment_file_countEv(ptr noundef nonnull align 8 dereferenceable(360) %3)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RotationLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RotationLocker, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LogFileOutput5writeERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.LogFileStreamOutput, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv()
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %19, ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(360) %9, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %24)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %18, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare noundef ptr @_ZN14AsyncLogWriter8instanceEv() #2

declare void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LogFileOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8 %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.LogMessageBuffer::Iterator", align 8
  %7 = alloca %class.RotationLocker, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.LogMessageBuffer::Iterator", align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.LogFileStreamOutput, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv()
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184) %20, ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8 %6)
  store i32 0, ptr %3, align 4
  br label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.LogFileOutput, ptr %10, i32 0, i32 11
  call void @_ZN14RotationLockerC2ER9Semaphore(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %23 = call noundef i32 @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8 %9)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.LogFileOutput, ptr %10, i32 0, i32 10
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = call noundef zeroext i1 @_ZN13LogFileOutput13should_rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %10)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @_ZN13LogFileOutput6rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %10)
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %3, align 4
  call void @_ZN14RotationLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %37

37:                                               ; preds = %35, %19, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput12force_rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.RotationLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.LogFileOutput, ptr %4, i32 0, i32 11
  call void @_ZN14RotationLockerC2ER9Semaphore(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN13LogFileOutput6rotateEv(ptr noundef nonnull align 8 dereferenceable(360) %4)
  call void @_ZN14RotationLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN2os13get_host_nameEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LogFileOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19LogFileStreamOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 9
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %11)
  %13 = getelementptr inbounds %class.LogFileOutput, ptr %5, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %14)
  %16 = call noundef zeroext i1 @_ZN16LogConfiguration13is_async_modeEv()
  %17 = select i1 %16, ptr @.str.26, ptr @.str.27
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.25, i32 noundef %9, i64 noundef %12, ptr noundef %15, ptr noundef %17)
  ret void
}

declare void @_ZN19LogFileStreamOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 1073741824
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 104857600
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = udiv i64 %13, 1048576
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8
  %17 = icmp uge i64 %16, 102400
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 %19, 1024
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %12, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 107374182400
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.32, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.33, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.34, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16LogConfiguration13is_async_modeEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN16LogConfiguration11_async_modeE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LogFileOutput4nameEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogFileOutput, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV9LogOutput, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 3
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0)
  %6 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 4
  call void @_ZN13LogDecoratorsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogDecoratorsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogDecorators, ptr %3, i32 0, i32 0
  store i32 3076, ptr %4, align 4
  ret void
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV9LogOutput, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogOutput, ptr %3, i32 0, i32 3
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #3

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN2os27compare_file_modified_timesEPKcS1_(ptr noundef, ptr noundef) #2

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logFileOutput.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
