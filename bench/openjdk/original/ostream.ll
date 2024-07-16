target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.nullStream = type { %class.outputStream }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.defaultStream = type { %class.xmlTextStream, i8, ptr, i64, i64 }
%class.xmlTextStream = type { %class.outputStream, ptr }
%class.xmlStream = type { %class.outputStream, ptr, i64, i32, ptr, %class.xmlTextStream }
%class.SystemProperty = type <{ %class.PathString, ptr, ptr, i8, i8, [6 x i8] }>
%class.PathString = type { ptr }
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN9TimeStampC2Ev = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK12outputStream8positionEv = comdat any

$_ZNK9TimeStamp10is_updatedEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_Z3p2iPVKv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN10nullStreamC2Ev = comdat any

$_ZN10nullStreamD2Ev = comdat any

$_ZN10fileStream5closeEv = comdat any

$_ZN8fdStreamC2Ei = comdat any

$_ZN8fdStreamD2Ev = comdat any

$_ZNK10fileStream7is_openEv = comdat any

$_ZN9xmlStreamC2EP12outputStream = comdat any

$_ZN12outputStream10time_stampEv = comdat any

$_ZN9Arguments13num_jvm_flagsEv = comdat any

$_ZN9xmlStream4textEv = comdat any

$_ZN9Arguments12num_jvm_argsEv = comdat any

$_ZN9Arguments12java_commandEv = comdat any

$_ZN9Arguments17sun_java_launcherEv = comdat any

$_ZN9Arguments17system_propertiesEv = comdat any

$_ZNK14SystemProperty8readableEv = comdat any

$_ZNK14SystemProperty3keyEv = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZNK14SystemProperty5valueEv = comdat any

$_ZNK14SystemProperty4nextEv = comdat any

$_ZN9xmlStream3outEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN20SafepointSynchronize16is_synchronizingEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12outputStream3bolEv = comdat any

$_ZN9xmlStream12inside_attrsEv = comdat any

$_ZN13defaultStream6writerEv = comdat any

$_ZN13defaultStreamC2Ev = comdat any

$_ZN8fdStream13stderr_streamEv = comdat any

$_ZN8fdStream13stdout_streamEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN8fdStream5flushEv = comdat any

$_ZN8fdStreamD0Ev = comdat any

$_ZN13defaultStream5flushEv = comdat any

$_ZN13defaultStreamD2Ev = comdat any

$_ZN13defaultStreamD0Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12outputStreamD0Ev = comdat any

$_ZN10nullStream5flushEv = comdat any

$_ZN10nullStream5writeEPKcm = comdat any

$_ZN10nullStreamD0Ev = comdat any

$_ZN13xmlTextStreamC2Ev = comdat any

$_ZNK10PathString5valueEv = comdat any

$_ZN13defaultStream13output_streamEv = comdat any

$_ZN13xmlTextStreamD2Ev = comdat any

$_ZTV12outputStream = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV10nullStream = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV12outputStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN12outputStreamD2Ev, ptr @_ZN12outputStreamD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZZN12outputStream10date_stampEbPKcS1_E10error_time = internal constant [29 x i8] c"yyyy-mm-ddThh:mm:ss.mmm+zzzz\00", align 16
@_ZZN12outputStream10date_stampEbPKcS1_E13buffer_length = internal constant i32 32, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%07lx:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"0x%016lx:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZTV12stringStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN12stringStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN12stringStreamD1Ev, ptr @_ZN12stringStreamD0Ev] }, align 8
@_ZL18tty_preinit_stream = internal global %class.nullStream zeroinitializer, align 8
@__dso_handle = external hidden global i8
@tty = hidden global ptr @_ZL18tty_preinit_stream, align 8
@xtty = hidden global ptr null, align 8
@_ZTV10fileStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN10fileStream5flushEv, ptr @_ZN10fileStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN10fileStreamD1Ev, ptr @_ZN10fileStreamD0Ev] }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Cannot open file %s due to %s\0A\00", align 1
@_ZN8fdStream14_stdout_streamE = hidden global %class.fdStream zeroinitializer, align 8
@_ZN8fdStream14_stderr_streamE = hidden global %class.fdStream zeroinitializer, align 8
@_ZN13defaultStream8instanceE = hidden global ptr null, align 8
@_ZN13defaultStream10_output_fdE = hidden global i32 1, align 4
@_ZN13defaultStream9_error_fdE = hidden global i32 2, align 4
@_ZN13defaultStream14_output_streamE = hidden global ptr null, align 8
@stdout = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = hidden global ptr null, align 8
@stderr = external global ptr, align 8
@LogVMOutput = external global i8, align 1
@LogCompilation = external global i8, align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Cannot open file %s: file name is too long.\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Warning:  Cannot open log file: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"Cannot open file %s: file name is too long for directory %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Warning:  Forcing option -XX:LogFile=%s\0A\00", align 1
@LogFile = external global ptr, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"hotspot_%p.log\00", align 1
@DisplayVMOutput = external global i8, align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"<?xml version='1.0' encoding='UTF-8'?>\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"hotspot_log version='%d %d' process='%d' time_ms='%ld'\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"vm_version\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"vm_arguments\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"launcher\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"hotspot_log\00", align 1
@tty_lock = external global ptr, align 8
@SerializeVMOutput = external global i8, align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"<writer thread='%lu'/>\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"<!-- safepoint while printing -->\00", align 1
@_ZZ12ostream_exitvE19ostream_exit_called = internal global i8 0, align 1
@DisplayVMOutputToStderr = external global i8, align 1
@_ZZ13ostream_abortvE3buf = internal global [4096 x i8] zeroinitializer, align 16
@_ZTV14bufferedStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN14bufferedStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN14bufferedStreamD1Ev, ptr @_ZN14bufferedStreamD0Ev] }, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV8fdStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN8fdStream5flushEv, ptr @_ZN8fdStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN8fdStreamD2Ev, ptr @_ZN8fdStreamD0Ev] }, align 8
@_ZTV13defaultStream = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN13defaultStream5flushEv, ptr @_ZN13defaultStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13defaultStreamD2Ev, ptr @_ZN13defaultStreamD0Ev] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10nullStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN10nullStream5flushEv, ptr @_ZN10nullStream5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN10nullStreamD2Ev, ptr @_ZN10nullStreamD0Ev] }, comdat, align 8
@.str.47 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"pid%u\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%t\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV9xmlStream = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV13xmlTextStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN9Arguments14_num_jvm_flagsE = external global i32, align 4
@_ZN9Arguments13_num_jvm_argsE = external global i32, align 4
@_ZN9Arguments13_java_commandE = external global ptr, align 8
@_ZN9Arguments18_sun_java_launcherE = external global ptr, align 8
@_ZN9Arguments18_system_propertiesE = external global ptr, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"jdk.boot.class.path.append\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ostream.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12stringStreamC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN12stringStreamC2Em
@_ZN12stringStreamC1EPcm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN12stringStreamC2EPcm
@_ZN12stringStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12stringStreamD2Ev
@_ZN10fileStreamC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10fileStreamC2EPKc
@_ZN10fileStreamC1EPKcS1_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10fileStreamC2EPKcS1_
@_ZN10fileStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10fileStreamD2Ev
@_ZN14bufferedStreamC1Emm = hidden unnamed_addr alias void (ptr, i64, i64), ptr @_ZN14bufferedStreamC2Emm
@_ZN14bufferedStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14bufferedStreamD2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12outputStream, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.outputStream, ptr %6, i32 0, i32 5
  call void @_ZN9TimeStampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %class.outputStream, ptr %6, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.outputStream, ptr %6, i32 0, i32 4
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.outputStream, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.outputStream, ptr %6, i32 0, i32 2
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.outputStream, ptr %6, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.outputStream, ptr %6, i32 0, i32 7
  store i64 0, ptr %13, align 8
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.outputStream, ptr %6, i32 0, i32 5
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TimeStampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TimeStamp, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %58, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  store i8 1, ptr %7, align 1
  %25 = getelementptr inbounds %class.outputStream, ptr %11, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.outputStream, ptr %11, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds %class.outputStream, ptr %11, i32 0, i32 3
  store i32 0, ptr %32, align 8
  br label %57

