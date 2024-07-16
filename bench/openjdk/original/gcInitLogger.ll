target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCInitLogger = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.LogTargetImpl = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12GCInitLoggerC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN2os15processor_countEv = comdat any

$_ZN2os30initial_active_processor_countEv = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_Z25proper_unit_for_byte_sizem = comdat any

$_Z23byte_size_in_exact_unitm = comdat any

$_Z24exact_unit_for_byte_sizem = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [17 x i8] c"Version: %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"CPUs: %u total, %u available\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Memory: %lu%s\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Large Page Support: %s\00", align 1
@UseNUMA = external global i8, align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"NUMA Support: Enabled\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"NUMA Nodes: %lu\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"NUMA Support: Disabled\00", align 1
@UseCompressedOops = external global i8, align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Compressed Oops: Enabled (%s)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Compressed Oops: Disabled\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Heap Min Capacity: %lu%s\00", align 1
@MinHeapSize = external global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"Heap Initial Capacity: %lu%s\00", align 1
@InitialHeapSize = external global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"Heap Max Capacity: %lu%s\00", align 1
@MaxHeapSize = external global i64, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"Pre-touch: %s\00", align 1
@AlwaysPreTouch = external global i8, align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@ParallelGCThreads = external global i32, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Parallel Workers: %u\00", align 1
@ConcGCThreads = external global i32, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Concurrent Workers: %u\00", align 1
@UseLargePages = external global i8, align 1
@UseTransparentHugePages = external global i8, align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Enabled (Transparent)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Enabled (Explicit)\00", align 1
@_ZTV12GCInitLogger = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12GCInitLogger13print_versionEv, ptr @_ZN12GCInitLogger9print_cpuEv, ptr @_ZN12GCInitLogger12print_memoryEv, ptr @_ZN12GCInitLogger17print_large_pagesEv, ptr @_ZN12GCInitLogger10print_numaEv, ptr @_ZN12GCInitLogger21print_compressed_oopsEv, ptr @_ZN12GCInitLogger10print_heapEv, ptr @_ZN12GCInitLogger13print_workersEv, ptr @_ZN12GCInitLogger17print_gc_specificEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN2os16_processor_countE = external global i32, align 4
@_ZN2os31_initial_active_processor_countE = external global i32, align 4
@.str.23 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcInitLogger.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN12GCInitLogger9print_allEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger5printEv() #1 align 2 {
  %1 = alloca %class.GCInitLogger, align 8
  call void @_ZN12GCInitLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  call void @_ZN12GCInitLogger9print_allEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12GCInitLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV12GCInitLogger, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger13print_versionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 3)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv()
  %7 = call noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv()
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef @.str, ptr noundef %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 3, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #2

declare noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger9print_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %2, align 8
  %5 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %7 = extractvalue { i32, ptr } %5, 0
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %9 = extractvalue { i32, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %11, ptr %13)
  %14 = call noundef i32 @_ZN2os15processor_countEv()
  %15 = call noundef i32 @_ZN2os30initial_active_processor_countEv()
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.4, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %13, ptr %15, ptr noundef %10, ptr noundef %11)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2os15processor_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2os30initial_active_processor_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger12print_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %2, align 8
  %6 = call noundef i64 @_ZN2os15physical_memoryEv()
  store i64 %6, ptr %3, align 8
  %7 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i32, ptr } %7, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i32, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 %13, ptr %15)
  %16 = load i64, ptr %3, align 8
  %17 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %16)
  %18 = load i64, ptr %3, align 8
  %19 = call noundef ptr @_Z25proper_unit_for_byte_sizem(i64 noundef %18)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.5, i64 noundef %17, ptr noundef %19)
  ret void
}

declare noundef i64 @_ZN2os15physical_memoryEv() #2

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
  store ptr @.str.23, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 104857600
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.24, ptr %2, align 8
  br label %16

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 102400
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.25, ptr %2, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.26, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger17print_large_pagesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i32, ptr } %6, 0
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i32, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %12, ptr %14)
  %15 = call noundef ptr @_ZN12GCInitLogger19large_pages_supportEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.6, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12GCInitLogger19large_pages_supportEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @UseLargePages, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr @UseTransparentHugePages, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr @.str.20, ptr %2, align 8
  br label %12

