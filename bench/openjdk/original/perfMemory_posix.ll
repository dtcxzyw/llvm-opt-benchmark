target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.NativeCallStack = type { [4 x ptr] }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.ThreadCritical = type { i8 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_Z29Flag_PerfDisableSharedMem_setb13JVMFlagOrigin = comdat any

$_ZN10PerfMemory5startEv = comdat any

$_ZN10PerfMemory8capacityEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN10PerfMemory8containsEPc = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15NativeCallStackC2ENS_10FakeMarkerE = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv = comdat any

$_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN9vmSymbols19java_io_IOExceptionEv = comdat any

$_ZN10MemTracker29record_virtual_memory_releaseEPhm = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@PerfDisableSharedMem = external global i8, align 1
@_ZN10PerfMemory6_startE = external global ptr, align 8
@_ZN10PerfMemory9_capacityE = external global i64, align 8
@PerfDataSaveToFile = external global i8, align 1
@PerfDataSaveFile = external global ptr, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [21 x i8] c"Trying to open %s/%s\00", align 1
@_ZL23backing_store_file_name = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"Successfully opened\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"/proc/%d/root%s\00", align 1
@PERFDATA_NAME = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s/%s_%s\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"os::open() for stale file check failed for %s/%s\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"flock for stale file check failed for %s/%s\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Remove stale file %s/%s\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Cannot use file %s/%s because %s (errno = %d)\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"it is locked by another process\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"flock() failed\00", align 1
@.str.22 = private unnamed_addr constant [127 x i8] c"Insufficient space for shared memory file:\0A   %s\0ATry using the -Djava.io.tmpdir= option to select an alternate temp location.\0A\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@.str.23 = private unnamed_addr constant [45 x i8] c"Could not create Perfdata save file: %s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Could not write Perfdata save file: %s: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Could not close %s: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"src/hotspot/os/posix/perfMemory_posix.cpp\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Could not map vmid to user Name\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Process not found\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Could not map PerfMemory\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"mapped %lu bytes for vmid %d at 0x%016lx\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Could not determine PerfMemory size\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Invalid PerfMemory size\00", align 1
@_ZN10PerfMemory4_endE = external global ptr, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"os::release_memory failed (0x%016lx, %lu)\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perfMemory_posix.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN10PerfMemory20create_memory_regionEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i8, ptr @PerfDisableSharedMem, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call noundef ptr @_ZL22create_standard_memorym(i64 noundef %6)
  store ptr %7, ptr @_ZN10PerfMemory6_startE, align 8
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call noundef ptr @_ZL20create_shared_memorym(i64 noundef %9)
  store ptr %10, ptr @_ZN10PerfMemory6_startE, align 8
  %11 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call noundef i32 @_Z29Flag_PerfDisableSharedMem_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 5)
  %15 = load i64, ptr %2, align 8
  %16 = call noundef ptr @_ZL22create_standard_memorym(i64 noundef %15)
  store ptr %16, ptr @_ZN10PerfMemory6_startE, align 8
  br label %17

17:                                               ; preds = %13, %8
  br label %18

18:                                               ; preds = %17, %5
  %19 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr @_ZN10PerfMemory9_capacityE, align 8
  br label %23

23:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22create_standard_memorym(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %5, i1 noundef zeroext false, i8 noundef zeroext 27)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %15, i64 noundef %16)
  store ptr null, ptr %2, align 8
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %14, %9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20create_shared_memorym(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_ZL18mmap_create_sharedm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29Flag_PerfDisableSharedMem_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 858, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory20delete_memory_regionEv() #1 align 2 {
  %1 = load i8, ptr @PerfDataSaveToFile, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @PerfDataSaveFile, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3, %0
  %7 = call noundef ptr @_ZN10PerfMemory5startEv()
  %8 = call noundef i64 @_ZN10PerfMemory8capacityEv()
  call void @_ZL19save_memory_to_filePcm(ptr noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %3
  %10 = load i8, ptr @PerfDisableSharedMem, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZN10PerfMemory5startEv()
  %14 = call noundef i64 @_ZN10PerfMemory8capacityEv()
  call void @_ZL20delete_shared_memoryPcm(ptr noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19save_memory_to_filePcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = call noundef ptr @_ZN10PerfMemory22get_perfdata_file_pathEv()
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %11, i32 noundef 577, i32 noundef 384)
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %10, label %22, !llvm.loop !6

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  %29 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %28)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.23, ptr noundef %26, ptr noundef %29)
  br label %55

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4
  %42 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %41)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.24, ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %30
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @close(i32 noundef %44)
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @__errno_location() #8
  %52 = load i32, ptr %51, align 4
  %53 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %52)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.25, ptr noundef %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %43
  br label %55

