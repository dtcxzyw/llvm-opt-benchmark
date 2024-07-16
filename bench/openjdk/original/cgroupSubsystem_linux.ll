target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.CgroupInfo = type { ptr, i32, i8, i8, i8, ptr, ptr, ptr }
%class.CgroupV2Controller = type { %class.CgroupController, ptr, ptr, i8, ptr }
%class.CgroupController = type { ptr }
%class.CgroupV1Controller = type { %class.CgroupController, ptr, ptr, i8, ptr }
%class.CgroupV2MemoryController = type { %class.CgroupMemoryController, %class.CgroupV2Controller }
%class.CgroupMemoryController = type { ptr }
%class.CgroupV2CpuController = type { %class.CgroupCpuController, %class.CgroupV2Controller }
%class.CgroupCpuController = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CgroupV2Subsystem = type { %class.CgroupSubsystem, %class.CgroupV2Controller, ptr, ptr }
%class.CgroupSubsystem = type { ptr }
%class.CgroupV1MemoryController = type <{ %class.CgroupMemoryController, %class.CgroupV1Controller, i8, [7 x i8] }>
%class.CgroupV1CpuController = type { %class.CgroupCpuController, %class.CgroupV1Controller }
%class.CgroupV1Subsystem = type { %class.CgroupSubsystem, ptr, ptr, ptr, ptr, ptr }
%class.CachingCgroupController = type { ptr, ptr }
%class.CachedMetric = type { i64, i64 }
%class.CachingCgroupController.0 = type { ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10CgroupInfoC2Ev = comdat any

$_ZN22CgroupSubsystemFactory12is_cgroup_v2EPh = comdat any

$_ZN18CgroupV2ControllerC2EPcS0_b = comdat any

$_ZN24CgroupV2MemoryControllerC2ERK18CgroupV2Controller = comdat any

$_ZN21CgroupV2CpuControllerC2ERK18CgroupV2Controller = comdat any

$_ZN18CgroupV2ControllerD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN18CgroupV2ControllerC2ERKS_ = comdat any

$_ZN17CgroupV2SubsystemC2EP24CgroupV2MemoryControllerP21CgroupV2CpuController18CgroupV2Controller = comdat any

$_ZN18CgroupV1ControllerC2EPcS0_b = comdat any

$_ZN24CgroupV1MemoryControllerC2ERK18CgroupV1Controller = comdat any

$_ZN18CgroupV1ControllerD2Ev = comdat any

$_ZN21CgroupV1CpuControllerC2ERK18CgroupV1Controller = comdat any

$_ZN21CgroupV1CpuController18set_subsystem_pathEPc = comdat any

$_ZN17CgroupV1SubsystemC2EP18CgroupV1ControllerP21CgroupV1CpuControllerS1_S1_P24CgroupV1MemoryController = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN23CachingCgroupControllerI19CgroupCpuControllerE13metrics_cacheEv = comdat any

$_ZN12CachedMetric19should_check_metricEv = comdat any

$_ZN12CachedMetric5valueEv = comdat any

$_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv = comdat any

$_ZN12CachedMetric9set_valueEll = comdat any

$_ZN23CachingCgroupControllerI22CgroupMemoryControllerE13metrics_cacheEv = comdat any

$_ZN2os5Linux15physical_memoryEv = comdat any

$_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZNK12stringStream4sizeEv = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16CgroupControllerC2Ev = comdat any

$_ZN18CgroupV2Controller14subsystem_pathEv = comdat any

$_ZN18CgroupV2Controller12is_read_onlyEv = comdat any

$_ZN22CgroupMemoryControllerC2Ev = comdat any

$_ZN19CgroupCpuControllerC2Ev = comdat any

$_ZN15CgroupSubsystemC2Ev = comdat any

$_ZN23CachingCgroupControllerI22CgroupMemoryControllerEC2EPS0_ = comdat any

$_ZN23CachingCgroupControllerI19CgroupCpuControllerEC2EPS0_ = comdat any

$_ZN12CachedMetricC2Ev = comdat any

$_ZN18CgroupV1Controller14subsystem_pathEv = comdat any

$_ZN18CgroupV1Controller12is_read_onlyEv = comdat any

$_ZN18CgroupV1ControllerC2ERKS_ = comdat any

$_ZN21CgroupV1CpuController6readerEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV18CgroupV2Controller = comdat any

$_ZTV16CgroupController = comdat any

$_ZTV22CgroupMemoryController = comdat any

$_ZTV19CgroupCpuController = comdat any

$_ZTV15CgroupSubsystem = comdat any

$_ZTV18CgroupV1Controller = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [14 x i8] c"/proc/cgroups\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"/proc/self/cgroup\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"/proc/self/mountinfo\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Detected cgroups v2 unified hierarchy\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"cpuacct\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pids\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"CgroupInfo for %s not complete\00", align 1
@_ZL18cg_controller_name = internal global [5 x ptr] [ptr @.str.9, ptr @.str.8, ptr @.str.10, ptr @.str.7, ptr @.str.11], align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"/sys/fs/cgroup\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Duplicate %s controllers detected. Picking %s, skipping %s.\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Can't open %s, %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%s %d %*d %d\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Detected optional pids controller entry in %s\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"controller %s is not enabled\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"One or more required controllers disabled at kernel level.\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"(cg2, unified)\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"No relevant cgroup controllers mounted.\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"Mount point for cgroupv2 not found in /proc/self/mountinfo\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"Detected cgroups hybrid or legacy hierarchy, using cgroups v1 controllers\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Required cgroup v1 memory subsystem not found\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Required cgroup v1 cpuset subsystem not found\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Required cgroup v1 cpu subsystem not found\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Required cgroup v1 cpuacct subsystem not found\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Optional cgroup v1 pids subsystem not found\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"CgroupSubsystem::active_processor_count (cached): %d\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"total physical memory: %ld\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"read_string: subsystem path is null\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"File path too long %s, %s\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Path to %s is %s\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Open of file %s failed, %s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Empty file %s\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"read_numerical_key_value: subsystem path is null\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Type %s (key == %s) not found in file %s\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"%1023s %*s\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"%*s %1023s\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV18CgroupV2Controller = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18CgroupV2Controller14subsystem_pathEv, ptr @_ZN18CgroupV2Controller12is_read_onlyEv] }, comdat, align 8
@_ZTV16CgroupController = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV24CgroupV2MemoryController = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV22CgroupMemoryController = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV21CgroupV2CpuController = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV19CgroupCpuController = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV17CgroupV2Subsystem = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV15CgroupSubsystem = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV18CgroupV1Controller = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18CgroupV1Controller14subsystem_pathEv, ptr @_ZN18CgroupV1Controller12is_read_onlyEv] }, comdat, align 8
@_ZTV24CgroupV1MemoryController = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV21CgroupV1CpuController = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV17CgroupV1Subsystem = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [42 x i8] c"%*d %*d %*d:%*d %s %s %s%*[^-]- %s %*s %s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@_ZN2os5Linux16_physical_memoryE = external global i64, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cgroupSubsystem_linux.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef ptr @_ZN22CgroupSubsystemFactory6createEv() #1 align 2 {
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [5 x %class.CgroupInfo], align 16
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca %class.CgroupV2Controller, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %class.CgroupV2Controller, align 8
  %44 = alloca %class.CgroupV2Controller, align 8
  %45 = alloca i32, align 4
  %46 = alloca %class.CgroupInfo, align 8
  %47 = alloca %class.CgroupV1Controller, align 8
  %48 = alloca %class.CgroupV1Controller, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %49 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i32 0, i32 0
  %50 = getelementptr inbounds %class.CgroupInfo, ptr %49, i64 5
  br label %51

51:                                               ; preds = %51, %0
  %52 = phi ptr [ %49, %0 ], [ %53, %51 ]
  call void @_ZN10CgroupInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %53 = getelementptr inbounds %class.CgroupInfo, ptr %52, i64 1
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %55, label %51

