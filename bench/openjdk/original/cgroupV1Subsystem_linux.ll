target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.CgroupV1Controller = type { %class.CgroupController, ptr, ptr, i8, ptr }
%class.CgroupController = type { ptr }
%class.CgroupV1MemoryController = type <{ %class.CgroupMemoryController, %class.CgroupV1Controller, i8, [7 x i8] }>
%class.CgroupMemoryController = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CgroupV1Subsystem = type { %class.CgroupSubsystem, ptr, ptr, ptr, ptr, ptr }
%class.CgroupSubsystem = type { ptr }
%class.CachingCgroupController = type { ptr, ptr }
%class.CachingCgroupController.0 = type { ptr, ptr }
%class.CgroupV1CpuController = type { %class.CgroupCpuController, %class.CgroupV1Controller }
%class.CgroupCpuController = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZNK12stringStream4baseEv = comdat any

$_ZN24CgroupV1MemoryController6readerEv = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN24CgroupV1MemoryController16set_hierarchicalEb = comdat any

$_ZN24CgroupV1MemoryController15is_hierarchicalEv = comdat any

$_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv = comdat any

$_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv = comdat any

$_ZN21CgroupV1CpuController6readerEv = comdat any

$_ZN24CgroupV1MemoryController12is_read_onlyEv = comdat any

$_ZN21CgroupV1CpuController12is_read_onlyEv = comdat any

$_ZN17CgroupV1Subsystem14container_typeEv = comdat any

$_ZN17CgroupV1Subsystem17memory_controllerEv = comdat any

$_ZN17CgroupV1Subsystem14cpu_controllerEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"/memory.use_hierarchy\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Use Hierarchy failed: %d\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Use Hierarchy is: %lu\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"/memory.limit_in_bytes\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Memory Limit failed: %d\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Memory Limit is: %lu\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Non-Hierarchical Memory Limit is: Unlimited\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"/memory.stat\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"hierarchical_memory_limit\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Hierarchical Memory Limit is: %lu\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Hierarchical Memory Limit is: Unlimited\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"/memory.memsw.limit_in_bytes\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Memory and Swap Limit failed: %d\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Memory and Swap Limit is: %lu\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Non-Hierarchical Memory and Swap Limit is: Unlimited\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"hierarchical_memsw_limit\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Hierarchical Memory and Swap Limit is: %lu\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Hierarchical Memory and Swap Limit is: Unlimited\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"Memory and Swap Limit has been reset to %ld because swap is not supported\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Memory and Swap Limit has been reset to %ld because swappiness is 0\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"/memory.swappiness\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Swappiness failed: %d\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Swappiness is: %lu\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"/memory.soft_limit_in_bytes\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Memory Soft Limit failed: %d\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Memory Soft Limit is: %lu\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Memory Soft Limit is: Unlimited\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"/memory.usage_in_bytes\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Memory Usage failed: %d\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Memory Usage is: %lu\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"/memory.max_usage_in_bytes\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Maximum Memory Usage failed: %d\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Maximum Memory Usage is: %lu\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"RSS usage is: %lu\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Cache usage is: %lu\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"/memory.kmem.usage_in_bytes\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Kernel Memory Usage failed: %d\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Kernel Memory Usage is: %lu\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"/memory.kmem.limit_in_bytes\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Kernel Memory Limit failed: %d\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Kernel Memory Limit is: %lu\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"/memory.kmem.max_usage_in_bytes\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Maximum Kernel Memory Usage failed: %d\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Maximum Kernel Memory Usage is: %lu\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"kernel_memory_usage_in_bytes\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"kernel_memory_max_usage_in_bytes\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"kernel_memory_limit_in_bytes\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"/cpuset.cpus\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"cpuset.cpus failed: %d\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"cpuset.cpus is: %s\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"/cpuset.mems\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"cpuset.mems failed: %d\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"cpuset.mems is: %s\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"/cpu.cfs_quota_us\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"CPU Quota failed: %d\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"CPU Quota is: %d\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"/cpu.cfs_period_us\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"CPU Period failed: %d\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"CPU Period is: %lu\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"/cpu.shares\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"CPU Shares failed: %d\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"CPU Shares is: %lu\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"/pids.max\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Maximum number of tasks failed: %d\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Maximum number of tasks is: %ld\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"/pids.current\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Current number of tasks failed: %d\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Current number of tasks is: %lu\00", align 1
@_ZTV24CgroupV1MemoryController = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN24CgroupV1MemoryController26read_memory_limit_in_bytesEm, ptr @_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv, ptr @_ZN24CgroupV1MemoryController30memory_and_swap_limit_in_bytesEmm, ptr @_ZN24CgroupV1MemoryController30memory_and_swap_usage_in_bytesEmm, ptr @_ZN24CgroupV1MemoryController26memory_soft_limit_in_bytesEm, ptr @_ZN24CgroupV1MemoryController25memory_max_usage_in_bytesEv, ptr @_ZN24CgroupV1MemoryController18rss_usage_in_bytesEv, ptr @_ZN24CgroupV1MemoryController20cache_usage_in_bytesEv, ptr @_ZN24CgroupV1MemoryController27print_version_specific_infoEP12outputStreamm, ptr @_ZN24CgroupV1MemoryController12is_read_onlyEv] }, align 8
@_ZTV21CgroupV1CpuController = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN21CgroupV1CpuController9cpu_quotaEv, ptr @_ZN21CgroupV1CpuController10cpu_periodEv, ptr @_ZN21CgroupV1CpuController10cpu_sharesEv, ptr @_ZN21CgroupV1CpuController12is_read_onlyEv] }, align 8
@_ZTV17CgroupV1Subsystem = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN17CgroupV1Subsystem8pids_maxEv, ptr @_ZN17CgroupV1Subsystem12pids_currentEv, ptr @_ZN17CgroupV1Subsystem16is_containerizedEv, ptr @_ZN17CgroupV1Subsystem15cpu_cpuset_cpusEv, ptr @_ZN17CgroupV1Subsystem23cpu_cpuset_memory_nodesEv, ptr @_ZN17CgroupV1Subsystem14container_typeEv, ptr @_ZN17CgroupV1Subsystem17memory_controllerEv, ptr @_ZN17CgroupV1Subsystem14cpu_controllerEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"container memory limit %s: %ld, using host value %ld\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"/memory.memsw.usage_in_bytes\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"mem swap usage failed: %d\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"mem swap usage is: %lu\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"cgroupv1\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cgroupV1Subsystem_linux.cpp, ptr null }]
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
define hidden void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0)
  %9 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %79

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %79

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %20
  %29 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  %30 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %29, i8 noundef zeroext 9)
  %31 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 4
  store ptr %30, ptr %31, align 8
  br label %78