33:                                               ; preds = %16
  %34 = load i8, ptr %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.outputStream, ptr %11, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 7
  %41 = sub nsw i32 8, %40
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = getelementptr inbounds %class.outputStream, ptr %11, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %42
  store i32 %45, ptr %43, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.outputStream, ptr %11, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8
  br label %56

52:                                               ; preds = %33
  %53 = getelementptr inbounds %class.outputStream, ptr %11, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %37
  br label %57

57:                                               ; preds = %56, %24
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8
  br label %12, !llvm.loop !6

61:                                               ; preds = %12
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %14, align 8
  %17 = load i8, ptr %11, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @strchr(ptr noundef %23, i32 noundef 37) #11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = load ptr, ptr %12, align 8
  store i64 %29, ptr %30, align 8
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %8, align 8
  %43 = sub i64 %42, 1
  %44 = load ptr, ptr %12, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %33, %26
  br label %106

46:                                               ; preds = %22
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str, i64 noundef 3) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.__va_list_tag, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ule i32 %53, 40
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %51, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i32 %53
  %59 = add i32 %53, 8
  store i32 %59, ptr %52, align 8
  br label %64

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %51, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i32 8
  store ptr %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi ptr [ %58, %55 ], [ %62, %60 ]
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i64 @strlen(ptr noundef %67) #11
  %69 = load ptr, ptr %12, align 8
  store i64 %68, ptr %69, align 8
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %8, align 8
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8
  %81 = load i64, ptr %8, align 8
  %82 = sub i64 %81, 1
  %83 = load ptr, ptr %12, align 8
  store i64 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %72, %64
  br label %105

85:                                               ; preds = %46
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %13, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %8, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load i64, ptr %14, align 8
  %99 = load ptr, ptr %12, align 8
  store i64 %98, ptr %99, align 8
  br label %104

100:                                              ; preds = %85
  %101 = load i64, ptr %8, align 8
  %102 = sub i64 %101, 1
  %103 = load ptr, ptr %12, align 8
  store i64 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105, %45
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i64, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %117, i1 false)
  %118 = load ptr, ptr %7, align 8
  store ptr %118, ptr %13, align 8
  br label %122

119:                                              ; preds = %109
  %120 = load i64, ptr %14, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %14, align 8
  br label %122

122:                                              ; preds = %119, %113
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 10, ptr %127, align 1
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %122, %106
  %133 = load ptr, ptr %13, align 8
  ret ptr %133
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream44do_vsnprintf_and_write_with_automatic_bufferEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [2000 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [2000 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef %14, i64 noundef 2000, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream42do_vsnprintf_and_write_with_scratch_bufferEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.outputStream, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.outputStream, ptr %12, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZN12outputStream12do_vsnprintfEPcmPKcP13__va_list_tagbRm(ptr noundef %14, i64 noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %22, i64 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.outputStream, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.outputStream, ptr %10, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %20

20:                                               ; preds = %18, %14, %4
  %21 = getelementptr inbounds %class.outputStream, ptr %10, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  call void @_ZN12outputStream42do_vsnprintf_and_write_with_scratch_bufferEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  call void @_ZN12outputStream44do_vsnprintf_and_write_with_automatic_bufferEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  br label %34

34:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %5, %7
  call void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %8)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ...) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream6vprintEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream9vprint_crEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12outputStream22do_vsnprintf_and_writeEPKcP13__va_list_tagb(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.outputStream, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.outputStream, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br label %17

17:                                               ; preds = %15, %11, %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %18, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %9 = sub nsw i32 %7, %8
  %10 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %9, i32 noundef 0)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  call void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 8, %17 ], [ %19, %18 ]
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.4, i64 noundef %23)
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %4, align 4
  br label %11, !llvm.loop !8

30:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream7move_toEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %12, %13
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %17

17:                                               ; preds = %16, %4
  %18 = load i32, ptr %6, align 4
  %19 = call noundef i32 @_ZNK12outputStream8positionEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i32, ptr %9, align 4
  call void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.5, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %9, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream9cr_indentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [40 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.outputStream, ptr %4, i32 0, i32 5
  %6 = call noundef zeroext i1 @_ZNK9TimeStamp10is_updatedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.outputStream, ptr %4, i32 0, i32 5
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  %11 = getelementptr inbounds %class.outputStream, ptr %4, i32 0, i32 5
  %12 = call noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %10, i64 noundef 40, ptr noundef @.str.6, double noundef %12)
  %14 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9TimeStamp10is_updatedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TimeStamp, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream5stampEbPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %15)
  call void @_ZN12outputStream5stampEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %16 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream10date_stampEbPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %17)
  %18 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %19 = call noundef ptr @_ZN2os12iso8601_timeEPcmb(ptr noundef %18, i64 noundef 32, i1 noundef zeroext false)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %23)
  br label %25

24:                                               ; preds = %16
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @_ZZN12outputStream10date_stampEbPKcS1_E10error_time)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %8, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %15
  ret void
}

declare noundef ptr @_ZN2os12iso8601_timeEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.outputStream, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %class.outputStream, ptr %7, i32 0, i32 2
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream11print_jlongEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream12print_julongEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.8, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12outputStream10print_dataEPvmbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 16
  %21 = udiv i64 %20, 16
  %22 = mul i64 %21, 16
  store i64 %22, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %23

23:                                               ; preds = %105, %5
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %108

27:                                               ; preds = %23
  %28 = load i64, ptr %12, align 8
  %29 = urem i64 %28, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %36 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.9, i64 noundef %36)
  br label %43

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = call noundef i64 @_Z3p2iPVKv(ptr noundef %41)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.10, i64 noundef %42)
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i64, ptr %12, align 8
  %46 = urem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.11)
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %8, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.12, i32 noundef %58)
  br label %60

59:                                               ; preds = %49
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.13)
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  %63 = urem i64 %62, 16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %60
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %103

68:                                               ; preds = %65
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.13)
  store i64 0, ptr %13, align 8
  br label %69

69:                                               ; preds = %99, %68
  %70 = load i64, ptr %13, align 8
  %71 = icmp ult i64 %70, 16
  br i1 %71, label %72, label %102

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8
  %74 = load i64, ptr %13, align 8
  %75 = add i64 %73, %74
  %76 = sub i64 %75, 15
  store i64 %76, ptr %14, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %8, align 8
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %15, align 1
  %85 = load i8, ptr %15, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 32
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load i8, ptr %15, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 126
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i8, ptr %15, align 1
  br label %95

94:                                               ; preds = %88, %80
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi i8 [ %93, %92 ], [ 46, %94 ]
  %97 = sext i8 %96 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.14, i32 noundef %97)
  br label %98

98:                                               ; preds = %95, %72
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %13, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %13, align 8
  br label %69, !llvm.loop !9

102:                                              ; preds = %69
  br label %103

103:                                              ; preds = %102, %65
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %104

104:                                              ; preds = %103, %60
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %12, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %12, align 8
  br label %23, !llvm.loop !10

108:                                              ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStreamC2Em(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12stringStream, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 5
  %8 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 3
  store i64 48, ptr %10, align 8
  %11 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  call void @_ZN12stringStream4growEm(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  call void @_ZN12stringStream14zero_terminateEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStream4growEm(ptr noundef nonnull align 8 dereferenceable(129) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 5
  %9 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = mul i64 %12, 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 9, i32 noundef 0)
  %15 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 3
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 5
  %25 = getelementptr inbounds [48 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %21, %11
  call void @_ZN12stringStream14zero_terminateEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  br label %38

29:                                               ; preds = %2
  %30 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = mul i64 %32, 1
  %34 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %31, i64 noundef %33, i8 noundef zeroext 9, i32 noundef 0)
  %35 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds %class.stringStream, ptr %5, i32 0, i32 3
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStream14zero_terminateEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store i8 0, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStreamC2EPcm(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12stringStream, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.stringStream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.stringStream, ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.stringStream, ptr %7, i32 0, i32 3
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.stringStream, ptr %7, i32 0, i32 4
  store i8 1, ptr %13, align 8
  call void @_ZN12stringStream14zero_terminateEv(ptr noundef nonnull align 8 dereferenceable(129) %7)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %68

14:                                               ; preds = %3
  store i64 1073741824, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %15, 1073741824
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %68

18:                                               ; preds = %14
  store i64 0, ptr %8, align 8
  %19 = getelementptr inbounds %class.stringStream, ptr %10, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds %class.stringStream, ptr %10, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %class.stringStream, ptr %10, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %25, %27
  %29 = sub i64 %28, 1
  %30 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %23, i64 noundef %29)
  store i64 %30, ptr %8, align 8
  br label %49

31:                                               ; preds = %18
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %8, align 8
  %33 = getelementptr inbounds %class.stringStream, ptr %10, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %34, %35
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds %class.stringStream, ptr %10, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds %class.stringStream, ptr %10, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 2
  %47 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %43, i64 noundef %46)
  call void @_ZN12stringStream4growEm(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef %47)
  br label %48

48:                                               ; preds = %42, %31
  br label %49

49:                                               ; preds = %48, %22
  %50 = load i64, ptr %8, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds %class.stringStream, ptr %10, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.stringStream, ptr %10, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds %class.stringStream, ptr %10, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  call void @_ZN12stringStream14zero_terminateEv(ptr noundef nonnull align 8 dereferenceable(129) %10)
  br label %64

64:                                               ; preds = %52, %49
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %65, i64 noundef %66)
  br label %68