55:                                               ; preds = %51
  store i8 6, ptr %35, align 1
  store ptr @.str, ptr %36, align 8
  store ptr @.str.4, ptr %37, align 8
  store ptr @.str.5, ptr %38, align 8
  %56 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 0
  %57 = load ptr, ptr %36, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = call noundef zeroext i1 @_ZN22CgroupSubsystemFactory14determine_typeEP10CgroupInfoPKcS3_S3_Ph(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %35)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %39, align 1
  %62 = load i8, ptr %39, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store ptr null, ptr %28, align 8
  br label %247

65:                                               ; preds = %55
  %66 = call noundef zeroext i1 @_ZN22CgroupSubsystemFactory12is_cgroup_v2EPh(ptr noundef %35)
  br i1 %66, label %67, label %107

67:                                               ; preds = %65
  %68 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 3
  %69 = getelementptr inbounds %class.CgroupInfo, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 3
  %72 = getelementptr inbounds %class.CgroupInfo, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 3
  %75 = getelementptr inbounds %class.CgroupInfo, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  call void @_ZN18CgroupV2ControllerC2EPcS0_b(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %70, ptr noundef %73, i1 noundef zeroext %77)
  store i64 48, ptr %19, align 8
  %78 = load i64, ptr %19, align 8
  store i64 %78, ptr %17, align 8
  store i8 9, ptr %18, align 1
  %79 = load i64, ptr %17, align 8
  %80 = load i8, ptr %18, align 1
  %81 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %79, i8 noundef zeroext %80, i32 noundef 0) #8
  call void @_ZN24CgroupV2MemoryControllerC2ERK18CgroupV2Controller(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(40) %40)
  store ptr %81, ptr %41, align 8
  store i64 48, ptr %20, align 8
  %82 = load i64, ptr %20, align 8
  store i64 %82, ptr %15, align 8
  store i8 9, ptr %16, align 1
  %83 = load i64, ptr %15, align 8
  %84 = load i8, ptr %16, align 1
  %85 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %83, i8 noundef zeroext %84, i32 noundef 0) #8
  %86 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 1
  %87 = getelementptr inbounds %class.CgroupInfo, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 1
  %90 = getelementptr inbounds %class.CgroupInfo, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 1
  %93 = getelementptr inbounds %class.CgroupInfo, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  call void @_ZN18CgroupV2ControllerC2EPcS0_b(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %88, ptr noundef %91, i1 noundef zeroext %95)
  call void @_ZN21CgroupV2CpuControllerC2ERK18CgroupV2Controller(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(40) %43)
  call void @_ZN18CgroupV2ControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #8
  store ptr %85, ptr %42, align 8
  %96 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %96, label %98, label %97

97:                                               ; preds = %67
  br label %99

98:                                               ; preds = %67
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6)
  br label %99

99:                                               ; preds = %98, %97
  %100 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 0
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %100)
  store i64 64, ptr %21, align 8
  %101 = load i64, ptr %21, align 8
  store i64 %101, ptr %13, align 8
  store i8 9, ptr %14, align 1
  %102 = load i64, ptr %13, align 8
  %103 = load i8, ptr %14, align 1
  %104 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %102, i8 noundef zeroext %103, i32 noundef 0) #8
  %105 = load ptr, ptr %41, align 8
  %106 = load ptr, ptr %42, align 8
  call void @_ZN18CgroupV2ControllerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %40)
  call void @_ZN17CgroupV2SubsystemC2EP24CgroupV2MemoryControllerP21CgroupV2CpuController18CgroupV2Controller(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef %105, ptr noundef %106, ptr noundef %44)
  store ptr %104, ptr %28, align 8
  call void @_ZN18CgroupV2ControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #8
  call void @_ZN18CgroupV2ControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #8
  br label %247

107:                                              ; preds = %65
  store i32 0, ptr %45, align 4
  br label %108

108:                                              ; preds = %233, %107
  %109 = load i32, ptr %45, align 4
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %236

111:                                              ; preds = %108
  %112 = load i32, ptr %45, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %114, i64 40, i1 false)
  %115 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 4
  %116 = load i8, ptr %115, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %223

118:                                              ; preds = %111
  %119 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.7) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  store i64 56, ptr %22, align 8
  %124 = load i64, ptr %22, align 8
  store i64 %124, ptr %11, align 8
  store i8 9, ptr %12, align 1
  %125 = load i64, ptr %11, align 8
  %126 = load i8, ptr %12, align 1
  %127 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %125, i8 noundef zeroext %126, i32 noundef 0) #8
  %128 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 3
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  call void @_ZN18CgroupV1ControllerC2EPcS0_b(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %129, ptr noundef %131, i1 noundef zeroext %134)
  call void @_ZN24CgroupV1MemoryControllerC2ERK18CgroupV1Controller(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(40) %47)
  store ptr %127, ptr %29, align 8
  call void @_ZN18CgroupV1ControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #8
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  call void @_ZN24CgroupV1MemoryController18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef %137)
  br label %222

138:                                              ; preds = %118
  %139 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.8) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  store i64 40, ptr %23, align 8
  %144 = load i64, ptr %23, align 8
  store i64 %144, ptr %9, align 8
  store i8 9, ptr %10, align 1
  %145 = load i64, ptr %9, align 8
  %146 = load i8, ptr %10, align 1
  %147 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %145, i8 noundef zeroext %146, i32 noundef 0) #8
  %148 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 3
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  call void @_ZN18CgroupV1ControllerC2EPcS0_b(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef %149, ptr noundef %151, i1 noundef zeroext %154)
  store ptr %147, ptr %30, align 8
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef %157)
  br label %221

158:                                              ; preds = %138
  %159 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.9) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  store i64 48, ptr %24, align 8
  %164 = load i64, ptr %24, align 8
  store i64 %164, ptr %7, align 8
  store i8 9, ptr %8, align 1
  %165 = load i64, ptr %7, align 8
  %166 = load i8, ptr %8, align 1
  %167 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %165, i8 noundef zeroext %166, i32 noundef 0) #8
  %168 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 3
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  call void @_ZN18CgroupV1ControllerC2EPcS0_b(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %169, ptr noundef %171, i1 noundef zeroext %174)
  call void @_ZN21CgroupV1CpuControllerC2ERK18CgroupV1Controller(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(40) %48)
  store ptr %167, ptr %31, align 8
  call void @_ZN18CgroupV1ControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #8
  %175 = load ptr, ptr %31, align 8
  %176 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  call void @_ZN21CgroupV1CpuController18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef %177)
  br label %220

178:                                              ; preds = %158
  %179 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.10) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %178
  store i64 40, ptr %25, align 8
  %184 = load i64, ptr %25, align 8
  store i64 %184, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %185 = load i64, ptr %5, align 8
  %186 = load i8, ptr %6, align 1
  %187 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %185, i8 noundef zeroext %186, i32 noundef 0) #8
  %188 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 3
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  call void @_ZN18CgroupV1ControllerC2EPcS0_b(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %189, ptr noundef %191, i1 noundef zeroext %194)
  store ptr %187, ptr %32, align 8
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef %197)
  br label %219

198:                                              ; preds = %178
  %199 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.11) #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %198
  store i64 40, ptr %26, align 8
  %204 = load i64, ptr %26, align 8
  store i64 %204, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %205 = load i64, ptr %3, align 8
  %206 = load i8, ptr %4, align 1
  %207 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %205, i8 noundef zeroext %206, i32 noundef 0) #8
  %208 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 3
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  call void @_ZN18CgroupV1ControllerC2EPcS0_b(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef %209, ptr noundef %211, i1 noundef zeroext %214)
  store ptr %207, ptr %33, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = getelementptr inbounds %class.CgroupInfo, ptr %46, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef %217)
  br label %218

218:                                              ; preds = %203, %198
  br label %219

219:                                              ; preds = %218, %183
  br label %220

220:                                              ; preds = %219, %163
  br label %221

221:                                              ; preds = %220, %143
  br label %222

222:                                              ; preds = %221, %123
  br label %232

223:                                              ; preds = %111
  %224 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %224, label %226, label %225

225:                                              ; preds = %223
  br label %231

226:                                              ; preds = %223
  %227 = load i32, ptr %45, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x ptr], ptr @_ZL18cg_controller_name, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %225
  br label %232

232:                                              ; preds = %231, %222
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %45, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %45, align 4
  br label %108, !llvm.loop !6

