target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.CgroupV2CpuController = type { %class.CgroupCpuController, %class.CgroupV2Controller }
%class.CgroupCpuController = type { ptr }
%class.CgroupV2Controller = type { %class.CgroupController, ptr, ptr, i8, ptr }
%class.CgroupController = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CgroupV2Subsystem = type { %class.CgroupSubsystem, %class.CgroupV2Controller, ptr, ptr }
%class.CgroupSubsystem = type { ptr }
%class.CachingCgroupController = type { ptr, ptr }
%class.CachingCgroupController.0 = type { ptr, ptr }
%class.CgroupV2MemoryController = type { %class.CgroupMemoryController, %class.CgroupV2Controller }
%class.CgroupMemoryController = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN21CgroupV2CpuController6readerEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN18CgroupV2Controller12is_read_onlyEv = comdat any

$_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv = comdat any

$_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv = comdat any

$_ZN17CgroupV2Subsystem7unifiedEv = comdat any

$_ZN24CgroupV2MemoryController6readerEv = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZN21CgroupV2CpuController12is_read_onlyEv = comdat any

$_ZN24CgroupV2MemoryController12is_read_onlyEv = comdat any

$_ZN17CgroupV2Subsystem14container_typeEv = comdat any

$_ZN17CgroupV2Subsystem17memory_controllerEv = comdat any

$_ZN17CgroupV2Subsystem14cpu_controllerEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [12 x i8] c"/cpu.weight\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Raw value for CPU Shares failed: %d\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Raw value for CPU Shares is: %lu\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CPU Shares is: %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Scaled CPU shares value is: %d\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Closest multiple of %d of the CPU Shares value is: %d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"/cpu.max\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"CPU Quota is: %d\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"/cpuset.cpus\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cpuset.cpus failed: %d\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"cpuset.cpus is: %s\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"/cpuset.mems\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"cpuset.mems failed: %d\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"cpuset.mems is: %s\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"CPU Period failed: %d\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"CPU Period is: %d\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"/memory.current\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Memory Usage failed: %d\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Memory Usage is: %lu\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"/memory.low\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Memory Soft Limit failed: %d\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Memory Soft Limit is: %ld\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Maximum Memory Usage is not supported.\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"/memory.stat\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"anon\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"RSS usage is: %lu\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Cache usage is: %lu\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"/memory.swap.max\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Swap Limit failed: %d\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Swap Limit is: %ld\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Memory and Swap Limit is: %ld\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Memory Limit is: Unlimited\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Memory Limit is: %ld\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"container memory limit %s: %ld, using host value %ld\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"memory_swap_current_in_bytes\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"memory_swap_max_limit_in_bytes\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"/pids.max\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Maximum number of tasks failed: %d\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Maximum number of tasks is: %ld\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"/pids.current\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Current number of tasks failed: %d\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Current number of tasks is: %lu\00", align 1
@_ZTV21CgroupV2CpuController = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN21CgroupV2CpuController9cpu_quotaEv, ptr @_ZN21CgroupV2CpuController10cpu_periodEv, ptr @_ZN21CgroupV2CpuController10cpu_sharesEv, ptr @_ZN21CgroupV2CpuController12is_read_onlyEv] }, align 8
@_ZTV24CgroupV2MemoryController = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN24CgroupV2MemoryController26read_memory_limit_in_bytesEm, ptr @_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv, ptr @_ZN24CgroupV2MemoryController30memory_and_swap_limit_in_bytesEmm, ptr @_ZN24CgroupV2MemoryController30memory_and_swap_usage_in_bytesEmm, ptr @_ZN24CgroupV2MemoryController26memory_soft_limit_in_bytesEm, ptr @_ZN24CgroupV2MemoryController25memory_max_usage_in_bytesEv, ptr @_ZN24CgroupV2MemoryController18rss_usage_in_bytesEv, ptr @_ZN24CgroupV2MemoryController20cache_usage_in_bytesEv, ptr @_ZN24CgroupV2MemoryController27print_version_specific_infoEP12outputStreamm, ptr @_ZN24CgroupV2MemoryController12is_read_onlyEv] }, align 8
@_ZTV17CgroupV2Subsystem = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN17CgroupV2Subsystem8pids_maxEv, ptr @_ZN17CgroupV2Subsystem12pids_currentEv, ptr @_ZN17CgroupV2Subsystem16is_containerizedEv, ptr @_ZN17CgroupV2Subsystem15cpu_cpuset_cpusEv, ptr @_ZN17CgroupV2Subsystem23cpu_cpuset_memory_nodesEv, ptr @_ZN17CgroupV2Subsystem14container_typeEv, ptr @_ZN17CgroupV2Subsystem17memory_controllerEv, ptr @_ZN17CgroupV2Subsystem14cpu_controllerEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"/memory.swap.current\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Swap currently used failed: %d\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Swap currently used is: %lu\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"/memory.max\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Memory Limit failed: %d\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"cgroupv2\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cgroupV2Subsystem_linux.cpp, ptr null }]
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
define hidden noundef i32 @_ZN21CgroupV2CpuController10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN21CgroupV2CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %16 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str, ptr noundef %4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4, i32 noundef -2)
  br label %24