68:                                               ; preds = %64, %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 4
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8
  call void @_ZN12stringStream14zero_terminateEv(ptr noundef nonnull align 8 dereferenceable(129) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.stringStream, ptr %7, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = mul i64 %13, 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext 9, i32 noundef 0)
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.stringStream, ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = mul i64 %19, 1
  %21 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi ptr [ %15, %10 ], [ %21, %16 ]
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.stringStream, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.stringStream, ptr %7, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.stringStream, ptr %7, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  call void @_ZN11OrderAccess10storestoreEv()
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12stringStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 5
  %11 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_Z8FreeHeapPv(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7, %1
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12stringStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #6
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN10nullStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZL18tty_preinit_stream)
  %1 = call i32 @__cxa_atexit(ptr @_ZN10nullStreamD2Ev, ptr @_ZL18tty_preinit_stream, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nullStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10nullStream, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nullStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13make_log_namePKcS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZL19get_datetime_stringPcm(ptr noundef %6, i64 noundef 32)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN2os18current_process_idEv()
  %11 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %12 = call noundef ptr @_ZL22make_log_name_internalPKcS0_iS0_(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19get_datetime_stringPcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN2os17local_time_stringEPcm(ptr noundef %6, i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %43, %2
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 95, ptr %28, align 1
  br label %43

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 45, ptr %41, align 1
  br label %42

42:                                               ; preds = %37, %29
  br label %43

43:                                               ; preds = %42, %24
  br label %12, !llvm.loop !11

44:                                               ; preds = %12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22make_log_name_internalPKcS0_iS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %10, align 8
  %27 = call noundef ptr @_ZN2os14file_separatorEv()
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %52, %4
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %11, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41, %36
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %48, %41
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %12, align 8
  br label %31, !llvm.loop !12

55:                                               ; preds = %31
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = call i64 @strlen(ptr noundef %60) #11
  %62 = call noundef ptr @_ZN2os14file_separatorEv()
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = add i64 %61, %63
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 @strlen(ptr noundef %65) #11
  %67 = add i64 %64, %66
  %68 = add i64 %67, 1
  store i64 %68, ptr %15, align 8
  br label %73

69:                                               ; preds = %55
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @strlen(ptr noundef %70) #11
  %72 = add i64 %71, 1
  store i64 %72, ptr %15, align 8
  br label %73

73:                                               ; preds = %69, %59
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef ptr @strstr(ptr noundef %74, ptr noundef @.str.47) #11
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  br label %85

85:                                               ; preds = %79, %78
  %86 = phi i64 [ -1, %78 ], [ %84, %79 ]
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %92 = load i32, ptr %8, align 4
  %93 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %91, i64 noundef 32, ptr noundef @.str.48, i32 noundef %92)
  %94 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %95 = call i64 @strlen(ptr noundef %94) #11
  %96 = load i64, ptr %15, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %15, align 8
  br label %98

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %10, align 8
  %100 = call noundef ptr @strstr(ptr noundef %99, ptr noundef @.str.49) #11
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  br label %110

110:                                              ; preds = %104, %103
  %111 = phi i64 [ -1, %103 ], [ %109, %104 ]
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = call i64 @strlen(ptr noundef %116) #11
  %118 = load i64, ptr %15, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %15, align 8
  br label %120

120:                                              ; preds = %115, %110
  %121 = load i64, ptr %15, align 8
  %122 = icmp ugt i64 %121, 4097
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr null, ptr %5, align 8
  br label %243

124:                                              ; preds = %120
  %125 = load i64, ptr %15, align 8
  %126 = mul i64 %125, 1
  %127 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %126, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = call ptr @strcpy(ptr noundef %128, ptr noundef @.str.50) #6
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @strcat(ptr noundef %133, ptr noundef %134) #6
  %136 = load ptr, ptr %19, align 8
  %137 = call noundef ptr @_ZN2os14file_separatorEv()
  %138 = call ptr @strcat(ptr noundef %136, ptr noundef %137) #6
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %132, %124
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %141 = load i32, ptr %17, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load i32, ptr %18, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %18, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i32, ptr %17, align 4
  store i32 %151, ptr %20, align 4
  %152 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %152, ptr %22, align 8
  %153 = load i32, ptr %18, align 4
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %9, align 8
  store ptr %154, ptr %23, align 8
  br label %160

155:                                              ; preds = %146
  %156 = load i32, ptr %18, align 4
  store i32 %156, ptr %20, align 4
  %157 = load ptr, ptr %9, align 8
  store ptr %157, ptr %22, align 8
  %158 = load i32, ptr %17, align 4
  store i32 %158, ptr %21, align 4
  %159 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %159, ptr %23, align 8
  br label %160

160:                                              ; preds = %155, %150
  br label %175

161:                                              ; preds = %143, %140
  %162 = load i32, ptr %17, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %17, align 4
  store i32 %165, ptr %20, align 4
  %166 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %166, ptr %22, align 8
  br label %174

167:                                              ; preds = %161
  %168 = load i32, ptr %18, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %18, align 4
  store i32 %171, ptr %20, align 4
  %172 = load ptr, ptr %9, align 8
  store ptr %172, ptr %22, align 8
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %164
  br label %175

175:                                              ; preds = %174, %160
  %176 = load ptr, ptr %19, align 8
  %177 = call i64 @strlen(ptr noundef %176) #11
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %24, align 4
  %179 = load ptr, ptr %14, align 8
  store ptr %179, ptr %25, align 8
  %180 = load i32, ptr %20, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %238

182:                                              ; preds = %175
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  store ptr %187, ptr %25, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr %24, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %20, align 4
  %194 = sext i32 %193 to i64
  %195 = call ptr @strncpy(ptr noundef %191, ptr noundef %192, i64 noundef %194) #6
  %196 = load ptr, ptr %19, align 8
  %197 = load i32, ptr %24, align 4
  %198 = load i32, ptr %20, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load ptr, ptr %22, align 8
  %203 = call ptr @strcpy(ptr noundef %201, ptr noundef %202) #6
  %204 = load ptr, ptr %19, align 8
  %205 = call i64 @strlen(ptr noundef %204) #11
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %24, align 4
  %207 = load i32, ptr %21, align 4
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %237

209:                                              ; preds = %182
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %24, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load ptr, ptr %25, align 8
  %215 = load i32, ptr %21, align 4
  %216 = load i32, ptr %20, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = call ptr @strncpy(ptr noundef %213, ptr noundef %214, i64 noundef %219) #6
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %21, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %20, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %221, i64 %228
  %230 = load ptr, ptr %23, align 8
  %231 = call ptr @strcpy(ptr noundef %229, ptr noundef %230) #6
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %21, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  store ptr %236, ptr %25, align 8
  br label %237

237:                                              ; preds = %209, %182
  br label %238

238:                                              ; preds = %237, %175
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %25, align 8
  %241 = call ptr @strcat(ptr noundef %239, ptr noundef %240) #6
  %242 = load ptr, ptr %19, align 8
  store ptr %242, ptr %5, align 8
  br label %243

243:                                              ; preds = %238, %123
  %244 = load ptr, ptr %5, align 8
  ret ptr %244
}

declare noundef i32 @_ZN2os18current_process_idEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10fileStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10fileStream, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %6, ptr noundef @.str.16)
  %8 = getelementptr inbounds %class.fileStream, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.fileStream, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.fileStream, ptr %5, i32 0, i32 2
  store i8 1, ptr %13, align 8
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %17)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.17, ptr noundef %15, ptr noundef %18)
  %19 = getelementptr inbounds %class.fileStream, ptr %5, i32 0, i32 2
  store i8 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %12
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #2