32:                                               ; preds = %15
  %33 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %40)
  %41 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  %42 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %41, i8 noundef zeroext 9)
  %43 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8
  br label %77

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @strstr(ptr noundef %45, ptr noundef %47) #6
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = call i64 @strlen(ptr noundef %57) #6
  %59 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #6
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #6
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %71)
  %72 = call noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %5)
  %73 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %72, i8 noundef zeroext 9)
  %74 = getelementptr inbounds %class.CgroupV1Controller, ptr %8, i32 0, i32 4
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %63, %56
  br label %76

76:                                               ; preds = %75, %51, %44
  br label %77

77:                                               ; preds = %76, %38
  br label %78

78:                                               ; preds = %77, %28
  br label %79

79:                                               ; preds = %78, %12, %2
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #7
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream4baseEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.4, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.5, i32 noundef -2)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, i64 noundef %21)
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
define linkonce_odr hidden noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV1MemoryController, ptr %3, i32 0, i32 1
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
define hidden void @_ZN24CgroupV1MemoryController18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %9 = call noundef i64 @_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN24CgroupV1MemoryController16set_hierarchicalEb(ptr noundef nonnull align 8 dereferenceable(56) %6, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24CgroupV1MemoryController16set_hierarchicalEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.CgroupV1MemoryController, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.7, ptr noundef %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, i32 noundef -2)
  br label %20

20:                                               ; preds = %19, %18
  store i64 -2, ptr %3, align 8
  br label %68

21:                                               ; preds = %2
  %22 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %23
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %34

33:                                               ; preds = %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10)
  br label %34

34:                                               ; preds = %33, %32
  %35 = call noundef zeroext i1 @_ZN24CgroupV1MemoryController15is_hierarchicalEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %38 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %8)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i64 -2, ptr %3, align 8
  br label %68

43:                                               ; preds = %36
  %44 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  br label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.13, i64 noundef %47)
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %5, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %5, align 8
  call void @_ZL11verbose_logmm(i64 noundef %53, i64 noundef %54)
  %55 = load i64, ptr %8, align 8
  store i64 %55, ptr %3, align 8
  br label %68

56:                                               ; preds = %48
  %57 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %56
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.14)
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i64, ptr %6, align 8
  %63 = load i64, ptr %5, align 8
  call void @_ZL11verbose_logmm(i64 noundef %62, i64 noundef %63)
  store i64 -1, ptr %3, align 8
  br label %68