236:                                              ; preds = %108
  %237 = getelementptr inbounds [5 x %class.CgroupInfo], ptr %34, i64 0, i64 0
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %237)
  store i64 48, ptr %27, align 8
  %238 = load i64, ptr %27, align 8
  store i64 %238, ptr %1, align 8
  store i8 9, ptr %2, align 1
  %239 = load i64, ptr %1, align 8
  %240 = load i8, ptr %2, align 1
  %241 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %239, i8 noundef zeroext %240, i32 noundef 0) #8
  %242 = load ptr, ptr %30, align 8
  %243 = load ptr, ptr %31, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = load ptr, ptr %33, align 8
  %246 = load ptr, ptr %29, align 8
  call void @_ZN17CgroupV1SubsystemC2EP18CgroupV1ControllerP21CgroupV1CpuControllerS1_S1_P24CgroupV1MemoryController(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %241, ptr %28, align 8
  br label %247

247:                                              ; preds = %236, %99, %64
  %248 = load ptr, ptr %28, align 8
  ret ptr %248
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CgroupInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupInfo, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.CgroupInfo, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds %class.CgroupInfo, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.CgroupInfo, ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %class.CgroupInfo, ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %class.CgroupInfo, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CgroupInfo, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CgroupInfo, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22CgroupSubsystemFactory14determine_typeEP10CgroupInfoPKcS3_S3_Ph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4097 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [4097 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca [4097 x i8], align 16
  %32 = alloca [4097 x i8], align 16
  %33 = alloca [4097 x i8], align 16
  %34 = alloca [4097 x i8], align 16
  %35 = alloca [4097 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %45, ptr noundef @.str.15)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %5
  %50 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @__errno_location() #10
  %55 = load i32, ptr %54, align 4
  %56 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %55)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %51
  %58 = load ptr, ptr %11, align 8
  store i8 6, ptr %58, align 1
  store i1 false, ptr %6, align 1
  br label %635

59:                                               ; preds = %5
  br label %60

60:                                               ; preds = %180, %70, %59
  %61 = getelementptr inbounds [4097 x i8], ptr %15, i64 0, i64 0
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @fgets(ptr noundef %61, i32 noundef 4096, ptr noundef %62)
  store ptr %63, ptr %16, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %181

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %68 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %66, ptr noundef @.str.17, ptr noundef %67, ptr noundef %20, ptr noundef %21) #8
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %60, !llvm.loop !8

71:                                               ; preds = %65
  %72 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.7) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %77 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %76, i8 noundef zeroext 9)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %class.CgroupInfo, ptr %78, i64 3
  %80 = getelementptr inbounds %class.CgroupInfo, ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %class.CgroupInfo, ptr %82, i64 3
  %84 = getelementptr inbounds %class.CgroupInfo, ptr %83, i32 0, i32 1
  store i32 %81, ptr %84, align 8
  %85 = load i32, ptr %21, align 4
  %86 = icmp eq i32 %85, 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %class.CgroupInfo, ptr %87, i64 3
  %89 = getelementptr inbounds %class.CgroupInfo, ptr %88, i32 0, i32 2
  %90 = zext i1 %86 to i8
  store i8 %90, ptr %89, align 4
  br label %180

91:                                               ; preds = %71
  %92 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.8) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %97 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %96, i8 noundef zeroext 9)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %class.CgroupInfo, ptr %98, i64 0
  %100 = getelementptr inbounds %class.CgroupInfo, ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %class.CgroupInfo, ptr %102, i64 0
  %104 = getelementptr inbounds %class.CgroupInfo, ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 8
  %105 = load i32, ptr %21, align 4
  %106 = icmp eq i32 %105, 1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %class.CgroupInfo, ptr %107, i64 0
  %109 = getelementptr inbounds %class.CgroupInfo, ptr %108, i32 0, i32 2
  %110 = zext i1 %106 to i8
  store i8 %110, ptr %109, align 4
  br label %179

111:                                              ; preds = %91
  %112 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.9) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %111
  %116 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %117 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %116, i8 noundef zeroext 9)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %class.CgroupInfo, ptr %118, i64 1
  %120 = getelementptr inbounds %class.CgroupInfo, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  %121 = load i32, ptr %20, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %class.CgroupInfo, ptr %122, i64 1
  %124 = getelementptr inbounds %class.CgroupInfo, ptr %123, i32 0, i32 1
  store i32 %121, ptr %124, align 8
  %125 = load i32, ptr %21, align 4
  %126 = icmp eq i32 %125, 1
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %class.CgroupInfo, ptr %127, i64 1
  %129 = getelementptr inbounds %class.CgroupInfo, ptr %128, i32 0, i32 2
  %130 = zext i1 %126 to i8
  store i8 %130, ptr %129, align 4
  br label %178

131:                                              ; preds = %111
  %132 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.10) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %137 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %136, i8 noundef zeroext 9)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %class.CgroupInfo, ptr %138, i64 2
  %140 = getelementptr inbounds %class.CgroupInfo, ptr %139, i32 0, i32 0
  store ptr %137, ptr %140, align 8
  %141 = load i32, ptr %20, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %class.CgroupInfo, ptr %142, i64 2
  %144 = getelementptr inbounds %class.CgroupInfo, ptr %143, i32 0, i32 1
  store i32 %141, ptr %144, align 8
  %145 = load i32, ptr %21, align 4
  %146 = icmp eq i32 %145, 1
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %class.CgroupInfo, ptr %147, i64 2
  %149 = getelementptr inbounds %class.CgroupInfo, ptr %148, i32 0, i32 2
  %150 = zext i1 %146 to i8
  store i8 %150, ptr %149, align 4
  br label %177

151:                                              ; preds = %131
  %152 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.11) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %151
  %156 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  br label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.18, ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %157
  %161 = getelementptr inbounds [4097 x i8], ptr %19, i64 0, i64 0
  %162 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %161, i8 noundef zeroext 9)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %class.CgroupInfo, ptr %163, i64 4
  %165 = getelementptr inbounds %class.CgroupInfo, ptr %164, i32 0, i32 0
  store ptr %162, ptr %165, align 8
  %166 = load i32, ptr %20, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %class.CgroupInfo, ptr %167, i64 4
  %169 = getelementptr inbounds %class.CgroupInfo, ptr %168, i32 0, i32 1
  store i32 %166, ptr %169, align 8
  %170 = load i32, ptr %21, align 4
  %171 = icmp eq i32 %170, 1
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %class.CgroupInfo, ptr %172, i64 4
  %174 = getelementptr inbounds %class.CgroupInfo, ptr %173, i32 0, i32 2
  %175 = zext i1 %171 to i8
  store i8 %175, ptr %174, align 4
  br label %176

176:                                              ; preds = %160, %151
  br label %177

177:                                              ; preds = %176, %135
  br label %178

178:                                              ; preds = %177, %115
  br label %179

179:                                              ; preds = %178, %95
  br label %180

180:                                              ; preds = %179, %75
  br label %60, !llvm.loop !8

181:                                              ; preds = %60
  %182 = load ptr, ptr %13, align 8
  %183 = call i32 @fclose(ptr noundef %182)
  store i8 1, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store i32 0, ptr %22, align 4
  br label %184

184:                                              ; preds = %237, %181
  %185 = load i32, ptr %22, align 4
  %186 = icmp slt i32 %185, 5
  br i1 %186, label %187, label %240

187:                                              ; preds = %184
  %188 = load i32, ptr %22, align 4
  %189 = icmp ne i32 %188, 4
  br i1 %189, label %190, label %217

190:                                              ; preds = %187
  %191 = load i8, ptr %17, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %class.CgroupInfo, ptr %194, i64 %196
  %198 = getelementptr inbounds %class.CgroupInfo, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 0
  br label %201

201:                                              ; preds = %193, %190
  %202 = phi i1 [ false, %190 ], [ %200, %193 ]
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %17, align 1
  %204 = load i8, ptr %18, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %22, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %class.CgroupInfo, ptr %207, i64 %209
  %211 = getelementptr inbounds %class.CgroupInfo, ptr %210, i32 0, i32 2
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br label %214

214:                                              ; preds = %206, %201
  %215 = phi i1 [ false, %201 ], [ %213, %206 ]
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %18, align 1
  br label %217