declare void @_Z7warningPKcz(ptr noundef, ...) #2

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10fileStreamC2EPKcS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10fileStream, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds %class.fileStream, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.fileStream, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.fileStream, ptr %7, i32 0, i32 2
  store i8 1, ptr %16, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %21 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %20)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.17, ptr noundef %18, ptr noundef %21)
  %22 = getelementptr inbounds %class.fileStream, ptr %7, i32 0, i32 2
  store i8 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10fileStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds %class.fileStream, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %18, i64 noundef %19)
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10fileStream8fileSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  %7 = getelementptr inbounds %class.fileStream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.fileStream, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @ftell(ptr noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %2, align 8
  br label %34

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.fileStream, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @fseek(ptr noundef %20, i64 noundef 0, i32 noundef 2)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.fileStream, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @ftell(ptr noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds %class.fileStream, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i32 @fseek(ptr noundef %29, i64 noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %27, %1
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %16
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

declare i64 @ftell(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10fileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV10fileStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  call void @_ZN10fileStream5closeEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %8 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fileStream5closeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 2
  store i8 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10fileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #6
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10fileStream5flushEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  call void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) @_ZN8fdStream14_stdout_streamE, i32 noundef 1)
  %1 = call i32 @__cxa_atexit(ptr @_ZN8fdStreamD2Ev, ptr @_ZN8fdStream14_stdout_streamE, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV8fdStream, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.fdStream, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  call void @_ZN8fdStreamC2Ei(ptr noundef nonnull align 8 dereferenceable(60) @_ZN8fdStream14_stderr_streamE, i32 noundef 2)
  %1 = call i32 @__cxa_atexit(ptr @_ZN8fdStreamD2Ev, ptr @_ZN8fdStream14_stderr_streamE, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8fdStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.fdStream, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.fdStream, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @write(i32 noundef %14, ptr noundef %15, i64 noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %12, %3
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = load ptr, ptr @stdout, align 8
  store ptr %1, ptr @_ZN13defaultStream14_output_streamE, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  %1 = load ptr, ptr @stderr, align 8
  store ptr %1, ptr @_ZN13defaultStream13_error_streamE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream4initEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.defaultStream, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = load i8, ptr @LogVMOutput, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @LogCompilation, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  call void @_ZN13defaultStream8init_logEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream8init_logEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @LogFile, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @LogFile, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ @.str.26, %12 ]
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN13defaultStream9open_fileEPKc(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.defaultStream, ptr %7, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  store i64 152, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %22 = load i64, ptr %2, align 8
  %23 = load i8, ptr %3, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #6
  %25 = load ptr, ptr %6, align 8
  call void @_ZN9xmlStreamC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef %25)
  %26 = getelementptr inbounds %class.xmlTextStream, ptr %7, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  call void @_ZN13defaultStream9start_logEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %28

27:                                               ; preds = %13
  store i8 0, ptr @LogVMOutput, align 1
  store i8 1, ptr @DisplayVMOutput, align 1
  store i8 0, ptr @LogCompilation, align 1
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13defaultStream12has_log_fileEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.defaultStream, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZN13defaultStream4initEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %10

10:                                               ; preds = %9, %7, %1
  %11 = getelementptr inbounds %class.defaultStream, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  ret i1 %13
}

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13defaultStream9open_fileEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call noundef ptr @_Z13make_log_namePKcS0_(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.22, ptr noundef %17)
  store ptr null, ptr %7, align 8
  br label %66

18:                                               ; preds = %2
  store i64 72, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %19 = load i64, ptr %3, align 8
  %20 = load i8, ptr %4, align 1
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext %20, i32 noundef 0) #6
  %22 = load ptr, ptr %10, align 8
  call void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef %22)
  store ptr %21, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %7, align 8
  br label %66

28:                                               ; preds = %18
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(65) %29) #6
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 (ptr, ...) @jio_printf(ptr noundef @.str.23, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZN2os18get_temp_directoryEv()
  %40 = call noundef ptr @_Z13make_log_namePKcS0_(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZN2os18get_temp_directoryEv()
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.24, ptr noundef %44, ptr noundef %45)
  store ptr null, ptr %7, align 8
  br label %66

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 (ptr, ...) @jio_printf(ptr noundef @.str.25, ptr noundef %47)
  store i64 72, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %49 = load i64, ptr %5, align 8
  %50 = load i8, ptr %6, align 1
  %51 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %49, i8 noundef zeroext %50, i32 noundef 0) #6
  %52 = load ptr, ptr %10, align 8
  call void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65) %51, ptr noundef %52)
  store ptr %51, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %7, align 8
  br label %66