24:                                               ; preds = %23, %22
  store i32 -2, ptr %2, align 4
  br label %106

25:                                               ; preds = %1
  %26 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  br label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.5, i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %27
  %31 = load i64, ptr %4, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 100
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  br label %39

38:                                               ; preds = %35
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, i32 noundef -1)
  br label %39

39:                                               ; preds = %38, %37
  store i32 -1, ptr %2, align 4
  br label %106

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4
  %42 = mul nsw i32 262142, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %45, 9.999000e+03
  store double %46, ptr %8, align 8
  %47 = load double, ptr %8, align 8
  %48 = fptosi double %47 to i32
  %49 = add nsw i32 %48, 2
  store i32 %49, ptr %7, align 4
  %50 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %54

52:                                               ; preds = %40
  %53 = load i32, ptr %7, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %51
  %55 = load i32, ptr %7, align 4
  %56 = icmp sle i32 %55, 1024
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %59
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %2, align 4
  br label %106

64:                                               ; preds = %54
  %65 = load i32, ptr %7, align 4
  %66 = sdiv i32 %65, 1024
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 %67, 1024
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %70, 1024
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %7, align 4
  %74 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %72, i32 noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %7, align 4
  %77 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %75, i32 noundef %76)
  %78 = sub nsw i32 %74, %77
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %7, align 4
  %81 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %79, i32 noundef %80)
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %7, align 4
  %84 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %82, i32 noundef %83)
  %85 = sub nsw i32 %81, %84
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %64
  %90 = load i32, ptr %10, align 4
  br label %93

91:                                               ; preds = %64
  %92 = load i32, ptr %11, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %7, align 4
  %95 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, i32 noundef 1024, i32 noundef %98)
  br label %99

99:                                               ; preds = %97, %96
  %100 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  br label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %7, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.6, i32 noundef %103)
  br label %104

104:                                              ; preds = %102, %101
  %105 = load i32, ptr %7, align 4
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %104, %62, %39, %24
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21CgroupV2CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV2CpuController, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define hidden noundef i32 @_ZN21CgroupV2CpuController9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN21CgroupV2CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef zeroext i1 @_ZN16CgroupController26read_numerical_tuple_valueEPKcbPl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.9, i1 noundef zeroext true, ptr noundef %4)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare noundef zeroext i1 @_ZN16CgroupController26read_numerical_tuple_valueEPKcbPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CgroupV2Subsystem16is_containerizedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV2Subsystem, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN18CgroupV2Controller12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.CgroupV2Subsystem, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = getelementptr inbounds %class.CgroupV2Subsystem, ptr %3, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %22

22:                                               ; preds = %14, %6, %1
  %23 = phi i1 [ false, %6 ], [ false, %1 ], [ %21, %14 ]
  ret i1 %23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CachingCgroupController, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CachingCgroupController.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CgroupV2Subsystem15cpu_cpuset_cpusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN17CgroupV2Subsystem7unifiedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.11, ptr noundef %8, i64 noundef 1024)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12, i32 noundef -2)
  br label %17

17:                                               ; preds = %16, %15
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.13, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %25 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %24, i8 noundef zeroext 9)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV2Subsystem7unifiedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV2Subsystem, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CgroupV2Subsystem23cpu_cpuset_memory_nodesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN17CgroupV2Subsystem7unifiedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.14, ptr noundef %8, i64 noundef 1024)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15, i32 noundef -2)
  br label %17

17:                                               ; preds = %16, %15
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.16, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %25 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %24, i8 noundef zeroext 9)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21CgroupV2CpuController10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN21CgroupV2CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef zeroext i1 @_ZN16CgroupController26read_numerical_tuple_valueEPKcbPl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.9, i1 noundef zeroext false, ptr noundef %4)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.17, i32 noundef -2)
  br label %17

17:                                               ; preds = %16, %15
  store i32 -2, ptr %2, align 4
  br label %27

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %25, %17
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.19, ptr noundef %4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %16