64:                                               ; preds = %26
  %65 = load i64, ptr %6, align 8
  %66 = load i64, ptr %5, align 8
  call void @_ZL11verbose_logmm(i64 noundef %65, i64 noundef %66)
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %64, %61, %52, %42, %20
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24CgroupV1MemoryController15is_hierarchicalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV1MemoryController, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11verbose_logmm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %7, label %8, label %35

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12, %8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @.str.75, ptr %6, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @.str.76, ptr %6, align 8
  br label %25

24:                                               ; preds = %20
  store ptr @.str.77, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %19
  %27 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  br label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.78, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %12
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController13read_mem_swapEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.15, ptr noundef %7)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.16, i32 noundef -2)
  br label %21

21:                                               ; preds = %20, %19
  store i64 -2, ptr %3, align 8
  br label %65

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.17, i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %24
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %35

34:                                               ; preds = %31
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.18)
  br label %35

35:                                               ; preds = %34, %33
  %36 = call noundef zeroext i1 @_ZN24CgroupV1MemoryController15is_hierarchicalEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br i1 %36, label %37, label %62

37:                                               ; preds = %35
  store ptr @.str.19, ptr %9, align 8
  %38 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.11, ptr noundef %39, ptr noundef %6)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i64 -2, ptr %3, align 8
  br label %65

45:                                               ; preds = %37
  %46 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.20, i64 noundef %49)
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %5, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %58

57:                                               ; preds = %54
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.21)
  br label %58

58:                                               ; preds = %57, %56
  br label %61

59:                                               ; preds = %50
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %3, align 8
  br label %65

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %35
  store i64 -1, ptr %3, align 8
  br label %65

63:                                               ; preds = %27
  %64 = load i64, ptr %7, align 8
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %62, %59, %44, %21
  %66 = load i64, ptr %3, align 8
  ret i64 %66
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController30memory_and_swap_limit_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  %15 = call noundef i64 @_ZN24CgroupV1MemoryController13read_mem_swapEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %4, align 8
  br label %48

20:                                               ; preds = %3
  %21 = call noundef i64 @_ZN24CgroupV1MemoryController19read_mem_swappinessEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, -2
  br i1 %26, label %27, label %46

27:                                               ; preds = %24, %20
  %28 = load i64, ptr %6, align 8
  %29 = call noundef i64 @_ZN24CgroupV1MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %28)
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, -2
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  br label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.22, i64 noundef %36)
  br label %37

37:                                               ; preds = %35, %34
  br label %44

38:                                               ; preds = %27
  %39 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.23, i64 noundef %42)
  br label %43

43:                                               ; preds = %41, %40
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i64, ptr %10, align 8
  store i64 %45, ptr %4, align 8
  br label %48

46:                                               ; preds = %24
  %47 = load i64, ptr %8, align 8
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %44, %18
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController19read_mem_swappinessEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.24, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.25, i32 noundef -2)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.26, i64 noundef %21)
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
define hidden noundef i64 @_ZN24CgroupV1MemoryController30memory_and_swap_usage_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call noundef i64 @_ZN24CgroupV1MemoryController30memory_and_swap_limit_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZN24CgroupV1MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %30 = call noundef i64 @_ZL22memory_swap_usage_implP16CgroupController(ptr noundef %29)
  store i64 %30, ptr %4, align 8
  br label %34

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %19, %3
  %33 = call noundef i64 @_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL22memory_swap_usage_implP16CgroupController(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.79, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.80, i32 noundef -2)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.81, i64 noundef %20)
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
define hidden noundef i64 @_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.31, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.32, i32 noundef -2)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.33, i64 noundef %21)
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
define hidden noundef i64 @_ZN24CgroupV1MemoryController26memory_soft_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.27, ptr noundef %6)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.28, i32 noundef -2)
  br label %18

18:                                               ; preds = %17, %16
  store i64 -2, ptr %3, align 8
  br label %35

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.29, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %32

31:                                               ; preds = %28
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.30)
  br label %32

32:                                               ; preds = %31, %30
  store i64 -1, ptr %3, align 8
  br label %35

33:                                               ; preds = %24
  %34 = load i64, ptr %6, align 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %32, %18
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CgroupV1Subsystem16is_containerizedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN23CachingCgroupControllerI22CgroupMemoryControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN23CachingCgroupControllerI19CgroupCpuControllerE10controllerEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %18, label %19, label %33

19:                                               ; preds = %11
  %20 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %3, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br label %33