217:                                              ; preds = %214, %187
  %218 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %218, label %219, label %236

219:                                              ; preds = %217
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %class.CgroupInfo, ptr %220, i64 %222
  %224 = getelementptr inbounds %class.CgroupInfo, ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %236, label %227

227:                                              ; preds = %219
  %228 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  br label %235

230:                                              ; preds = %227
  %231 = load i32, ptr %22, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x ptr], ptr @_ZL18cg_controller_name, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, ptr noundef %234)
  br label %235

235:                                              ; preds = %230, %229
  br label %236

236:                                              ; preds = %235, %219, %217
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %22, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %22, align 4
  br label %184, !llvm.loop !9

240:                                              ; preds = %184
  %241 = load i8, ptr %18, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  br label %247

246:                                              ; preds = %243
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.20)
  br label %247

247:                                              ; preds = %246, %245
  %248 = load ptr, ptr %7, align 8
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %248)
  %249 = load ptr, ptr %11, align 8
  store i8 6, ptr %249, align 1
  store i1 false, ptr %6, align 1
  br label %635

250:                                              ; preds = %240
  %251 = load ptr, ptr %9, align 8
  %252 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %251, ptr noundef @.str.15)
  store ptr %252, ptr %14, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %266

255:                                              ; preds = %250
  %256 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  br label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8
  %260 = call ptr @__errno_location() #10
  %261 = load i32, ptr %260, align 4
  %262 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %261)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, ptr noundef %259, ptr noundef %262)
  br label %263

263:                                              ; preds = %258, %257
  %264 = load ptr, ptr %7, align 8
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %264)
  %265 = load ptr, ptr %11, align 8
  store i8 6, ptr %265, align 1
  store i1 false, ptr %6, align 1
  br label %635

266:                                              ; preds = %250
  br label %267

267:                                              ; preds = %368, %351, %280, %266
  %268 = getelementptr inbounds [4097 x i8], ptr %15, i64 0, i64 0
  %269 = load ptr, ptr %14, align 8
  %270 = call ptr @fgets(ptr noundef %268, i32 noundef 4096, ptr noundef %269)
  store ptr %270, ptr %16, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %369

272:                                              ; preds = %267
  %273 = call ptr @strsep(ptr noundef %16, ptr noundef @.str.21) #8
  store ptr %273, ptr %25, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = call i32 @atoi(ptr noundef %274) #9
  store i32 %275, ptr %26, align 4
  %276 = call ptr @strsep(ptr noundef %16, ptr noundef @.str.21) #8
  store ptr %276, ptr %23, align 8
  %277 = call ptr @strsep(ptr noundef %16, ptr noundef @.str.22) #8
  store ptr %277, ptr %27, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  br label %267, !llvm.loop !10

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %344, %281
  %283 = load i8, ptr %17, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = call ptr @strsep(ptr noundef %23, ptr noundef @.str.23) #8
  store ptr %286, ptr %24, align 8
  %287 = icmp ne ptr %286, null
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi i1 [ false, %282 ], [ %287, %285 ]
  br i1 %289, label %290, label %345

290:                                              ; preds = %288
  %291 = load ptr, ptr %24, align 8
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.7) #9
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %290
  %295 = load ptr, ptr %27, align 8
  %296 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %295, i8 noundef zeroext 9)
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %class.CgroupInfo, ptr %297, i64 3
  %299 = getelementptr inbounds %class.CgroupInfo, ptr %298, i32 0, i32 5
  store ptr %296, ptr %299, align 8
  br label %344

300:                                              ; preds = %290
  %301 = load ptr, ptr %24, align 8
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.8) #9
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %300
  %305 = load ptr, ptr %27, align 8
  %306 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %305, i8 noundef zeroext 9)
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %class.CgroupInfo, ptr %307, i64 0
  %309 = getelementptr inbounds %class.CgroupInfo, ptr %308, i32 0, i32 5
  store ptr %306, ptr %309, align 8
  br label %343

310:                                              ; preds = %300
  %311 = load ptr, ptr %24, align 8
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.9) #9
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr %27, align 8
  %316 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %315, i8 noundef zeroext 9)
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %class.CgroupInfo, ptr %317, i64 1
  %319 = getelementptr inbounds %class.CgroupInfo, ptr %318, i32 0, i32 5
  store ptr %316, ptr %319, align 8
  br label %342

320:                                              ; preds = %310
  %321 = load ptr, ptr %24, align 8
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.10) #9
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load ptr, ptr %27, align 8
  %326 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %325, i8 noundef zeroext 9)
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %class.CgroupInfo, ptr %327, i64 2
  %329 = getelementptr inbounds %class.CgroupInfo, ptr %328, i32 0, i32 5
  store ptr %326, ptr %329, align 8
  br label %341

330:                                              ; preds = %320
  %331 = load ptr, ptr %24, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.11) #9
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = load ptr, ptr %27, align 8
  %336 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %335, i8 noundef zeroext 9)
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %class.CgroupInfo, ptr %337, i64 4
  %339 = getelementptr inbounds %class.CgroupInfo, ptr %338, i32 0, i32 5
  store ptr %336, ptr %339, align 8
  br label %340

340:                                              ; preds = %334, %330
  br label %341

341:                                              ; preds = %340, %324
  br label %342

342:                                              ; preds = %341, %314
  br label %343

343:                                              ; preds = %342, %304
  br label %344

344:                                              ; preds = %343, %294
  br label %282, !llvm.loop !11

345:                                              ; preds = %288
  %346 = load i8, ptr %17, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %368

348:                                              ; preds = %345
  %349 = load i32, ptr %26, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  br label %267, !llvm.loop !10

352:                                              ; preds = %348
  store i32 0, ptr %28, align 4
  br label %353

353:                                              ; preds = %364, %352
  %354 = load i32, ptr %28, align 4
  %355 = icmp slt i32 %354, 5
  br i1 %355, label %356, label %367

356:                                              ; preds = %353
  %357 = load ptr, ptr %27, align 8
  %358 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %357, i8 noundef zeroext 9)
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %28, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %class.CgroupInfo, ptr %359, i64 %361
  %363 = getelementptr inbounds %class.CgroupInfo, ptr %362, i32 0, i32 5
  store ptr %358, ptr %363, align 8
  br label %364

364:                                              ; preds = %356
  %365 = load i32, ptr %28, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %28, align 4
  br label %353, !llvm.loop !12

367:                                              ; preds = %353
  br label %368

368:                                              ; preds = %367, %345
  br label %267, !llvm.loop !10

369:                                              ; preds = %267
  %370 = load ptr, ptr %14, align 8
  %371 = call i32 @fclose(ptr noundef %370)
  %372 = load ptr, ptr %10, align 8
  %373 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %372, ptr noundef @.str.15)
  store ptr %373, ptr %12, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %387

376:                                              ; preds = %369
  %377 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %377, label %379, label %378

378:                                              ; preds = %376
  br label %384

379:                                              ; preds = %376
  %380 = load ptr, ptr %10, align 8
  %381 = call ptr @__errno_location() #10
  %382 = load i32, ptr %381, align 4
  %383 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %382)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, ptr noundef %380, ptr noundef %383)
  br label %384

384:                                              ; preds = %379, %378
  %385 = load ptr, ptr %7, align 8
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %385)
  %386 = load ptr, ptr %11, align 8
  store i8 6, ptr %386, align 1
  store i1 false, ptr %6, align 1
  br label %635

387:                                              ; preds = %369
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  br label %388

388:                                              ; preds = %536, %440, %387
  %389 = getelementptr inbounds [4097 x i8], ptr %15, i64 0, i64 0
  %390 = load ptr, ptr %12, align 8
  %391 = call ptr @fgets(ptr noundef %389, i32 noundef 4096, ptr noundef %390)
  store ptr %391, ptr %16, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %537

393:                                              ; preds = %388
  %394 = getelementptr inbounds [4097 x i8], ptr %34, i64 0, i64 0
  store ptr %394, ptr %36, align 8
  %395 = load i8, ptr %17, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %428