55:                                               ; preds = %54, %25
  %56 = load ptr, ptr %5, align 8
  call void @_Z8FreeHeapPv(ptr noundef %56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10PerfMemory5startEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10PerfMemory8capacityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN10PerfMemory9_capacityE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20delete_shared_memoryPcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZL23backing_store_file_name, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZL23backing_store_file_name, align 8
  call void @_ZL11remove_filePKc(ptr noundef %8)
  store ptr null, ptr @_ZL23backing_store_file_name, align 8
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory6attachEiPPcPmP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZN2os18current_process_idEv()
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11, %4
  %16 = call noundef ptr @_ZN10PerfMemory5startEv()
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  %18 = call noundef i64 @_ZN10PerfMemory8capacityEv()
  %19 = load ptr, ptr %7, align 8
  store i64 %18, ptr %19, align 8
  br label %28

20:                                               ; preds = %11
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_ZL18mmap_attach_sharediPPcPmP10JavaThread(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %20, %15
  ret void
}

declare noundef i32 @_ZN2os18current_process_idEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18mmap_attach_sharediPPcPmP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.NativeCallStack, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i32 131072, ptr %10, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call noundef i32 @_ZN2os5Linux17get_namespace_pidEi(i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef ptr @_ZL13get_user_nameiPiP10JavaThread(i32 noundef %22, ptr noundef %11, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %111

28:                                               ; preds = %4
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %32, ptr noundef @.str.26, i32 noundef 1169, ptr noundef %33, ptr noundef @.str.27)
  br label %111

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %11, align 4
  %38 = call noundef ptr @_ZL16get_user_tmp_dirPKcii(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef zeroext i1 @_ZL19is_directory_securePKc(ptr noundef %39)
  br i1 %40, label %46, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  call void @_Z8FreeHeapPv(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %44, ptr noundef @.str.26, i32 noundef 1181, ptr noundef %45, ptr noundef @.str.28)
  br label %111

46:                                               ; preds = %34
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call noundef ptr @_ZL22get_sharedmem_filenamePKcii(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i32 @_ZL19open_sharedmem_filePKciP10JavaThread(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %12, align 8
  call void @_Z8FreeHeapPv(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8
  call void @_Z8FreeHeapPv(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8
  call void @_Z8FreeHeapPv(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %46
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %111

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef i64 @_ZL18sharedmem_filesizeiP10JavaThread(i32 noundef %70, ptr noundef %71)
  store i64 %72, ptr %16, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %111

76:                                               ; preds = %69
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = load i64, ptr %16, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @mmap64(ptr noundef null, i64 noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83, i64 noundef 0) #9
  store ptr %84, ptr %17, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call i32 @close(i32 noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = icmp eq ptr %87, inttoptr (i64 -1 to ptr)
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %90, ptr noundef @.str.26, i32 noundef 1221, ptr noundef %91, ptr noundef @.str.29)
  br label %111

92:                                               ; preds = %80
  %93 = load ptr, ptr %17, align 8
  %94 = load i64, ptr %16, align 8
  %95 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
  br label %99

98:                                               ; preds = %92
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
  br label %99

99:                                               ; preds = %98, %97
  call void @_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %93, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef zeroext 9)
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %6, align 8
  store ptr %100, ptr %101, align 8
  %102 = load i64, ptr %16, align 8
  %103 = load ptr, ptr %7, align 8
  store i64 %102, ptr %103, align 8
  %104 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  br label %111

106:                                              ; preds = %99
  %107 = load i64, ptr %16, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = call noundef i64 @_Z3p2iPVKv(ptr noundef %109)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.30, i64 noundef %107, i32 noundef %108, i64 noundef %110)
  br label %111

111:                                              ; preds = %106, %105, %89, %75, %64, %41, %31, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory6detachEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN10PerfMemory8containsEPc(ptr noundef %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = call noundef zeroext i1 @_ZN10PerfMemory8containsEPc(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %2
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  call void @_ZL12unmap_sharedPcm(ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10PerfMemory8containsEPc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %8 = icmp uge ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @_ZN10PerfMemory4_endE, align 8
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12unmap_sharedPcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @munmap(ptr noundef %9, i64 noundef %10) #9
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  call void @_ZN10MemTracker29record_virtual_memory_releaseEPhm(ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @munmap(ptr noundef %19, i64 noundef %20) #9
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %17
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  %31 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.35, i64 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %27
  br label %33

33:                                               ; preds = %32, %22
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 82, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18mmap_create_sharedm(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %3, align 8
  %13 = call noundef i32 @_ZN2os18current_process_idEv()
  store i32 %13, ptr %7, align 4
  %14 = call i32 @geteuid() #9
  %15 = call noundef ptr @_ZL13get_user_namej(i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %80

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef ptr @_ZL16get_user_tmp_dirPKcii(ptr noundef %20, i32 noundef %21, i32 noundef -1)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZL22get_sharedmem_filenamePKcii(ptr noundef %23, i32 noundef %24, i32 noundef -1)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noundef ptr @strrchr(ptr noundef %26, i32 noundef 47) #10
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %11, align 8
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = load ptr, ptr %9, align 8
  call void @_ZL23cleanup_sharedmem_filesPKc(ptr noundef %36)
  %37 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %3, align 8
  %46 = call noundef i32 @_ZL21create_sharedmem_filePKcS0_m(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %5, align 4
  %47 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  call void @_Z8FreeHeapPv(ptr noundef %48)
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %52)
  store ptr null, ptr %2, align 8
  br label %80

53:                                               ; preds = %42
  %54 = load i64, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @mmap64(ptr noundef null, i64 noundef %54, i32 noundef 3, i32 noundef 1, i32 noundef %55, i64 noundef 0) #9
  store ptr %56, ptr %6, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @close(i32 noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, inttoptr (i64 -1 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8
  call void @_ZL11remove_filePKc(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %63)
  store ptr null, ptr %2, align 8
  br label %80

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr @_ZL23backing_store_file_name, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %3, align 8
  %70 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  br label %74

73:                                               ; preds = %64
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  br label %74

74:                                               ; preds = %73, %72
  call void @_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %68, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext 9)
  %75 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  br label %78

77:                                               ; preds = %74
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.10)
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %61, %51, %18
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13get_user_namej(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.passwd, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %10 = call i64 @sysconf(i32 noundef 70) #9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 1024, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %15, 1
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %17, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @getpwuid_r(i32 noundef %18, ptr noundef %4, ptr noundef %19, i64 noundef %20, ptr noundef %7)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.passwd, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.passwd, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %27, %24, %14
  %40 = load ptr, ptr %6, align 8
  call void @_Z8FreeHeapPv(ptr noundef %40)
  store ptr null, ptr %2, align 8
  br label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.passwd, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #10
  %46 = add i64 %45, 1
  %47 = mul i64 %46, 1
  %48 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %47, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.passwd, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @strcpy(ptr noundef %49, ptr noundef %52) #9
  %54 = load ptr, ptr %6, align 8
  call void @_Z8FreeHeapPv(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %41, %39
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16get_user_tmp_dirPKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [26 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = call noundef ptr @_ZN2os18get_temp_directoryEv()
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %16, i64 noundef 26, ptr noundef @.str.11, i32 noundef %17, ptr noundef %18)
  %20 = getelementptr inbounds [26 x i8], ptr %8, i64 0, i64 0
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %15, %3
  store ptr @PERFDATA_NAME, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @strlen(ptr noundef %24) #10
  %26 = add i64 %23, %25
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strlen(ptr noundef %27) #10
  %29 = add i64 %26, %28
  %30 = add i64 %29, 3
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 %31, 1
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %32, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.12, ptr noundef %36, ptr noundef %37, ptr noundef %38) #9
  %40 = load ptr, ptr %11, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22get_sharedmem_filenamePKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = add i64 %19, 10
  %21 = add i64 %20, 2
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = mul i64 %22, 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.13, ptr noundef %27, i32 noundef %28) #9
  %30 = load ptr, ptr %9, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23cleanup_sharedmem_filesPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_ZL25open_directory_secure_cwdPKcPi(ptr noundef %11, ptr noundef %3)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %134

16:                                               ; preds = %1
  %17 = call ptr @__errno_location() #8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %127, %89, %65, %41, %16
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %131

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZL15filename_to_pidPKc(ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.14) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.15) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @unlink(ptr noundef %39) #9
  br label %41

41:                                               ; preds = %38, %34, %30
  %42 = call ptr @__errno_location() #8
  store i32 0, ptr %42, align 4
  br label %18, !llvm.loop !8

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %54, %43
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %45, i32 noundef 0, i32 noundef 0)
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %44, label %56, !llvm.loop !9

56:                                               ; preds = %54
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %61
  %66 = call ptr @__errno_location() #8
  store i32 0, ptr %66, align 4
  br label %18, !llvm.loop !8

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %78, %67
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @flock(i32 noundef %69, i32 noundef 6) #9
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 4
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i1 [ false, %71 ], [ %77, %74 ]
  br i1 %79, label %68, label %80, !llvm.loop !10

80:                                               ; preds = %78
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  br label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.17, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %85
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @close(i32 noundef %90)
  %92 = call ptr @__errno_location() #8
  store i32 0, ptr %92, align 4
  br label %18, !llvm.loop !8

93:                                               ; preds = %80
  store i8 0, ptr %10, align 1
  %94 = load i32, ptr %7, align 4
  %95 = call noundef i32 @_ZN2os18current_process_idEv()
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 1, ptr %10, align 1
  br label %115

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @kill(i32 noundef %99, i32 noundef 0) #9
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = call ptr @__errno_location() #8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 1, ptr %10, align 1
  br label %113

107:                                              ; preds = %102
  %108 = call ptr @__errno_location() #8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 1, ptr %10, align 1
  br label %112

112:                                              ; preds = %111, %107
  br label %113

113:                                              ; preds = %112, %106
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %97
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  br label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str.18, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %120
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @unlink(ptr noundef %125) #9
  br label %127

127:                                              ; preds = %124, %115
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @close(i32 noundef %128)
  %130 = call ptr @__errno_location() #8
  store i32 0, ptr %130, align 4
  br label %18, !llvm.loop !8

131:                                              ; preds = %18
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %3, align 4
  call void @_ZL26close_directory_secure_cwdP11__dirstreami(ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %131, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21create_sharedmem_filePKcS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZL17make_user_tmp_dirPKc(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %163

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZL25open_directory_secure_cwdPKcPi(ptr noundef %19, ptr noundef %8)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %163

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %35, %24
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %26, i32 noundef 131138, i32 noundef 384)
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br i1 %36, label %25, label %37, !llvm.loop !11

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %8, align 4
  call void @_ZL26close_directory_secure_cwdP11__dirstreami(ptr noundef %41, i32 noundef %42)
  store i32 -1, ptr %4, align 4
  br label %163

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %8, align 4
  call void @_ZL26close_directory_secure_cwdP11__dirstreami(ptr noundef %44, i32 noundef %45)
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef zeroext i1 @_ZL14is_file_secureiPKc(i32 noundef %46, ptr noundef %47)
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @close(i32 noundef %50)
  store i32 -1, ptr %4, align 4
  br label %163

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @flock(i32 noundef %54, i32 noundef 6) #9
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %53, label %65, !llvm.loop !12

65:                                               ; preds = %63
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, ptr @.str.20, ptr @.str.21
  %78 = call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.19, ptr noundef %72, ptr noundef %73, ptr noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %71, %70
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @close(i32 noundef %81)
  store i32 -1, ptr %4, align 4
  br label %163

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @ftruncate64(i32 noundef %85, i64 noundef 0) #9
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %12, align 8
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = call ptr @__errno_location() #8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  br i1 %97, label %84, label %98, !llvm.loop !13

98:                                               ; preds = %96
  %99 = load i64, ptr %12, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @close(i32 noundef %102)
  store i32 -1, ptr %4, align 4
  br label %163

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %118, %104
  %106 = load i32, ptr %10, align 4
  %107 = load i64, ptr %7, align 8
  %108 = call i32 @ftruncate64(i32 noundef %106, i64 noundef %107) #9
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %12, align 8
  br label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %12, align 8
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = call ptr @__errno_location() #8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 4
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ false, %110 ], [ %117, %114 ]
  br i1 %119, label %105, label %120, !llvm.loop !14

120:                                              ; preds = %118
  %121 = load i64, ptr %12, align 8
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @close(i32 noundef %124)
  store i32 -1, ptr %4, align 4
  br label %163

126:                                              ; preds = %120
  store i64 0, ptr %13, align 8
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i64, ptr %13, align 8
  %129 = load i64, ptr %7, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  store i32 0, ptr %14, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i64, ptr %13, align 8
  %134 = call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %132, i64 noundef %133)
  %135 = trunc i64 %134 to i32
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %12, align 8
  %137 = load i64, ptr %12, align 8
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %155

140:                                              ; preds = %131
  %141 = load i32, ptr %10, align 4
  %142 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %141, ptr noundef %14, i64 noundef 1)
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = call ptr @__errno_location() #8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 28
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.22, ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %143
  store i64 -1, ptr %12, align 8
  br label %155

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  %152 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %153 = load i64, ptr %13, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %13, align 8
  br label %127, !llvm.loop !15

155:                                              ; preds = %149, %139, %127
  %156 = load i64, ptr %12, align 8
  %157 = icmp ne i64 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %4, align 4
  br label %163

160:                                              ; preds = %155
  %161 = load i32, ptr %10, align 4
  %162 = call i32 @close(i32 noundef %161)
  store i32 -1, ptr %4, align 4
  br label %163

163:                                              ; preds = %160, %158, %123, %101, %80, %49, %40, %23, %17
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11remove_filePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %14, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @unlink(ptr noundef %5) #9
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call ptr @__errno_location() #8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %4, label %16, !llvm.loop !16

16:                                               ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %10 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef zeroext %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %25

25:                                               ; preds = %15, %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN2os18get_temp_directoryEv() #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25open_directory_secure_cwdPKcPi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZL21open_directory_securePKc(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @dirfd(ptr noundef %16) #9
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %27, %15
  %19 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.14, i32 noundef 0)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %18, label %29, !llvm.loop !17

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  store i32 -1, ptr %33, align 4
  br label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %32
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @fchdir(i32 noundef %38) #9
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @close(i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  store i32 -1, ptr %50, align 4
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %52)
  store ptr null, ptr %3, align 8
  br label %56

54:                                               ; preds = %37
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %51, %13
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15filename_to_pidPKc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 noundef %8) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %13 = call ptr @__errno_location() #8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %4, i32 noundef 10) #9
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %32

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %29, %20, %11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26close_directory_secure_cwdP11__dirstreami(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @fchdir(i32 noundef %9) #9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @close(i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21open_directory_securePKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 131072)
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call ptr @__errno_location() #8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %7, label %19, !llvm.loop !18

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %2, align 8
  br label %56

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = call noundef zeroext i1 @_ZL15is_dirfd_securei(i32 noundef %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @close(i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %2, align 8
  br label %56

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @opendir(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @close(i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %2, align 8
  br label %56

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @dirfd(ptr noundef %43) #9
  %45 = call noundef zeroext i1 @_ZL16is_same_fsobjectii(i32 noundef %42, i32 noundef %44)
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @close(i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %49)
  store ptr null, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %2, align 8
  br label %56

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @close(i32 noundef %53)
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %52, %46, %37, %28, %22
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #3

declare noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15is_dirfd_securei(i32 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @fstat64(i32 noundef %7, ptr noundef %4) #9
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %6, label %18, !llvm.loop !19

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %24

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZL17is_statbuf_secureP4stat(ptr noundef %4)
  store i1 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare ptr @opendir(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16is_same_fsobjectii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @fstat64(i32 noundef %10, ptr noundef %6) #9
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @__errno_location() #8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %9, label %21, !llvm.loop !20

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %56

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @fstat64(i32 noundef %27, ptr noundef %7) #9
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = phi i1 [ false, %29 ], [ %35, %32 ]
  br i1 %37, label %26, label %38, !llvm.loop !21

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %56

55:                                               ; preds = %48, %42
  store i1 false, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %54, %41, %24
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17is_statbuf_secureP4stat(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 40960
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %36

24:                                               ; preds = %17
  %25 = call i32 @geteuid() #9
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %36

35:                                               ; preds = %28, %24
  store i1 true, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %34, %23, %16
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17make_user_tmp_dirPKc(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @mkdir(ptr noundef %4, i32 noundef 493) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 17
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZL19is_directory_securePKc(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %19

15:                                               ; preds = %11
  br label %17

16:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %19

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %1
  store i1 true, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14is_file_secureiPKc(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @fstat64(i32 noundef %9, ptr noundef %7) #9
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %8, label %20, !llvm.loop !22

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %30

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #3

declare noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) #2

declare void @_Z7warningPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19is_directory_securePKc(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @lstat64(ptr noundef %7, ptr noundef %4) #9
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %6, label %18, !llvm.loop !23

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %24

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZL17is_statbuf_secureP4stat(ptr noundef %4)
  store i1 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker16assert_post_initEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %8, i32 noundef 0, ptr noundef %5, i32 noundef %9)
  ret i32 %10
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN10PerfMemory22get_perfdata_file_pathEv() #2

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #2

declare noundef i32 @_ZN2os5Linux17get_namespace_pidEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13get_user_nameiPiP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZL18get_user_name_slowiiP10JavaThread(i32 noundef %9, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZL18get_user_name_slowiiP10JavaThread(i32 noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %27, %16
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 138), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19open_sharedmem_filePKciP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %10, label %23, !llvm.loop !24

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %31, ptr noundef @.str.26, i32 noundef 981, ptr noundef %32, ptr noundef @.str.28)
  store i32 -1, ptr %4, align 4
  br label %56

33:                                               ; preds = %26
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %38, ptr noundef @.str.26, i32 noundef 985, ptr noundef %39, ptr noundef @.str.32)
  store i32 -1, ptr %4, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN9vmSymbols19java_io_IOExceptionEv()
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4
  %45 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %44)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %41, ptr noundef @.str.26, i32 noundef 989, ptr noundef %42, ptr noundef %45)
  store i32 -1, ptr %4, align 4
  br label %56

46:                                               ; preds = %23
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef zeroext i1 @_ZL14is_file_secureiPKc(i32 noundef %48, ptr noundef %49)
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @close(i32 noundef %52)
  store i32 -1, ptr %4, align 4
  br label %56

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %51, %40, %37, %30
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18sharedmem_filesizeiP10JavaThread(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @fstat64(i32 noundef %9, ptr noundef %6) #9
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %8, label %20, !llvm.loop !25

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN9vmSymbols19java_io_IOExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %24, ptr noundef @.str.26, i32 noundef 1144, ptr noundef %25, ptr noundef @.str.33)
  store i64 0, ptr %3, align 8
  br label %42

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %34 = urem i64 %32, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN9vmSymbols19java_io_IOExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %37, ptr noundef @.str.26, i32 noundef 1150, ptr noundef %38, ptr noundef @.str.34)
  store i64 0, ptr %3, align 8
  br label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39, %36, %23
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols26java_lang_OutOfMemoryErrorEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 170), align 8
  ret ptr %1
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
define internal noundef ptr @_ZL18get_user_name_slowiiP10JavaThread(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4097 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @kill(i32 noundef %22, i32 noundef 0) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = call ptr @__errno_location() #8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %30, ptr noundef @.str.26, i32 noundef 503, ptr noundef %31, ptr noundef @.str.28)
  store ptr null, ptr %4, align 8
  br label %209

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN9vmSymbols19java_io_IOExceptionEv()
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4
  %37 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %36)
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %33, ptr noundef @.str.26, i32 noundef 506, ptr noundef %34, ptr noundef %37)
  store ptr null, ptr %4, align 8
  br label %209

38:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %39 = call noundef ptr @_ZN2os18get_temp_directoryEv()
  store ptr %39, ptr %11, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %10, align 4
  br label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %45, i64 noundef 4096, ptr noundef @.str.11, i32 noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %44, %42
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZN2os7opendirEPKc(ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  br label %209

57:                                               ; preds = %51
  %58 = call ptr @__errno_location() #8
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %201, %101, %96, %70, %57
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %205

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.dirent, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = call i64 @strlen(ptr noundef @PERFDATA_NAME) #10
  %68 = call i32 @strncmp(ptr noundef %66, ptr noundef @PERFDATA_NAME, i64 noundef %67) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %59, !llvm.loop !26

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8
  %73 = call i64 @strlen(ptr noundef %72) #10
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.dirent, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = call i64 @strlen(ptr noundef %76) #10
  %78 = add i64 %73, %77
  %79 = add i64 %78, 2
  %80 = mul i64 %79, 1
  %81 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %80, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call ptr @strcpy(ptr noundef %82, ptr noundef %83) #9
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr @strcat(ptr noundef %85, ptr noundef @.str.31) #9
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.dirent, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = call ptr @strcat(ptr noundef %87, ptr noundef %90) #9
  %92 = load ptr, ptr %15, align 8
  %93 = call noundef ptr @_ZL21open_directory_securePKc(ptr noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %71
  %97 = load ptr, ptr %15, align 8
  call void @_Z8FreeHeapPv(ptr noundef %97)
  br label %59, !llvm.loop !26

98:                                               ; preds = %71
  %99 = load ptr, ptr %15, align 8
  %100 = call noundef zeroext i1 @_ZL19is_directory_securePKc(ptr noundef %99)
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8
  call void @_Z8FreeHeapPv(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8
  %104 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %103)
  br label %59, !llvm.loop !26

105:                                              ; preds = %98
  %106 = call ptr @__errno_location() #8
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %200, %161, %154, %105
  %108 = load ptr, ptr %16, align 8
  %109 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef %108)
  store ptr %109, ptr %17, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %201

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.dirent, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 0
  %115 = call noundef i32 @_ZL15filename_to_pidPKc(ptr noundef %114)
  %116 = load i32, ptr %10, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %200

118:                                              ; preds = %111
  %119 = load ptr, ptr %15, align 8
  %120 = call i64 @strlen(ptr noundef %119) #10
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.dirent, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = call i64 @strlen(ptr noundef %123) #10
  %125 = add i64 %120, %124
  %126 = add i64 %125, 2
  %127 = mul i64 %126, 1
  %128 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %127, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @strcpy(ptr noundef %129, ptr noundef %130) #9
  %132 = load ptr, ptr %20, align 8
  %133 = call ptr @strcat(ptr noundef %132, ptr noundef @.str.31) #9
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.dirent, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 0
  %138 = call ptr @strcat(ptr noundef %134, ptr noundef %137) #9
  br label %139

139:                                              ; preds = %149, %118
  %140 = load ptr, ptr %20, align 8
  %141 = call i32 @lstat64(ptr noundef %140, ptr noundef %18) #9
  store i32 %141, ptr %19, align 4
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %19, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = call ptr @__errno_location() #8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 4
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i1 [ false, %142 ], [ %148, %145 ]
  br i1 %150, label %139, label %151, !llvm.loop !27

151:                                              ; preds = %149
  %152 = load i32, ptr %19, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %20, align 8
  call void @_Z8FreeHeapPv(ptr noundef %155)
  br label %107, !llvm.loop !28

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 61440
  %160 = icmp eq i32 %159, 32768
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %20, align 8
  call void @_Z8FreeHeapPv(ptr noundef %162)
  br label %107, !llvm.loop !28

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 8
  %165 = load i64, ptr %164, align 8
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %167, label %198

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 13
  %169 = getelementptr inbounds %struct.timespec, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %9, align 8
  %172 = icmp sgt i64 %170, %171
  br i1 %172, label %173, label %198

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 13
  %175 = getelementptr inbounds %struct.timespec, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %9, align 8
  %178 = icmp sgt i64 %176, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %173
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.dirent, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds [256 x i8], ptr %181, i64 0, i64 0
  %183 = call noundef ptr @strchr(ptr noundef %182, i32 noundef 95) #10
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %185)
  %186 = load ptr, ptr %21, align 8
  %187 = call i64 @strlen(ptr noundef %186) #10
  %188 = add i64 %187, 1
  %189 = mul i64 %188, 1
  %190 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %189, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = call ptr @strcpy(ptr noundef %191, ptr noundef %192) #9
  %194 = getelementptr inbounds %struct.stat, ptr %18, i32 0, i32 13
  %195 = getelementptr inbounds %struct.timespec, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %9, align 8
  br label %197

197:                                              ; preds = %179, %173
  br label %198

198:                                              ; preds = %197, %167, %163
  %199 = load ptr, ptr %20, align 8
  call void @_Z8FreeHeapPv(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %111
  br label %107, !llvm.loop !28

201:                                              ; preds = %107
  %202 = load ptr, ptr %16, align 8
  %203 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %202)
  %204 = load ptr, ptr %15, align 8
  call void @_Z8FreeHeapPv(ptr noundef %204)
  br label %59, !llvm.loop !26

205:                                              ; preds = %59
  %206 = load ptr, ptr %13, align 8
  %207 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  store ptr %208, ptr %4, align 8
  br label %209

209:                                              ; preds = %205, %56, %32, %29
  %210 = load ptr, ptr %4, align 8
  ret ptr %210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols19java_io_IOExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 157), align 8
  ret ptr %1
}

declare noundef ptr @_ZN2os7opendirEPKc(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker29record_virtual_memory_releaseEPhm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN10MemTracker16assert_post_initEv()
  %5 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef %11, i64 noundef %12)
  br label %14

14:                                               ; preds = %10, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_perfMemory_posix.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