33:                                               ; preds = %26, %19, %11, %1
  %34 = phi i1 [ false, %19 ], [ false, %11 ], [ false, %1 ], [ %32, %26 ]
  ret i1 %34
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
define hidden noundef i64 @_ZN24CgroupV1MemoryController25memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.34, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.35, i32 noundef -2)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.36, i64 noundef %21)
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
define hidden noundef i64 @_ZN24CgroupV1MemoryController18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.11, ptr noundef @.str.37, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.38, i64 noundef %17)
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
define hidden noundef i64 @_ZN24CgroupV1MemoryController20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.11, ptr noundef @.str.39, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.40, i64 noundef %17)
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
define hidden noundef i64 @_ZN24CgroupV1MemoryController28kernel_memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.41, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.42, i32 noundef -2)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.43, i64 noundef %21)
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
define hidden noundef i64 @_ZN24CgroupV1MemoryController28kernel_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.44, ptr noundef %6)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.45, i32 noundef -2)
  br label %18

18:                                               ; preds = %17, %16
  store i64 -2, ptr %3, align 8
  br label %31

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.46, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i64 -1, ptr %3, align 8
  br label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %28, %18
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController32kernel_memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
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
define hidden void @_ZN24CgroupV1MemoryController27print_version_specific_infoEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
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
  %11 = call noundef i64 @_ZN24CgroupV1MemoryController28kernel_memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZN24CgroupV1MemoryController28kernel_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = call noundef i64 @_ZN24CgroupV1MemoryController32kernel_memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %15, i64 noundef %16, ptr noundef @.str.50)
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %17, i64 noundef %18, ptr noundef @.str.51)
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %19, i64 noundef %20, ptr noundef @.str.52)
  ret void
}

declare void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CgroupV1Subsystem15cpu_cpuset_cpusEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.53, ptr noundef %9, i64 noundef 1024)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %18

17:                                               ; preds = %14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.54, i32 noundef -2)
  br label %18

18:                                               ; preds = %17, %16
  store ptr null, ptr %2, align 8
  br label %27

19:                                               ; preds = %1
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.55, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %26 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %25, i8 noundef zeroext 9)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CgroupV1Subsystem23cpu_cpuset_memory_nodesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.56, ptr noundef %9, i64 noundef 1024)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  br label %18

17:                                               ; preds = %14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.57, i32 noundef -2)
  br label %18

18:                                               ; preds = %17, %16
  store ptr null, ptr %2, align 8
  br label %27

19:                                               ; preds = %1
  %20 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.58, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %26 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %25, i8 noundef zeroext 9)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21CgroupV1CpuController9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN21CgroupV1CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.59, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.60, i32 noundef -2)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.61, i32 noundef %24)
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
define linkonce_odr hidden noundef ptr @_ZN21CgroupV1CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV1CpuController, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21CgroupV1CpuController10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN21CgroupV1CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.62, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.63, i32 noundef -2)
  br label %16

16:                                               ; preds = %15, %14
  store i32 -2, ptr %2, align 4
  br label %25

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.64, i64 noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i64, ptr %4, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %16
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21CgroupV1CpuController10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN21CgroupV1CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %9 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.65, ptr noundef %4)
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
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.66, i32 noundef -2)
  br label %17

17:                                               ; preds = %16, %15
  store i32 -2, ptr %2, align 4
  br label %31

18:                                               ; preds = %1
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.67, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i64, ptr %4, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 1024
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %29, %28, %17
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17CgroupV1Subsystem8pids_maxEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 -2, ptr %2, align 8
  br label %30

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %6, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.68, ptr noundef %4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.69, i32 noundef -2)
  br label %22

22:                                               ; preds = %21, %20
  store i64 -2, ptr %2, align 8
  br label %30

23:                                               ; preds = %11
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.70, i64 noundef %27)
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %22, %10
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

declare noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17CgroupV1Subsystem12pids_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 -2, ptr %2, align 8
  br label %30

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %6, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.71, ptr noundef %4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %22

21:                                               ; preds = %18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.72, i32 noundef -2)
  br label %22

22:                                               ; preds = %21, %20
  store i64 -2, ptr %2, align 8
  br label %30

23:                                               ; preds = %11
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.73, i64 noundef %27)
  br label %28

28:                                               ; preds = %26, %25
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %22, %10
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24CgroupV1MemoryController12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN24CgroupV1MemoryController6readerEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21CgroupV1CpuController12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN21CgroupV1CpuController6readerEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV1Subsystem14container_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV1Subsystem17memory_controllerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV1Subsystem14cpu_controllerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CgroupV1Subsystem, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cgroupV1Subsystem_linux.cpp() #0 section ".text.startup" {
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