397:                                              ; preds = %393
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds [4097 x i8], ptr %32, i64 0, i64 0
  %400 = getelementptr inbounds [4097 x i8], ptr %33, i64 0, i64 0
  %401 = getelementptr inbounds [4097 x i8], ptr %35, i64 0, i64 0
  %402 = getelementptr inbounds [4097 x i8], ptr %31, i64 0, i64 0
  %403 = getelementptr inbounds [4097 x i8], ptr %34, i64 0, i64 0
  %404 = call noundef zeroext i1 @_ZL21match_mount_info_linePcS_S_S_S_S_(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  br i1 %404, label %405, label %428

405:                                              ; preds = %397
  %406 = getelementptr inbounds [4097 x i8], ptr %31, i64 0, i64 0
  %407 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %406) #9
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %427

409:                                              ; preds = %405
  store i8 1, ptr %29, align 1
  store i8 1, ptr %30, align 1
  %410 = getelementptr inbounds [4097 x i8], ptr %35, i64 0, i64 0
  %411 = call noundef zeroext i1 @_ZL11find_ro_optPc(ptr noundef %410)
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %413

413:                                              ; preds = %423, %409
  %414 = load i32, ptr %39, align 4
  %415 = icmp slt i32 %414, 5
  br i1 %415, label %416, label %426

416:                                              ; preds = %413
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %39, align 4
  %419 = getelementptr inbounds [4097 x i8], ptr %33, i64 0, i64 0
  %420 = getelementptr inbounds [4097 x i8], ptr %32, i64 0, i64 0
  %421 = load i8, ptr %38, align 1
  %422 = trunc i8 %421 to i1
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %417, i32 noundef %418, ptr noundef @.str.25, ptr noundef %419, ptr noundef %420, i1 noundef zeroext %422)
  br label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %39, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %39, align 4
  br label %413, !llvm.loop !13

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426, %405
  br label %428

428:                                              ; preds = %427, %397, %393
  %429 = load ptr, ptr %16, align 8
  %430 = getelementptr inbounds [4097 x i8], ptr %32, i64 0, i64 0
  %431 = getelementptr inbounds [4097 x i8], ptr %33, i64 0, i64 0
  %432 = getelementptr inbounds [4097 x i8], ptr %35, i64 0, i64 0
  %433 = getelementptr inbounds [4097 x i8], ptr %31, i64 0, i64 0
  %434 = getelementptr inbounds [4097 x i8], ptr %34, i64 0, i64 0
  %435 = call noundef zeroext i1 @_ZL21match_mount_info_linePcS_S_S_S_S_(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  br i1 %435, label %436, label %536

436:                                              ; preds = %428
  %437 = getelementptr inbounds [4097 x i8], ptr %31, i64 0, i64 0
  %438 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %437) #9
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  br label %388, !llvm.loop !14

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %534, %441
  %443 = call ptr @strsep(ptr noundef %36, ptr noundef @.str.23) #8
  store ptr %443, ptr %37, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %535

445:                                              ; preds = %442
  %446 = load ptr, ptr %37, align 8
  %447 = call i32 @strcmp(ptr noundef %446, ptr noundef @.str.7) #9
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %462

449:                                              ; preds = %445
  store i8 1, ptr %30, align 1
  %450 = getelementptr inbounds [4097 x i8], ptr %35, i64 0, i64 0
  %451 = call noundef zeroext i1 @_ZL11find_ro_optPc(ptr noundef %450)
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %40, align 1
  %453 = load ptr, ptr %7, align 8
  %454 = load ptr, ptr %37, align 8
  %455 = getelementptr inbounds [4097 x i8], ptr %33, i64 0, i64 0
  %456 = getelementptr inbounds [4097 x i8], ptr %32, i64 0, i64 0
  %457 = load i8, ptr %40, align 1
  %458 = trunc i8 %457 to i1
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %453, i32 noundef 3, ptr noundef %454, ptr noundef %455, ptr noundef %456, i1 noundef zeroext %458)
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %class.CgroupInfo, ptr %459, i64 3
  %461 = getelementptr inbounds %class.CgroupInfo, ptr %460, i32 0, i32 4
  store i8 1, ptr %461, align 2
  br label %534

462:                                              ; preds = %445
  %463 = load ptr, ptr %37, align 8
  %464 = call i32 @strcmp(ptr noundef %463, ptr noundef @.str.8) #9
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %479

466:                                              ; preds = %462
  store i8 1, ptr %30, align 1
  %467 = getelementptr inbounds [4097 x i8], ptr %35, i64 0, i64 0
  %468 = call noundef zeroext i1 @_ZL11find_ro_optPc(ptr noundef %467)
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %41, align 1
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %37, align 8
  %472 = getelementptr inbounds [4097 x i8], ptr %33, i64 0, i64 0
  %473 = getelementptr inbounds [4097 x i8], ptr %32, i64 0, i64 0
  %474 = load i8, ptr %41, align 1
  %475 = trunc i8 %474 to i1
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %470, i32 noundef 0, ptr noundef %471, ptr noundef %472, ptr noundef %473, i1 noundef zeroext %475)
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %class.CgroupInfo, ptr %476, i64 0
  %478 = getelementptr inbounds %class.CgroupInfo, ptr %477, i32 0, i32 4
  store i8 1, ptr %478, align 2
  br label %533

479:                                              ; preds = %462
  %480 = load ptr, ptr %37, align 8
  %481 = call i32 @strcmp(ptr noundef %480, ptr noundef @.str.9) #9
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %496

483:                                              ; preds = %479
  store i8 1, ptr %30, align 1
  %484 = getelementptr inbounds [4097 x i8], ptr %35, i64 0, i64 0
  %485 = call noundef zeroext i1 @_ZL11find_ro_optPc(ptr noundef %484)
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %42, align 1
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %37, align 8
  %489 = getelementptr inbounds [4097 x i8], ptr %33, i64 0, i64 0
  %490 = getelementptr inbounds [4097 x i8], ptr %32, i64 0, i64 0
  %491 = load i8, ptr %42, align 1
  %492 = trunc i8 %491 to i1
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %487, i32 noundef 1, ptr noundef %488, ptr noundef %489, ptr noundef %490, i1 noundef zeroext %492)
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %class.CgroupInfo, ptr %493, i64 1
  %495 = getelementptr inbounds %class.CgroupInfo, ptr %494, i32 0, i32 4
  store i8 1, ptr %495, align 2
  br label %532

496:                                              ; preds = %479
  %497 = load ptr, ptr %37, align 8
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.10) #9
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %513

500:                                              ; preds = %496
  store i8 1, ptr %30, align 1
  %501 = getelementptr inbounds [4097 x i8], ptr %35, i64 0, i64 0
  %502 = call noundef zeroext i1 @_ZL11find_ro_optPc(ptr noundef %501)
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %43, align 1
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %37, align 8
  %506 = getelementptr inbounds [4097 x i8], ptr %33, i64 0, i64 0
  %507 = getelementptr inbounds [4097 x i8], ptr %32, i64 0, i64 0
  %508 = load i8, ptr %43, align 1
  %509 = trunc i8 %508 to i1
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %504, i32 noundef 2, ptr noundef %505, ptr noundef %506, ptr noundef %507, i1 noundef zeroext %509)
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %class.CgroupInfo, ptr %510, i64 2
  %512 = getelementptr inbounds %class.CgroupInfo, ptr %511, i32 0, i32 4
  store i8 1, ptr %512, align 2
  br label %531

513:                                              ; preds = %496
  %514 = load ptr, ptr %37, align 8
  %515 = call i32 @strcmp(ptr noundef %514, ptr noundef @.str.11) #9
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %530

517:                                              ; preds = %513
  store i8 1, ptr %30, align 1
  %518 = getelementptr inbounds [4097 x i8], ptr %35, i64 0, i64 0
  %519 = call noundef zeroext i1 @_ZL11find_ro_optPc(ptr noundef %518)
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %44, align 1
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %37, align 8
  %523 = getelementptr inbounds [4097 x i8], ptr %33, i64 0, i64 0
  %524 = getelementptr inbounds [4097 x i8], ptr %32, i64 0, i64 0
  %525 = load i8, ptr %44, align 1
  %526 = trunc i8 %525 to i1
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %521, i32 noundef 4, ptr noundef %522, ptr noundef %523, ptr noundef %524, i1 noundef zeroext %526)
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %class.CgroupInfo, ptr %527, i64 4
  %529 = getelementptr inbounds %class.CgroupInfo, ptr %528, i32 0, i32 4
  store i8 1, ptr %529, align 2
  br label %530