58:                                               ; preds = %46
  %59 = load ptr, ptr %11, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(65) %59) #6
  br label %65

65:                                               ; preds = %61, %58
  store ptr null, ptr %7, align 8
  br label %66

66:                                               ; preds = %65, %56, %43, %26, %16
  %67 = load ptr, ptr %7, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10fileStream7is_openEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.fileStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare i32 @jio_printf(ptr noundef, ...) #2

declare noundef ptr @_ZN2os18get_temp_directoryEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9xmlStreamC2EP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV9xmlStream, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.xmlStream, ptr %5, i32 0, i32 5
  call void @_ZN13xmlTextStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream9start_logEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.xmlTextStream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr @tty, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr @xtty, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.27)
  %16 = call noundef i64 @_ZN2os14javaTimeMillisEv()
  %17 = load ptr, ptr @tty, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12outputStream10time_stampEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = call noundef i64 @_ZNK9TimeStamp12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = sub nsw i64 %16, %19
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i32 @_ZN2os18current_process_idEv()
  %23 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %21, ptr noundef @.str.28, i32 noundef 160, i32 noundef 1, i32 noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef @.str.29)
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef @.str.30)
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv()
  call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %26, ptr noundef @.str, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %29 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef @.str.30)
  %30 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef @.str.31)
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv()
  call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef @.str, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %34 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %34, ptr noundef @.str.31)
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef @.str.32)
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv()
  call void (ptr, ptr, ...) @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %36, ptr noundef @.str, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
  %39 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef @.str.32)
  %40 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef @.str.29)
  %41 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef @.str.33)
  %42 = call noundef i32 @_ZN9Arguments13num_jvm_flagsEv()
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %14
  %45 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %45, ptr noundef @.str.34)
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %46)
  call void @_ZN9Arguments18print_jvm_flags_onEP12outputStream(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %48, ptr noundef @.str.34)
  br label %49

49:                                               ; preds = %44, %14
  %50 = call noundef i32 @_ZN9Arguments12num_jvm_argsEv()
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef @.str.35)
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %54)
  call void @_ZN9Arguments17print_jvm_args_onEP12outputStream(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef @.str.35)
  br label %57

57:                                               ; preds = %52, %49
  %58 = call noundef ptr @_ZN9Arguments12java_commandEv()
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %61, ptr noundef @.str.36)
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %62)
  %64 = call noundef ptr @_ZN9Arguments12java_commandEv()
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef @.str, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef @.str.36)
  br label %66

66:                                               ; preds = %60, %57
  %67 = call noundef ptr @_ZN9Arguments17sun_java_launcherEv()
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %70, ptr noundef @.str.37)
  %71 = load ptr, ptr %3, align 8
  %72 = call noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %71)
  %73 = call noundef ptr @_ZN9Arguments17sun_java_launcherEv()
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %74, ptr noundef @.str.37)
  br label %75

75:                                               ; preds = %69, %66
  %76 = call noundef ptr @_ZN9Arguments17system_propertiesEv()
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %79, ptr noundef @.str.38)
  %80 = load ptr, ptr %3, align 8
  %81 = call noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %80)
  store ptr %81, ptr %5, align 8
  %82 = call noundef ptr @_ZN9Arguments17system_propertiesEv()
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %98, %78
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef zeroext i1 @_ZNK14SystemProperty8readableEv(ptr noundef nonnull align 8 dereferenceable(26) %87)
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef ptr @_ZNK14SystemProperty3keyEv(ptr noundef nonnull align 8 dereferenceable(26) %91)
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %90, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %93, i8 noundef signext 61)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %95)
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %86
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %99)
  store ptr %100, ptr %6, align 8
  br label %83, !llvm.loop !13

101:                                              ; preds = %83
  %102 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %102, ptr noundef @.str.38)
  br label %103

103:                                              ; preds = %101, %75
  %104 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %104, ptr noundef @.str.33)
  %105 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %105, ptr noundef @.str.39)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %class.xmlStream, ptr %106, i32 0, i32 4
  store ptr %7, ptr %107, align 8
  ret void
}

declare noundef i64 @_ZN2os14javaTimeMillisEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12outputStream10time_stampEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 5
  ret ptr %4
}