15:                                               ; preds = %12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.20, i32 noundef -2)
  br label %16

16:                                               ; preds = %15, %14
  store i64 -2, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.21, i64 noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV2MemoryController, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController26memory_soft_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.22, ptr noundef %6)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %18

17:                                               ; preds = %14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.23, i32 noundef -2)
  br label %18

18:                                               ; preds = %17, %16
  store i64 -2, ptr %3, align 8
  br label %26

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.24, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %18
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

declare noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController25memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.25)
  br label %6

6:                                                ; preds = %5, %4
  ret i64 -2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 -2, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.28, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef %4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 -2, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %18

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.30, i64 noundef %17)
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController30memory_and_swap_limit_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.31, ptr noundef %8)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.32, i32 noundef -2)
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN24CgroupV2MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %45

24:                                               ; preds = %3
  %25 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.33, i64 noundef %28)
  br label %29

29:                                               ; preds = %27, %26
  %30 = load i64, ptr %8, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = call noundef i64 @_ZN24CgroupV2MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %8, align 8
  %37 = add nsw i64 %35, %36
  store i64 %37, ptr %4, align 8
  br label %45

38:                                               ; preds = %29
  %39 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.34, i64 noundef %42)
  br label %43

43:                                               ; preds = %41, %40
  %44 = load i64, ptr %8, align 8
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %32, %21
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = call noundef i64 @_ZL18memory_limit_valueP18CgroupV2Controller(ptr noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.35)
  br label %19

19:                                               ; preds = %18, %17
  br label %26

20:                                               ; preds = %12
  %21 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %25

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.36, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %22
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %2
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %29, label %56

29:                                               ; preds = %27
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %4, align 8
  %36 = icmp uge i64 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33, %29
  %38 = load i64, ptr %5, align 8
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr @.str.37, ptr %7, align 8
  br label %47

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, -2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @.str.38, ptr %7, align 8
  br label %46

45:                                               ; preds = %41
  store ptr @.str.39, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %40
  %48 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.40, ptr noundef %51, i64 noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %50, %49
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i64, ptr %5, align 8
  ret i64 %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController30memory_and_swap_usage_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %16 = call noundef i64 @_ZL25memory_swap_current_valueP18CgroupV2Controller(ptr noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i64 [ %21, %20 ], [ 0, %22 ]
  %25 = add nsw i64 %17, %24
  store i64 %25, ptr %4, align 8
  br label %28

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25memory_swap_current_valueP18CgroupV2Controller(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.51, ptr noundef %4)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.52, i32 noundef -2)
  br label %15

15:                                               ; preds = %14, %13
  store i64 -2, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.53, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18memory_limit_valueP18CgroupV2Controller(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.54, ptr noundef %4)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.55, i32 noundef -2)
  br label %15

15:                                               ; preds = %14, %13
  store i64 -2, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.36, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24CgroupV2MemoryController27print_version_specific_infoEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = call noundef i64 @_ZL25memory_swap_current_valueP18CgroupV2Controller(ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %13 = call noundef i64 @_ZL23memory_swap_limit_valueP18CgroupV2Controller(ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %14, i64 noundef %15, ptr noundef @.str.41)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %16, i64 noundef %17, ptr noundef @.str.42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL23memory_swap_limit_valueP18CgroupV2Controller(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.31, ptr noundef %4)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.32, i32 noundef -2)
  br label %15

15:                                               ; preds = %14, %13
  store i64 -2, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.33, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CgroupV2Controller14construct_pathEPcS0_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.stringStream, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0)
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.43) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  %14 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %13, i8 noundef zeroext 9)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #7
  ret ptr %14
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #6
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17CgroupV2Subsystem8pids_maxEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN17CgroupV2Subsystem7unifiedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.44, ptr noundef %4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %16

15:                                               ; preds = %12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.45, i32 noundef -2)
  br label %16

16:                                               ; preds = %15, %14
  store i64 -2, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.46, i64 noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17CgroupV2Subsystem12pids_currentEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN17CgroupV2Subsystem7unifiedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.47, ptr noundef %4)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %16

15:                                               ; preds = %12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.48, i32 noundef -2)
  br label %16

16:                                               ; preds = %15, %14
  store i64 -2, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.49, i64 noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21CgroupV2CpuController12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN21CgroupV2CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24CgroupV2MemoryController12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN24CgroupV2MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV2Subsystem14container_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV2Subsystem17memory_controllerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV2Subsystem, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV2Subsystem14cpu_controllerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV2Subsystem, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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
declare void @llvm.va_start.p0(ptr) #5

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
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cgroupV2Subsystem_linux.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