530:                                              ; preds = %517, %513
  br label %531

531:                                              ; preds = %530, %500
  br label %532

532:                                              ; preds = %531, %483
  br label %533

533:                                              ; preds = %532, %466
  br label %534

534:                                              ; preds = %533, %449
  br label %442, !llvm.loop !15

535:                                              ; preds = %442
  br label %536

536:                                              ; preds = %535, %428
  br label %388, !llvm.loop !14

537:                                              ; preds = %388
  %538 = load ptr, ptr %12, align 8
  %539 = call i32 @fclose(ptr noundef %538)
  %540 = load i8, ptr %30, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %549, label %542

542:                                              ; preds = %537
  %543 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %543, label %545, label %544

544:                                              ; preds = %542
  br label %546

545:                                              ; preds = %542
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.27)
  br label %546

546:                                              ; preds = %545, %544
  %547 = load ptr, ptr %7, align 8
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %547)
  %548 = load ptr, ptr %11, align 8
  store i8 5, ptr %548, align 1
  store i1 false, ptr %6, align 1
  br label %635

549:                                              ; preds = %537
  %550 = load i8, ptr %17, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %564

552:                                              ; preds = %549
  %553 = load i8, ptr %29, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %562, label %555

555:                                              ; preds = %552
  %556 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %556, label %558, label %557

557:                                              ; preds = %555
  br label %559

558:                                              ; preds = %555
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.28)
  br label %559

559:                                              ; preds = %558, %557
  %560 = load ptr, ptr %7, align 8
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %560)
  %561 = load ptr, ptr %11, align 8
  store i8 3, ptr %561, align 1
  store i1 false, ptr %6, align 1
  br label %635

562:                                              ; preds = %552
  %563 = load ptr, ptr %11, align 8
  store i8 2, ptr %563, align 1
  store i1 true, ptr %6, align 1
  br label %635

564:                                              ; preds = %549
  %565 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %565, label %567, label %566

566:                                              ; preds = %564
  br label %568

567:                                              ; preds = %564
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.29)
  br label %568

568:                                              ; preds = %567, %566
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %class.CgroupInfo, ptr %569, i64 3
  %571 = getelementptr inbounds %class.CgroupInfo, ptr %570, i32 0, i32 4
  %572 = load i8, ptr %571, align 2
  %573 = trunc i8 %572 to i1
  br i1 %573, label %581, label %574

574:                                              ; preds = %568
  %575 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %575, label %577, label %576

576:                                              ; preds = %574
  br label %578

577:                                              ; preds = %574
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.30)
  br label %578

578:                                              ; preds = %577, %576
  %579 = load ptr, ptr %7, align 8
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %579)
  %580 = load ptr, ptr %11, align 8
  store i8 4, ptr %580, align 1
  store i1 false, ptr %6, align 1
  br label %635

581:                                              ; preds = %568
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %class.CgroupInfo, ptr %582, i64 0
  %584 = getelementptr inbounds %class.CgroupInfo, ptr %583, i32 0, i32 4
  %585 = load i8, ptr %584, align 2
  %586 = trunc i8 %585 to i1
  br i1 %586, label %594, label %587

587:                                              ; preds = %581
  %588 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %588, label %590, label %589

589:                                              ; preds = %587
  br label %591

590:                                              ; preds = %587
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.31)
  br label %591

591:                                              ; preds = %590, %589
  %592 = load ptr, ptr %7, align 8
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %592)
  %593 = load ptr, ptr %11, align 8
  store i8 4, ptr %593, align 1
  store i1 false, ptr %6, align 1
  br label %635

594:                                              ; preds = %581
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %class.CgroupInfo, ptr %595, i64 1
  %597 = getelementptr inbounds %class.CgroupInfo, ptr %596, i32 0, i32 4
  %598 = load i8, ptr %597, align 2
  %599 = trunc i8 %598 to i1
  br i1 %599, label %607, label %600

600:                                              ; preds = %594
  %601 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %601, label %603, label %602

602:                                              ; preds = %600
  br label %604

603:                                              ; preds = %600
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.32)
  br label %604

604:                                              ; preds = %603, %602
  %605 = load ptr, ptr %7, align 8
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %605)
  %606 = load ptr, ptr %11, align 8
  store i8 4, ptr %606, align 1
  store i1 false, ptr %6, align 1
  br label %635

607:                                              ; preds = %594
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %class.CgroupInfo, ptr %608, i64 2
  %610 = getelementptr inbounds %class.CgroupInfo, ptr %609, i32 0, i32 4
  %611 = load i8, ptr %610, align 2
  %612 = trunc i8 %611 to i1
  br i1 %612, label %620, label %613

613:                                              ; preds = %607
  %614 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %614, label %616, label %615

615:                                              ; preds = %613
  br label %617

616:                                              ; preds = %613
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.33)
  br label %617

617:                                              ; preds = %616, %615
  %618 = load ptr, ptr %7, align 8
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %618)
  %619 = load ptr, ptr %11, align 8
  store i8 4, ptr %619, align 1
  store i1 false, ptr %6, align 1
  br label %635

620:                                              ; preds = %607
  %621 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %621, label %622, label %633

622:                                              ; preds = %620
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds %class.CgroupInfo, ptr %623, i64 4
  %625 = getelementptr inbounds %class.CgroupInfo, ptr %624, i32 0, i32 4
  %626 = load i8, ptr %625, align 2
  %627 = trunc i8 %626 to i1
  br i1 %627, label %633, label %628

628:                                              ; preds = %622
  %629 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %629, label %631, label %630

630:                                              ; preds = %628
  br label %632

631:                                              ; preds = %628
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.34)
  br label %632

632:                                              ; preds = %631, %630
  br label %633

633:                                              ; preds = %632, %622, %620
  %634 = load ptr, ptr %11, align 8
  store i8 1, ptr %634, align 1
  store i1 true, ptr %6, align 1
  br label %635