declare noundef i64 @_ZNK9TimeStamp12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare void @_ZN9xmlStream4textEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #2

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #2

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #2

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments13num_jvm_flagsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  ret i32 %1
}

declare void @_ZN9Arguments18print_jvm_flags_onEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9xmlStream4textEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.xmlStream, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments12num_jvm_argsEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  ret i32 %1
}

declare void @_ZN9Arguments17print_jvm_args_onEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments12java_commandEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments17sun_java_launcherEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments18_sun_java_launcherE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments17system_propertiesEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments18_system_propertiesE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14SystemProperty8readableEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.51) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = call noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i1 [ false, %7 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ true, %1 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty3keyEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty5valueEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14SystemProperty4nextEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProperty, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream10finish_logEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.xmlTextStream, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef @.str.39)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN9xmlStream3outEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @_ZN10CompileLog10finish_logEP12outputStream(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef @.str.40)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %16 = getelementptr inbounds %class.defaultStream, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds %class.defaultStream, ptr %5, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.xmlTextStream, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(152) %20) #6
  br label %26

26:                                               ; preds = %22, %1
  %27 = getelementptr inbounds %class.xmlTextStream, ptr %5, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(65) %28)
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(65) %32) #6
  br label %38

38:                                               ; preds = %34, %26
  ret void
}

declare void @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare void @_ZN10CompileLog10finish_logEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9xmlStream3outEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.xmlStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream19finish_log_on_errorEPci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.xmlTextStream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN9xmlStream3outEv(ptr noundef nonnull align 8 dereferenceable(152) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  call void @_ZN9xmlStream8done_rawEPKc(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef @.str.39)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZN9xmlStream3outEv(ptr noundef nonnull align 8 dereferenceable(152) %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  call void @_ZN10CompileLog19finish_log_on_errorEP12outputStreamPci(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  call void @_ZN9xmlStream8done_rawEPKc(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef @.str.40)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(152) %25)
  %29 = getelementptr inbounds %class.defaultStream, ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds %class.defaultStream, ptr %9, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %class.xmlTextStream, ptr %9, i32 0, i32 1
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %18
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(65) %36)
  br label %40

40:                                               ; preds = %35, %18
  br label %41

41:                                               ; preds = %40, %14, %3
  ret void
}

declare void @_ZN9xmlStream8done_rawEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #2

declare void @_ZN10CompileLog19finish_log_on_errorEP12outputStreamPci(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13defaultStream4holdEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN13defaultStream12has_log_fileEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @tty_lock, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @SerializeVMOutput, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv()
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv()
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZN6Thread7currentEv()
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %26)
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %21, %18, %15, %12, %2
  store i64 -1, ptr %3, align 8
  br label %60

32:                                               ; preds = %25, %23
  %33 = getelementptr inbounds %class.defaultStream, ptr %7, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 -1, ptr %3, align 8
  br label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr @tty_lock, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %39)
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds %class.defaultStream, ptr %7, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.defaultStream, ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %50 = getelementptr inbounds %class.defaultStream, ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.41, i64 noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds %class.defaultStream, ptr %7, i32 0, i32 4
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %38
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds %class.defaultStream, ptr %7, i32 0, i32 3
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %5, align 8
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %56, %37, %31
  %61 = load i64, ptr %3, align 8
  ret i64 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream3bolEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.outputStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream7releaseEl(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.defaultStream, ptr %5, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.defaultStream, ptr %5, i32 0, i32 3
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr @tty_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17)
  br label %18

18:                                               ; preds = %15, %14, %8
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defaultStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZN2os17current_thread_idEv()
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZN13defaultStream4holdEl(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i8, ptr @DisplayVMOutput, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.xmlTextStream, ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.xmlTextStream, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN9xmlStream12inside_attrsEv(ptr noundef nonnull align 8 dereferenceable(152) %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  call void @jio_print(ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %20, %3
  %28 = call noundef zeroext i1 @_ZN13defaultStream12has_log_fileEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.xmlTextStream, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.xmlTextStream, ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  call void @_ZN9xmlStream10write_textEPKcm(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %38, i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %48

48:                                               ; preds = %44, %33
  br label %53

49:                                               ; preds = %29, %27
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %49, %48
  %54 = load i64, ptr %8, align 8
  call void @_ZN13defaultStream7releaseEl(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %54)
  ret void
}

declare noundef i64 @_ZN2os17current_thread_idEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9xmlStream12inside_attrsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.xmlStream, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare void @jio_print(ptr noundef, i64 noundef) #2

declare void @_ZN9xmlStream10write_textEPKcm(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9ttyLocker8hold_ttyEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %11

6:                                                ; preds = %0
  %7 = call noundef i64 @_ZN2os17current_thread_idEv()
  store i64 %7, ptr %2, align 8
  %8 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call noundef i64 @_ZN13defaultStream4holdEl(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9)
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ttyLocker11release_ttyEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %8 = load i64, ptr %2, align 8
  call void @_ZN13defaultStream7releaseEl(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9ttyLocker21release_tty_if_lockedEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call noundef i64 @_ZN2os17current_thread_idEv()
  store i64 %3, ptr %2, align 8
  %4 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %5 = call noundef i64 @_ZN13defaultStream6writerEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %9)
  store i1 true, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13defaultStream6writerEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.defaultStream, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ttyLocker28break_tty_lock_for_safepointEl(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %7 = call noundef i64 @_ZN13defaultStream6writerEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr @xtty, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @xtty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.42)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %17 = load i64, ptr %2, align 8
  call void @_ZN13defaultStream7releaseEl(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z12ostream_initv() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  store i64 96, ptr %1, align 8
  store i8 9, ptr %2, align 1
  %6 = load i64, ptr %1, align 8
  %7 = load i8, ptr %2, align 1
  %8 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext %7, i32 noundef 0) #6
  call void @_ZN13defaultStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %8, ptr @_ZN13defaultStream8instanceE, align 8
  %9 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  store ptr %9, ptr @tty, align 8
  %10 = load ptr, ptr @tty, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12outputStream10time_stampEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1)
  br label %12

12:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defaultStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13xmlTextStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13defaultStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.defaultStream, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.defaultStream, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.defaultStream, ptr %3, i32 0, i32 3
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds %class.defaultStream, ptr %3, i32 0, i32 4
  store i64 -1, ptr %7, align 8
  ret void
}

declare void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16ostream_init_logv() #1 {
  call void @_ZN15ClassListWriter4initEv()
  %1 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %2 = call noundef zeroext i1 @_ZN13defaultStream12has_log_fileEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

declare void @_ZN15ClassListWriter4initEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z12ostream_exitv() #1 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @_ZZ12ostream_exitvE19ostream_exit_called, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %37

5:                                                ; preds = %0
  store i8 1, ptr @_ZZ12ostream_exitvE19ostream_exit_called, align 1
  call void @_ZN15ClassListWriter16delete_classlistEv()
  %6 = load ptr, ptr @tty, align 8
  store ptr %6, ptr %1, align 8
  %7 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call noundef ptr @_ZN8fdStream13stderr_streamEv()
  br label %13

11:                                               ; preds = %5
  %12 = call noundef ptr @_ZN8fdStream13stdout_streamEv()
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %14, ptr @tty, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, @_ZL18tty_preinit_stream
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(56) %22) #6
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28, %17, %13
  %30 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(96) %30) #6
  br label %36