10:                                               ; preds = %6
  store ptr @.str.21, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger10print_numaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %2, align 8
  %9 = load i8, ptr @UseNUMA, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %13 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %14 = extractvalue { i32, ptr } %12, 0
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %16 = extractvalue { i32, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %18, ptr %20)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.7)
  %21 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %22 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %23 = extractvalue { i32, ptr } %21, 0
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %25 = extractvalue { i32, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %27, ptr %29)
  %30 = call noundef i64 @_ZN2os19numa_get_groups_numEv()
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.8, i64 noundef %30)
  br label %41

31:                                               ; preds = %1
  %32 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %33 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %34 = extractvalue { i32, ptr } %32, 0
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %36 = extractvalue { i32, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %38, ptr %40)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.9)
  br label %41

41:                                               ; preds = %31, %11
  ret void
}

declare noundef i64 @_ZN2os19numa_get_groups_numEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger21print_compressed_oopsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i8, ptr @UseCompressedOops, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %11 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i32, ptr } %10, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i32, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %16, ptr %18)
  %19 = call noundef i32 @_ZN14CompressedOops4modeEv()
  %20 = call noundef ptr @_ZN14CompressedOops14mode_to_stringENS_4ModeE(i32 noundef %19)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10, ptr noundef %20)
  br label %31

21:                                               ; preds = %1
  %22 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %23 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %22, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %28, ptr %30)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.11)
  br label %31

31:                                               ; preds = %21, %9
  ret void
}

declare noundef ptr @_ZN14CompressedOops14mode_to_stringENS_4ModeE(i32 noundef) #2

declare noundef i32 @_ZN14CompressedOops4modeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger10print_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.LogTargetHandle, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %2, align 8
  %11 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %12 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i32, ptr } %11, 0
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i32, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %17, ptr %19)
  %20 = load i64, ptr @MinHeapSize, align 8
  %21 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %20)
  %22 = load i64, ptr @MinHeapSize, align 8
  %23 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %22)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.12, i64 noundef %21, ptr noundef %23)
  %24 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %25 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %26 = extractvalue { i32, ptr } %24, 0
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %28 = extractvalue { i32, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %30, ptr %32)
  %33 = load i64, ptr @InitialHeapSize, align 8
  %34 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %33)
  %35 = load i64, ptr @InitialHeapSize, align 8
  %36 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %35)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.13, i64 noundef %34, ptr noundef %36)
  %37 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %38 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %39 = extractvalue { i32, ptr } %37, 0
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %41 = extractvalue { i32, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %43, ptr %45)
  %46 = load i64, ptr @MaxHeapSize, align 8
  %47 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %46)
  %48 = load i64, ptr @MaxHeapSize, align 8
  %49 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %48)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.14, i64 noundef %47, ptr noundef %49)
  %50 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %51 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %52 = extractvalue { i32, ptr } %50, 0
  store i32 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %54 = extractvalue { i32, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %56, ptr %58)
  %59 = load i8, ptr @AlwaysPreTouch, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.15, ptr noundef %61)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 1073741824
  store i64 %12, ptr %2, align 8
  br label %35

13:                                               ; preds = %6, %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp uge i64 %14, 1048576
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = urem i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = udiv i64 %21, 1048576
  store i64 %22, ptr %2, align 8
  br label %35

23:                                               ; preds = %16, %13
  %24 = load i64, ptr %3, align 8
  %25 = icmp uge i64 %24, 1024
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = urem i64 %27, 1024
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = udiv i64 %31, 1024
  store i64 %32, ptr %2, align 8
  br label %35

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %30, %20, %10
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.23, ptr %2, align 8
  br label %28

11:                                               ; preds = %6, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 1048576
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = urem i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.24, ptr %2, align 8
  br label %28

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %3, align 8
  %21 = icmp uge i64 %20, 1024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = urem i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.25, ptr %2, align 8
  br label %28

27:                                               ; preds = %22, %19
  store ptr @.str.26, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %18, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger13print_workersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i32, ptr @ParallelGCThreads, align 4
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %11 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { i32, ptr } %10, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { i32, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %16, ptr %18)
  %19 = load i32, ptr @ParallelGCThreads, align 4
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.18, i32 noundef %19)
  br label %20

20:                                               ; preds = %9, %1
  %21 = load i32, ptr @ConcGCThreads, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %25 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %26 = extractvalue { i32, ptr } %24, 0
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %28 = extractvalue { i32, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %30, ptr %32)
  %33 = load i32, ptr @ConcGCThreads, align 4
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.19, i32 noundef %33)
  br label %34

34:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GCInitLogger17print_gc_specificEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_gcInitLogger.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