635:                                              ; preds = %633, %617, %604, %591, %578, %562, %559, %546, %384, %263, %247, %57
  %636 = load i1, ptr %6, align 1
  ret i1 %636
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22CgroupSubsystemFactory12is_cgroup_v2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CgroupV2ControllerC2EPcS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN16CgroupControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18CgroupV2Controller, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.CgroupV2Controller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %12, i8 noundef zeroext 9)
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.CgroupV2Controller, ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %15, i8 noundef zeroext 9)
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %class.CgroupV2Controller, ptr %10, i32 0, i32 3
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds %class.CgroupV2Controller, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZN18CgroupV2Controller14construct_pathEPcS0_(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24CgroupV2MemoryControllerC2ERK18CgroupV2Controller(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN22CgroupMemoryControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24CgroupV2MemoryController, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CgroupV2MemoryController, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18CgroupV2ControllerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CgroupV2CpuControllerC2ERK18CgroupV2Controller(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN19CgroupCpuControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV21CgroupV2CpuController, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CgroupV2CpuController, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18CgroupV2ControllerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CgroupV2ControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %32, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %class.CgroupInfo, ptr %8, i64 %10
  %12 = getelementptr inbounds %class.CgroupInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN2os4freeEPv(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.CgroupInfo, ptr %14, i64 %16
  %18 = getelementptr inbounds %class.CgroupInfo, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @_ZN2os4freeEPv(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.CgroupInfo, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.CgroupInfo, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  call void @_ZN2os4freeEPv(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.CgroupInfo, ptr %26, i64 %28
  %30 = getelementptr inbounds %class.CgroupInfo, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  call void @_ZN2os4freeEPv(ptr noundef %31)
  br label %32

32:                                               ; preds = %7
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %4, !llvm.loop !16

35:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CgroupV2ControllerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16CgroupControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18CgroupV2Controller, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CgroupV2Controller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CgroupV2Controller, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.CgroupV2Controller, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.CgroupV2Controller, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.CgroupV2Controller, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.CgroupV2Controller, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8
  %20 = getelementptr inbounds %class.CgroupV2Controller, ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.CgroupV2Controller, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CgroupV2SubsystemC2EP24CgroupV2MemoryControllerP21CgroupV2CpuController18CgroupV2Controller(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  call void @_ZN15CgroupSubsystemC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17CgroupV2Subsystem, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %class.CgroupV2Subsystem, ptr %15, i32 0, i32 1
  call void @_ZN18CgroupV2ControllerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %17 = getelementptr inbounds %class.CgroupV2Subsystem, ptr %15, i32 0, i32 2
  store i64 16, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %7, align 8
  store i8 9, ptr %8, align 1
  %19 = load i64, ptr %7, align 8
  %20 = load i8, ptr %8, align 1
  %21 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext %20, i32 noundef 0) #8
  %22 = load ptr, ptr %12, align 8
  call void @_ZN23CachingCgroupControllerI22CgroupMemoryControllerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  store ptr %21, ptr %17, align 8
  %23 = getelementptr inbounds %class.CgroupV2Subsystem, ptr %15, i32 0, i32 3
  store i64 16, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %5, align 8
  store i8 9, ptr %6, align 1
  %25 = load i64, ptr %5, align 8
  %26 = load i8, ptr %6, align 1
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i8 noundef zeroext %26, i32 noundef 0) #8
  %28 = load ptr, ptr %13, align 8
  call void @_ZN23CachingCgroupControllerI19CgroupCpuControllerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %28)
  store ptr %27, ptr %23, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CgroupV1ControllerC2EPcS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN16CgroupControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18CgroupV1Controller, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.CgroupV1Controller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %12, i8 noundef zeroext 9)
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.CgroupV1Controller, ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %15, i8 noundef zeroext 9)
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %class.CgroupV1Controller, ptr %10, i32 0, i32 3
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds %class.CgroupV1Controller, ptr %10, i32 0, i32 4
  store ptr null, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24CgroupV1MemoryControllerC2ERK18CgroupV1Controller(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN22CgroupMemoryControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV24CgroupV1MemoryController, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CgroupV1MemoryController, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18CgroupV1ControllerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds %class.CgroupV1MemoryController, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CgroupV1ControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN24CgroupV1MemoryController18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #4

declare void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CgroupV1CpuControllerC2ERK18CgroupV1Controller(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN19CgroupCpuControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV21CgroupV1CpuController, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CgroupV1CpuController, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18CgroupV1ControllerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CgroupV1CpuController18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN21CgroupV1CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CgroupV1SubsystemC2EP18CgroupV1ControllerP21CgroupV1CpuControllerS1_S1_P24CgroupV1MemoryController(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  call void @_ZN15CgroupSubsystemC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17CgroupV1Subsystem, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %19, i32 0, i32 1
  store i64 16, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %9, align 8
  store i8 9, ptr %10, align 1
  %22 = load i64, ptr %9, align 8
  %23 = load i8, ptr %10, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #8
  %25 = load ptr, ptr %18, align 8
  call void @_ZN23CachingCgroupControllerI22CgroupMemoryControllerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
  store ptr %24, ptr %20, align 8
  %26 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %19, i32 0, i32 3
  store i64 16, ptr %12, align 8
  %29 = load i64, ptr %12, align 8
  store i64 %29, ptr %7, align 8
  store i8 9, ptr %8, align 1
  %30 = load i64, ptr %7, align 8
  %31 = load i8, ptr %8, align 1
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %30, i8 noundef zeroext %31, i32 noundef 0) #8
  %33 = load ptr, ptr %15, align 8
  call void @_ZN23CachingCgroupControllerI19CgroupCpuControllerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33)
  store ptr %32, ptr %28, align 8
  %34 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %19, i32 0, i32 4
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %19, i32 0, i32 5
  %37 = load ptr, ptr %17, align 8
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %class.CgroupInfo, ptr %14, i64 %16
  %18 = getelementptr inbounds %class.CgroupInfo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %97

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.CgroupInfo, ptr %22, i64 %24
  %26 = getelementptr inbounds %class.CgroupInfo, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @strstr(ptr noundef %27, ptr noundef @.str.13) #9
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.CgroupInfo, ptr %29, i64 %31
  %33 = getelementptr inbounds %class.CgroupInfo, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %28, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %21
  %37 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.CgroupInfo, ptr %42, i64 %44
  %46 = getelementptr inbounds %class.CgroupInfo, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, ptr noundef %40, ptr noundef %41, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %38
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.CgroupInfo, ptr %49, i64 %51
  %53 = getelementptr inbounds %class.CgroupInfo, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @_ZN2os4freeEPv(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.CgroupInfo, ptr %55, i64 %57
  %59 = getelementptr inbounds %class.CgroupInfo, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  call void @_ZN2os4freeEPv(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %61, i8 noundef zeroext 9)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %class.CgroupInfo, ptr %63, i64 %65
  %67 = getelementptr inbounds %class.CgroupInfo, ptr %66, i32 0, i32 7
  store ptr %62, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %68, i8 noundef zeroext 9)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %class.CgroupInfo, ptr %70, i64 %72
  %74 = getelementptr inbounds %class.CgroupInfo, ptr %73, i32 0, i32 6
  store ptr %69, ptr %74, align 8
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %class.CgroupInfo, ptr %77, i64 %79
  %81 = getelementptr inbounds %class.CgroupInfo, ptr %80, i32 0, i32 3
  %82 = zext i1 %76 to i8
  store i8 %82, ptr %81, align 1
  br label %96

83:                                               ; preds = %21
  %84 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  br label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %class.CgroupInfo, ptr %88, i64 %90
  %92 = getelementptr inbounds %class.CgroupInfo, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, ptr noundef %87, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %86, %85
  br label %96

96:                                               ; preds = %95, %48
  br label %120

97:                                               ; preds = %6
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %98, i8 noundef zeroext 9)
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %class.CgroupInfo, ptr %100, i64 %102
  %104 = getelementptr inbounds %class.CgroupInfo, ptr %103, i32 0, i32 7
  store ptr %99, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %105, i8 noundef zeroext 9)
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %class.CgroupInfo, ptr %107, i64 %109
  %111 = getelementptr inbounds %class.CgroupInfo, ptr %110, i32 0, i32 6
  store ptr %106, ptr %111, align 8
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %class.CgroupInfo, ptr %114, i64 %116
  %118 = getelementptr inbounds %class.CgroupInfo, ptr %117, i32 0, i32 3
  %119 = zext i1 %113 to i8
  store i8 %119, ptr %118, align 1
  br label %120

120:                                              ; preds = %97, %96
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

declare void @_ZN2os4freeEPv(ptr noundef) #4

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #4

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21match_mount_info_linePcS_S_S_S_S_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.49, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #8
  %20 = icmp eq i32 %19, 5
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11find_ro_optPc(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = call ptr @strsep(ptr noundef %5, ptr noundef @.str.23) #8
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.50) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %17

15:                                               ; preds = %10
  br label %7, !llvm.loop !17

16:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15CgroupSubsystem22active_processor_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE13metrics_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN12CachedMetric19should_check_metricEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i64 @_ZN12CachedMetric5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %9, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.35, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %24
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %2, align 4
  br label %39

29:                                               ; preds = %1
  %30 = call noundef i32 @_ZN2os5Linux22active_processor_countEv()
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i32, ptr %5, align 4
  %34 = call noundef i32 @_ZN10CgroupUtil15processor_countEP19CgroupCpuControlleri(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  call void @_ZN12CachedMetric9set_valueEll(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %37, i64 noundef 20000000)
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %29, %27
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE13metrics_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CachingCgroupController, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12CachedMetric19should_check_metricEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN2os15elapsed_counterEv()
  %5 = getelementptr inbounds %class.CachedMetric, ptr %3, i32 0, i32 1
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN12CachedMetric5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CachedMetric, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i32 @_ZN2os5Linux22active_processor_countEv() #4

declare noundef i32 @_ZN10CgroupUtil15processor_countEP19CgroupCpuControlleri(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CachingCgroupController, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CachedMetric9set_valueEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.CachedMetric, ptr %7, i32 0, i32 0
  store volatile i64 %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN2os15elapsed_counterEv()
  %11 = load i64, ptr %6, align 8
  %12 = add nsw i64 %10, %11
  %13 = getelementptr inbounds %class.CachedMetric, ptr %7, i32 0, i32 1
  store volatile i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem21memory_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE13metrics_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN12CachedMetric19should_check_metricEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZN12CachedMetric5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i64 %19, ptr %2, align 8
  br label %37

20:                                               ; preds = %1
  %21 = call noundef i64 @_ZN2os5Linux15physical_memoryEv()
  store i64 %21, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.36, i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %29)
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %7, align 8
  call void @_ZN12CachedMetric9set_valueEll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35, i64 noundef 20000000)
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %26, %17
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE13metrics_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CachingCgroupController.0, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os5Linux15physical_memoryEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN2os5Linux16_physical_memoryE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CachingCgroupController.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.stringStream, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.37)
  br label %28