36:                                               ; preds = %32, %29
  store ptr null, ptr @xtty, align 8
  store ptr null, ptr @_ZN13defaultStream8instanceE, align 8
  br label %37

37:                                               ; preds = %36, %4
  ret void
}

declare void @_ZN15ClassListWriter16delete_classlistEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8fdStream13stderr_streamEv() #1 comdat align 2 {
  ret ptr @_ZN8fdStream14_stderr_streamE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8fdStream13stdout_streamEv() #1 comdat align 2 {
  ret ptr @_ZN8fdStream14_stdout_streamE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z13ostream_abortv() #1 {
  %1 = load ptr, ptr @tty, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @tty, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %8

8:                                                ; preds = %3, %0
  %9 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZN13defaultStream8instanceE, align 8
  call void @_ZN13defaultStream19finish_log_on_errorEPci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef @_ZZ13ostream_abortvE3buf, i32 noundef 4096)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14bufferedStreamC2Emm(ptr noundef nonnull align 8 dereferenceable(89) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14bufferedStream, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.bufferedStream, ptr %7, i32 0, i32 4
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.bufferedStream, ptr %7, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, 1
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 9, i32 noundef 0)
  %14 = getelementptr inbounds %class.bufferedStream, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.bufferedStream, ptr %7, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds %class.bufferedStream, ptr %7, i32 0, i32 3
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.bufferedStream, ptr %7, i32 0, i32 5
  store i8 0, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14bufferedStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %101

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %27

27:                                               ; preds = %23, %15
  %28 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %32, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %27
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 2
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, 2
  store i64 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, 2
  %50 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef 104857600, i64 noundef %49)
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load i64, ptr %8, align 8
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %56, %58
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %6, align 8
  %61 = load i64, ptr %9, align 8
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load i64, ptr %9, align 8
  %65 = sub i64 %64, 1
  store i64 %65, ptr %6, align 8
  %66 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 5
  store i8 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %54
  br label %68

68:                                               ; preds = %67, %46
  %69 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %7, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %7, align 8
  %77 = mul i64 %76, 1
  %78 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %75, i64 noundef %77, i8 noundef zeroext 9, i32 noundef 0)
  %79 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 4
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %27
  %84 = load i64, ptr %6, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load ptr, ptr %5, align 8
  %93 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %93, i1 false)
  %94 = load i64, ptr %6, align 8
  %95 = getelementptr inbounds %class.bufferedStream, ptr %10, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %6, align 8
  %100 = call noundef zeroext i1 @_ZN12outputStream15update_positionEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %98, i64 noundef %99)
  br label %101

101:                                              ; preds = %86, %83, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14bufferedStream9as_stringEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.bufferedStream, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = mul i64 %7, 1
  %9 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.bufferedStream, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.bufferedStream, ptr %4, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @strncpy(ptr noundef %10, ptr noundef %12, i64 noundef %14) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %class.bufferedStream, ptr %4, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14bufferedStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14bufferedStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.bufferedStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14bufferedStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #6
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStream5flushEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8fdStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8fdStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #6
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defaultStream5flushEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13xmlTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = call noundef ptr @_ZN13defaultStream13output_streamEv()
  %5 = call i32 @fflush(ptr noundef %4)
  %6 = call noundef zeroext i1 @_ZN13defaultStream12has_log_fileEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.defaultStream, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(65) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defaultStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13defaultStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN13defaultStream12has_log_fileEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN13defaultStream10finish_logEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN13xmlTextStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defaultStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13defaultStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nullStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nullStream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10nullStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10nullStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

declare noundef ptr @_ZN2os17local_time_stringEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_ZN2os14file_separatorEv() #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #8

declare i32 @fclose(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13xmlTextStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13xmlTextStream, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.xmlTextStream, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

declare void @_ZN9xmlStream10initializeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10PathString5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PathString, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare void @_ZN13xmlTextStream5flushEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream13output_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStderr, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13xmlTextStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ostream.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!14 = !{i64 2145392468}