28:                                               ; preds = %27, %26
  store i1 false, ptr %5, align 1
  br label %95

29:                                               ; preds = %4
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %11, i64 noundef 0)
  %30 = load ptr, ptr %10, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %31)
  %32 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %11)
  %33 = icmp ugt i64 %32, 4096
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %40

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %11)
  %39 = load ptr, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.38, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %94

41:                                               ; preds = %29
  %42 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %11)
  store ptr %42, ptr %13, align 8
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.39, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %44
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %49, ptr noundef @.str.15)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @__errno_location() #10
  %59 = load i32, ptr %58, align 4
  %60 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %59)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.40, ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %94

62:                                               ; preds = %48
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %14, align 8
  %67 = call ptr @fgets(ptr noundef %63, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = load ptr, ptr %15, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  br label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.41, ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %74
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %94

78:                                               ; preds = %62
  %79 = load ptr, ptr %15, align 8
  %80 = call i64 @strlen(ptr noundef %79) #9
  store i64 %80, ptr %16, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i64, ptr %16, align 8
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %16, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %88, %78
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %77, %61, %40
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %11) #8
  br label %95

95:                                               ; preds = %94, %28
  %96 = load i1, ptr %5, align 1
  ret i1 %96
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #4

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
define linkonce_odr hidden noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %14 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i64 noundef 1024)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.42, ptr noundef %21) #8
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %27

26:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25, %18
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %14 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i64 noundef 1024)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %21 = call noundef i64 @_ZN16CgroupController14limit_from_strEPc(ptr noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, -2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  store i1 true, ptr %4, align 1
  br label %28

28:                                               ; preds = %25, %24, %18
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16CgroupController14limit_from_strEPc(ptr noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -2, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef @.str.47, ptr noundef %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i64 -1, ptr %2, align 8
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.42, ptr noundef %4) #8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 -2, ptr %2, align 8
  br label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %17, %12, %7
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.stringStream, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4097 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %34

33:                                               ; preds = %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.43)
  br label %34

34:                                               ; preds = %33, %32
  store i1 false, ptr %5, align 1
  br label %130

35:                                               ; preds = %4
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %11, i64 noundef 0)
  %36 = load ptr, ptr %10, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %37)
  %38 = call noundef i64 @_ZNK12stringStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(129) %11)
  %39 = icmp ugt i64 %38, 4096
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  br label %46

43:                                               ; preds = %40
  %44 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %11)
  %45 = load ptr, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.38, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %42
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %129

47:                                               ; preds = %35
  %48 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %11)
  store ptr %48, ptr %13, align 8
  %49 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.39, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %50
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %55, ptr noundef @.str.15)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  %66 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %65)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.40, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %129

68:                                               ; preds = %54
  store i32 4097, ptr %15, align 4
  %69 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @fgets(ptr noundef %69, i32 noundef 4097, ptr noundef %70)
  store ptr %71, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = call i64 @strlen(ptr noundef %72) #9
  store i64 %73, ptr %19, align 8
  br label %74

74:                                               ; preds = %112, %68
  %75 = load ptr, ptr %17, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %19, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %20, align 1
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %19, align 8
  %85 = call i32 @strncmp(ptr noundef %82, ptr noundef %83, i64 noundef %84) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %77
  %88 = load i8, ptr %20, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @isspace(i32 noundef %89) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load i8, ptr %20, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 10
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load ptr, ptr %17, align 8
  %98 = load i64, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %101, ptr noundef @.str.42, ptr noundef %102) #8
  store i32 %103, ptr %22, align 4
  %104 = load i32, ptr %22, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %18, align 1
  %107 = load i8, ptr %18, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  br label %116

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %92, %87, %77
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @fgets(ptr noundef %113, i32 noundef 4097, ptr noundef %114)
  store ptr %115, ptr %17, align 8
  br label %74, !llvm.loop !18

116:                                              ; preds = %109, %74
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @fclose(ptr noundef %117)
  %119 = load i8, ptr %18, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %129

122:                                              ; preds = %116
  %123 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  br label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %13, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.44, ptr noundef @.str.42, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %124
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %121, %67, %46
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %11) #8
  br label %130

130:                                              ; preds = %129, %34
  %131 = load i1, ptr %5, align 1
  ret i1 %131
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController26read_numerical_tuple_valueEPKcbPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %19 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef %18, i64 noundef 1024)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %47

24:                                               ; preds = %4
  %25 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi ptr [ @.str.45, %28 ], [ @.str.46, %29 ]
  %32 = getelementptr inbounds [11 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef %32, ptr noundef %33) #8
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  br label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %40 = call noundef i64 @_ZN16CgroupController14limit_from_strEPc(ptr noundef %39)
  store i64 %40, ptr %14, align 8
  %41 = load i64, ptr %14, align 8
  %42 = icmp eq i64 %41, -2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  br label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %14, align 8
  %46 = load ptr, ptr %9, align 8
  store i64 %45, ptr %46, align 8
  store i1 true, ptr %5, align 1
  br label %47

47:                                               ; preds = %44, %43, %37, %23
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN2os5Linux15physical_memoryEv()
  store i64 %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN2os5Linux9host_swapEv()
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  ret i64 %18
}

declare noundef i64 @_ZN2os5Linux9host_swapEv() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN2os5Linux15physical_memoryEv()
  store i64 %6, ptr %3, align 8
  %7 = call noundef i64 @_ZN2os5Linux9host_swapEv()
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem26memory_soft_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN2os5Linux15physical_memoryEv()
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem25memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15CgroupSubsystem9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15CgroupSubsystem10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15CgroupSubsystem10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CgroupSubsystem27print_version_specific_infoEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN2os5Linux15physical_memoryEv()
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 25, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CgroupControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16CgroupController, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare noundef ptr @_ZN18CgroupV2Controller14construct_pathEPcS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18CgroupV2Controller14subsystem_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV2Controller, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CgroupV2Controller12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV2Controller, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CgroupMemoryControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV22CgroupMemoryController, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CgroupCpuControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV19CgroupCpuController, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CgroupSubsystemC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV15CgroupSubsystem, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CachingCgroupControllerI22CgroupMemoryControllerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %class.CachingCgroupController.0, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  store i64 16, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %12 = load i64, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #8
  call void @_ZN12CachedMetricC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %class.CachingCgroupController.0, ptr %8, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CachingCgroupControllerI19CgroupCpuControllerEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %class.CachingCgroupController, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  store i64 16, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %12 = load i64, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext %13, i32 noundef 0) #8
  call void @_ZN12CachedMetricC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %class.CachingCgroupController, ptr %8, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CachedMetricC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CachedMetric, ptr %3, i32 0, i32 0
  store volatile i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.CachedMetric, ptr %3, i32 0, i32 1
  store volatile i64 -9223372036854775808, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18CgroupV1Controller14subsystem_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV1Controller, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CgroupV1Controller12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV1Controller, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CgroupV1ControllerC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16CgroupControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV18CgroupV1Controller, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.CgroupV1Controller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CgroupV1Controller, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %class.CgroupV1Controller, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.CgroupV1Controller, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.CgroupV1Controller, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.CgroupV1Controller, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8
  %20 = getelementptr inbounds %class.CgroupV1Controller, ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.CgroupV1Controller, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21CgroupV1CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV1CpuController, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i64 @_ZN2os15elapsed_counterEv() #4

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cgroupSubsystem_linux.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
