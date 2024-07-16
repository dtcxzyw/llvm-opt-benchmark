target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XErrno = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%class.XPhysicalMemoryBacking = type <{ i32, [4 x i8], i64, i64, i64, i64, i8, [7 x i8] }>
%class.LogTargetImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogTargetImpl.0 = type { i8 }
%class.LogTargetImpl.2 = type { i8 }
%class.XMountPoint = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.LogTargetImpl.4 = type { i8 }
%class.LogTargetImpl.6 = type { i8 }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN11XLargePages14is_transparentEv = comdat any

$_ZN11XLargePages11is_explicitEv = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandle15write_and_debugEPKcz = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN11XLargePages10is_enabledEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN2os5Linux18numa_set_preferredEi = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5XNUMA10is_enabledEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z11SafeFetch32Pii = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZN2os5Linux19numa_nindex_to_nodeEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIiE2atEi = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE4ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [10 x i8] c"java_heap\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Failed to truncate backing file (%s)\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Failed to determine filesystem type for backing file (%s)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Heap Backing Filesystem: %s (0x%lx)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"hugetlbfs\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"-XX:+UseTransparentHugePages can only be enabled when using a %s filesystem\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"-XX:+UseTransparentHugePages on a %s filesystem not supported by kernel\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"-XX:+UseLargePages (without -XX:+UseTransparentHugePages) can only be enabled when using a %s filesystem\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"-XX:+UseLargePages must be enabled when using a %s filesystem\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Filesystem backing the heap has incompatible block size (%lu)\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"%s filesystem has unexpected block size %lu (expected %lu)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c".hugetlb\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Failed to create memfd file (%s)\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Hugepages (2M) not available\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Heap Backing File: /memfd:%s\00", align 1
@_ZL33z_preferred_hugetlbfs_mountpoints = internal global [3 x ptr] [ptr @.str.61, ptr @.str.62, ptr null], align 16
@_ZL29z_preferred_tmpfs_mountpoints = internal global [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr null], align 16
@.str.22 = private unnamed_addr constant [62 x i8] c"Use -XX:AllocateHeapAt to specify the path to a %s filesystem\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Failed to create anonymous file in %s (%s)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Failed to determine inode number for anonymous file (%s)\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Heap Backing File: %s/#%lu\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Falling back to open/unlink\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s/%s.%d\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Failed to create file %s (%s)\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Failed to unlink file %s (%s)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Heap Backing File: %s\00", align 1
@AllocateHeapAt = external global ptr, align 8
@.str.32 = private unnamed_addr constant [56 x i8] c"Falling back to searching for an accessible mount point\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Available space on backing filesystem: N/A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Available space on backing filesystem: %luM\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"***** WARNING! INCORRECT SYSTEM CONFIGURATION DETECTED! *****\00", align 1
@.str.36 = private unnamed_addr constant [87 x i8] c"Not enough space available on the backing filesystem to hold the current max Java heap\00", align 1
@.str.37 = private unnamed_addr constant [85 x i8] c"size (%luM). Please adjust the size of the backing filesystem accordingly (available\00", align 1
@.str.38 = private unnamed_addr constant [86 x i8] c"space is currently %luM). Continuing execution with the current filesystem size could\00", align 1
@.str.39 = private unnamed_addr constant [84 x i8] c"lead to a premature OutOfMemoryError being thrown, due to failure to commit memory.\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"/proc/sys/vm/max_map_count\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Failed to open %s\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Failed to read %s\00", align 1
@.str.45 = private unnamed_addr constant [89 x i8] c"The system limit on number of memory mappings per process might be too low for the given\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"max Java heap size (%luM). Please adjust %s to allow for at\00", align 1
@.str.47 = private unnamed_addr constant [81 x i8] c"least %lu mappings (current limit is %lu). Continuing execution with the current\00", align 1
@.str.48 = private unnamed_addr constant [93 x i8] c"limit could lead to a premature OutOfMemoryError being thrown, due to failure to map memory.\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"/sys/kernel/mm/transparent_hugepage/shmem_enabled\00", align 1
@_ZL21z_fallocate_supported = internal global i8 1, align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Falling back to fallocate() compatibility mode\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Committing memory: %luM-%luM (%luM)\00", align 1
@_ZL30z_fallocate_hugetlbfs_attempts = internal global i32 3, align 4
@.str.52 = private unnamed_addr constant [39 x i8] c"Failed to commit memory (%s), retrying\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Failed to commit memory (%s)\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Uncommitting memory: %luM-%luM (%luM)\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Failed to uncommit memory (%s)\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.56 = private unnamed_addr constant [59 x i8] c"src/hotspot/os/linux/gc/x/xPhysicalMemoryBacking_linux.cpp\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Failed to map memory (%s)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11XLargePages6_stateE = external global i32, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"/dev/hugepages\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"/hugepages\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"/run/shm\00", align 1
@_ZN2os5Linux19_numa_set_preferredE = external global ptr, align 8
@_ZN2os5Linux15_nindex_to_nodeE = external global ptr, align 8
@_ZN5XNUMA8_enabledE = external global i8, align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xPhysicalMemoryBacking_linux.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22XPhysicalMemoryBackingC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN22XPhysicalMemoryBackingC2Em

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
define hidden void @_ZN22XPhysicalMemoryBackingC2Em(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.XErrno, align 4
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = alloca %class.LogTargetHandle, align 8
  %8 = alloca %struct.statfs, align 8
  %9 = alloca %class.XErrno, align 4
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = alloca %class.LogTargetHandle, align 8
  %12 = alloca %class.GCLogPreciousHandle, align 8
  %13 = alloca %class.LogTargetHandle, align 8
  %14 = alloca %class.GCLogPreciousHandle, align 8
  %15 = alloca %class.LogTargetHandle, align 8
  %16 = alloca %class.GCLogPreciousHandle, align 8
  %17 = alloca %class.LogTargetHandle, align 8
  %18 = alloca %class.GCLogPreciousHandle, align 8
  %19 = alloca %class.LogTargetHandle, align 8
  %20 = alloca %class.GCLogPreciousHandle, align 8
  %21 = alloca %class.LogTargetHandle, align 8
  %22 = alloca %class.GCLogPreciousHandle, align 8
  %23 = alloca %class.LogTargetHandle, align 8
  %24 = alloca %class.GCLogPreciousHandle, align 8
  %25 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 0
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 3
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 4
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 5
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 6
  store i8 0, ptr %31, align 8
  %32 = call noundef i32 @_ZNK22XPhysicalMemoryBacking9create_fdEPKc(ptr noundef nonnull align 8 dereferenceable(41) %26, ptr noundef @.str)
  %33 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 0
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %200

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %60, %38
  %40 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call i32 @ftruncate64(i32 noundef %41, i64 noundef %42) #8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 4
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %50 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %51 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %52 = extractvalue { i32, ptr } %50, 0
  store i32 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %54 = extractvalue { i32, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 %56, ptr %58)
  %59 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.4, ptr noundef %59)
  br label %200

60:                                               ; preds = %45
  br label %39, !llvm.loop !6

61:                                               ; preds = %39
  %62 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @fstatfs64(i32 noundef %63, ptr noundef %8) #8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %67 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %68 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %69 = extractvalue { i32, ptr } %67, 0
  store i32 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %71 = extractvalue { i32, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %73, ptr %75)
  %76 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5, ptr noundef %76)
  br label %200

77:                                               ; preds = %61
  %78 = getelementptr inbounds %struct.statfs, ptr %8, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 3
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.statfs, ptr %8, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 4
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.statfs, ptr %8, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %85, %87
  %89 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 5
  store i64 %88, ptr %89, align 8
  %90 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %91 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %92 = extractvalue { i32, ptr } %90, 0
  store i32 %92, ptr %91, align 8
  %93 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %94 = extractvalue { i32, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 %96, ptr %98)
  %99 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking8is_tmpfsEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
  br i1 %99, label %100, label %101

100:                                              ; preds = %77
  br label %104

101:                                              ; preds = %77
  %102 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12is_hugetlbfsEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
  %103 = select i1 %102, ptr @.str.8, ptr @.str.9
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi ptr [ @.str.7, %100 ], [ %103, %101 ]
  %106 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.6, ptr noundef %105, i64 noundef %107)
  %108 = call noundef zeroext i1 @_ZN11XLargePages14is_transparentEv()
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking8is_tmpfsEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
  br i1 %110, label %121, label %111

111:                                              ; preds = %109
  %112 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %113 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 0
  %114 = extractvalue { i32, ptr } %112, 0
  store i32 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 1
  %116 = extractvalue { i32, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 %118, ptr %120)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.10, ptr noundef @.str.7)
  br label %200

121:                                              ; preds = %109, %104
  %122 = call noundef zeroext i1 @_ZN11XLargePages14is_transparentEv()
  br i1 %122, label %123, label %135

123:                                              ; preds = %121
  %124 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking37tmpfs_supports_transparent_huge_pagesEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
  br i1 %124, label %135, label %125

125:                                              ; preds = %123
  %126 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %127 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 0
  %128 = extractvalue { i32, ptr } %126, 0
  store i32 %128, ptr %127, align 8
  %129 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 1
  %130 = extractvalue { i32, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %132, ptr %134)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.11, ptr noundef @.str.7)
  br label %200

135:                                              ; preds = %123, %121
  %136 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  br i1 %136, label %137, label %149

137:                                              ; preds = %135
  %138 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12is_hugetlbfsEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
  br i1 %138, label %149, label %139

139:                                              ; preds = %137
  %140 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %141 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 0
  %142 = extractvalue { i32, ptr } %140, 0
  store i32 %142, ptr %141, align 8
  %143 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 1
  %144 = extractvalue { i32, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %146, ptr %148)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.12, ptr noundef @.str.8)
  br label %200

149:                                              ; preds = %137, %135
  %150 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12is_hugetlbfsEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %155 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 0
  %156 = extractvalue { i32, ptr } %154, 0
  store i32 %156, ptr %155, align 8
  %157 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 1
  %158 = extractvalue { i32, ptr } %154, 1
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 %160, ptr %162)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.13, ptr noundef @.str.8)
  br label %200

163:                                              ; preds = %151, %149
  %164 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 4
  %165 = load i64, ptr %164, align 8
  %166 = urem i64 2097152, %165
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  %169 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %170 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 0
  %171 = extractvalue { i32, ptr } %169, 0
  store i32 %171, ptr %170, align 8
  %172 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 1
  %173 = extractvalue { i32, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  %174 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 %175, ptr %177)
  %178 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 4
  %179 = load i64, ptr %178, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.14, i64 noundef %179)
  br label %200

180:                                              ; preds = %163
  %181 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12is_hugetlbfsEv(ptr noundef nonnull align 8 dereferenceable(41) %26)
  br i1 %181, label %182, label %198

182:                                              ; preds = %180
  %183 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 4
  %184 = load i64, ptr %183, align 8
  %185 = icmp ne i64 %184, 2097152
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %188 = getelementptr inbounds { i32, ptr }, ptr %25, i32 0, i32 0
  %189 = extractvalue { i32, ptr } %187, 0
  store i32 %189, ptr %188, align 8
  %190 = getelementptr inbounds { i32, ptr }, ptr %25, i32 0, i32 1
  %191 = extractvalue { i32, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds { i32, ptr }, ptr %25, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds { i32, ptr }, ptr %25, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 %193, ptr %195)
  %196 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 4
  %197 = load i64, ptr %196, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.15, ptr noundef @.str.8, i64 noundef %197, i64 noundef 2097152)
  br label %200

198:                                              ; preds = %182, %180
  %199 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %26, i32 0, i32 6
  store i8 1, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %186, %168, %153, %139, %125, %111, %66, %49, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22XPhysicalMemoryBacking9create_fdEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr @AllocateHeapAt, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK22XPhysicalMemoryBacking13create_mem_fdEPKc(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %32

19:                                               ; preds = %12
  %20 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %21 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %22 = extractvalue { i32, ptr } %20, 0
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %24 = extractvalue { i32, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %26, ptr %28)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.32)
  br label %29

29:                                               ; preds = %19, %2
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZNK22XPhysicalMemoryBacking14create_file_fdEPKc(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
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

declare noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.0, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking8is_tmpfsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 16914836
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12is_hugetlbfsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 2508478710
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XLargePages14is_transparentEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking37tmpfs_supports_transparent_huge_pagesEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @access(ptr noundef @.str.49, i32 noundef 4) #8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XLargePages11is_explicitEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22XPhysicalMemoryBacking13create_mem_fdEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.XErrno, align 4
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = alloca %class.LogTargetHandle, align 8
  %12 = alloca %class.GCLogPreciousHandle, align 8
  %13 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  %17 = select i1 %16, ptr @.str.17, ptr @.str.18
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 4096, ptr noundef @.str.16, ptr noundef %15, ptr noundef %17) #8
  %19 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  %20 = select i1 %19, i32 1409286148, i32 0
  store i32 %20, ptr %7, align 4
  %21 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %22 = load i32, ptr %7, align 4
  %23 = or i32 1, %22
  %24 = call noundef i32 @_ZN8XSyscall12memfd_createEPKcj(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %47

27:                                               ; preds = %2
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %28 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %29 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %30 = extractvalue { i32, ptr } %28, 0
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %32 = extractvalue { i32, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %34, ptr %36)
  %37 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 22)
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 19)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40, %38
  br label %45

43:                                               ; preds = %40, %27
  %44 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ @.str.20, %42 ], [ %44, %43 ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.19, ptr noundef %46)
  store i32 -1, ptr %3, align 4
  br label %59

47:                                               ; preds = %2
  %48 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %49 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %50 = extractvalue { i32, ptr } %48, 0
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %52 = extractvalue { i32, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 %54, ptr %56)
  %57 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.21, ptr noundef %57)
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %45
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef i32 @_ZN8XSyscall12memfd_createEPKcj(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.2, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

declare noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22XPhysicalMemoryBacking14create_file_fdEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.XMountPoint, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.LogTargetHandle, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.XErrno, align 4
  %14 = alloca %class.GCLogPreciousHandle, align 8
  %15 = alloca %class.LogTargetHandle, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca %class.XErrno, align 4
  %18 = alloca %class.GCLogPreciousHandle, align 8
  %19 = alloca %class.LogTargetHandle, align 8
  %20 = alloca %class.GCLogPreciousHandle, align 8
  %21 = alloca %class.LogTargetHandle, align 8
  %22 = alloca %class.GCLogPreciousHandle, align 8
  %23 = alloca %class.LogTargetHandle, align 8
  %24 = alloca [4096 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca %class.XErrno, align 4
  %27 = alloca %class.GCLogPreciousHandle, align 8
  %28 = alloca %class.LogTargetHandle, align 8
  %29 = alloca %class.XErrno, align 4
  %30 = alloca %class.GCLogPreciousHandle, align 8
  %31 = alloca %class.LogTargetHandle, align 8
  %32 = alloca %class.GCLogPreciousHandle, align 8
  %33 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  %35 = select i1 %34, ptr @.str.8, ptr @.str.7
  store ptr %35, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ @_ZL33z_preferred_hugetlbfs_mountpoints, %37 ], [ @_ZL29z_preferred_tmpfs_mountpoints, %38 ]
  %41 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 0
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  call void @_ZN11XMountPointC1EPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %42, ptr noundef %43)
  %44 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %48 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %49 = extractvalue { i32, ptr } %47, 0
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %51 = extractvalue { i32, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %53, ptr %55)
  %56 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.22, ptr noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %167

57:                                               ; preds = %39
  %58 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %59 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %58, i32 noundef 4784258, i32 noundef 384)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %63 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %64 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 0
  %65 = extractvalue { i32, ptr } %63, 0
  store i32 %65, ptr %64, align 8
  %66 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 1
  %67 = extractvalue { i32, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 %69, ptr %71)
  %72 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %73 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 22)
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  br label %77

75:                                               ; preds = %62
  %76 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi ptr [ @.str.24, %74 ], [ %76, %75 ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.23, ptr noundef %72, ptr noundef %78)
  br label %108

79:                                               ; preds = %57
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @fstat64(i32 noundef %80, ptr noundef %16) #8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %84 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %85 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 0
  %86 = extractvalue { i32, ptr } %84, 0
  store i32 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 1
  %88 = extractvalue { i32, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %90, ptr %92)
  %93 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.25, ptr noundef %93)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %167

94:                                               ; preds = %79
  %95 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %96 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 0
  %97 = extractvalue { i32, ptr } %95, 0
  store i32 %97, ptr %96, align 8
  %98 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 1
  %99 = extractvalue { i32, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 %101, ptr %103)
  %104 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %105 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.26, ptr noundef %104, i64 noundef %106)
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %167

108:                                              ; preds = %77
  %109 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %110 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 0
  %111 = extractvalue { i32, ptr } %109, 0
  store i32 %111, ptr %110, align 8
  %112 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 1
  %113 = extractvalue { i32, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 %115, ptr %117)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.27)
  %118 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %119 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %120 = load ptr, ptr %5, align 8
  %121 = call noundef i32 @_ZN2os18current_process_idEv()
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 4096, ptr noundef @.str.28, ptr noundef %119, ptr noundef %120, i32 noundef %121) #8
  %123 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %124 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %123, i32 noundef 524482, i32 noundef 384)
  store i32 %124, ptr %25, align 4
  %125 = load i32, ptr %25, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %139

127:                                              ; preds = %108
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %128 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %129 = getelementptr inbounds { i32, ptr }, ptr %28, i32 0, i32 0
  %130 = extractvalue { i32, ptr } %128, 0
  store i32 %130, ptr %129, align 8
  %131 = getelementptr inbounds { i32, ptr }, ptr %28, i32 0, i32 1
  %132 = extractvalue { i32, ptr } %128, 1
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { i32, ptr }, ptr %28, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds { i32, ptr }, ptr %28, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 %134, ptr %136)
  %137 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %138 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.29, ptr noundef %137, ptr noundef %138)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %167

139:                                              ; preds = %108
  %140 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %141 = call i32 @unlink(ptr noundef %140) #8
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %144 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %145 = getelementptr inbounds { i32, ptr }, ptr %31, i32 0, i32 0
  %146 = extractvalue { i32, ptr } %144, 0
  store i32 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i32, ptr }, ptr %31, i32 0, i32 1
  %148 = extractvalue { i32, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { i32, ptr }, ptr %31, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds { i32, ptr }, ptr %31, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %150, ptr %152)
  %153 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %154 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.30, ptr noundef %153, ptr noundef %154)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %167

155:                                              ; preds = %139
  %156 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %157 = getelementptr inbounds { i32, ptr }, ptr %33, i32 0, i32 0
  %158 = extractvalue { i32, ptr } %156, 0
  store i32 %158, ptr %157, align 8
  %159 = getelementptr inbounds { i32, ptr }, ptr %33, i32 0, i32 1
  %160 = extractvalue { i32, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds { i32, ptr }, ptr %33, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds { i32, ptr }, ptr %33, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %162, ptr %164)
  %165 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.31, ptr noundef %165)
  %166 = load i32, ptr %25, align 4
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %167

167:                                              ; preds = %155, %143, %127, %94, %83, %46
  call void @_ZN11XMountPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %168 = load i32, ptr %3, align 4
  ret i32 %168
}

declare void @_ZN11XMountPointC1EPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
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
  call void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32 %13, ptr %15, ptr noundef %10, ptr noundef %11)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

declare noundef i32 @_ZN2os18current_process_idEv() #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN11XMountPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.4, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking20warn_available_spaceEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.LogTargetHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.LogTargetHandle, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.LogTargetHandle, align 8
  %11 = alloca %class.GCLogPreciousHandle, align 8
  %12 = alloca %class.LogTargetHandle, align 8
  %13 = alloca %class.GCLogPreciousHandle, align 8
  %14 = alloca %class.LogTargetHandle, align 8
  %15 = alloca %class.GCLogPreciousHandle, align 8
  %16 = alloca %class.LogTargetHandle, align 8
  %17 = alloca %class.GCLogPreciousHandle, align 8
  %18 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
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
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.33)
  br label %101

33:                                               ; preds = %2
  %34 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %35 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %36 = extractvalue { i32, ptr } %34, 0
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %38 = extractvalue { i32, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %40, ptr %42)
  %43 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %19, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = udiv i64 %44, 1048576
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.34, i64 noundef %45)
  %46 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %19, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %4, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %101

50:                                               ; preds = %33
  %51 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %52 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %53 = extractvalue { i32, ptr } %51, 0
  store i32 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %55 = extractvalue { i32, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %57, ptr %59)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.35)
  %60 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %61 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %62 = extractvalue { i32, ptr } %60, 0
  store i32 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %64 = extractvalue { i32, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %66, ptr %68)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.36)
  %69 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %70 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  %71 = extractvalue { i32, ptr } %69, 0
  store i32 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %73 = extractvalue { i32, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 %75, ptr %77)
  %78 = load i64, ptr %4, align 8
  %79 = udiv i64 %78, 1048576
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.37, i64 noundef %79)
  %80 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %81 = getelementptr inbounds { i32, ptr }, ptr %16, i32 0, i32 0
  %82 = extractvalue { i32, ptr } %80, 0
  store i32 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i32, ptr }, ptr %16, i32 0, i32 1
  %84 = extractvalue { i32, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { i32, ptr }, ptr %16, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds { i32, ptr }, ptr %16, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %86, ptr %88)
  %89 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %19, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  %91 = udiv i64 %90, 1048576
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.38, i64 noundef %91)
  %92 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %93 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 0
  %94 = extractvalue { i32, ptr } %92, 0
  store i32 %94, ptr %93, align 8
  %95 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 1
  %96 = extractvalue { i32, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds { i32, ptr }, ptr %18, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %98, ptr %100)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.39)
  br label %101

101:                                              ; preds = %50, %33, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl.6, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE4ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking18warn_max_map_countEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.LogTargetHandle, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.GCLogPreciousHandle, align 8
  %12 = alloca %class.LogTargetHandle, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.GCLogPreciousHandle, align 8
  %15 = alloca %class.LogTargetHandle, align 8
  %16 = alloca %class.GCLogPreciousHandle, align 8
  %17 = alloca %class.LogTargetHandle, align 8
  %18 = alloca %class.GCLogPreciousHandle, align 8
  %19 = alloca %class.LogTargetHandle, align 8
  %20 = alloca %class.GCLogPreciousHandle, align 8
  %21 = alloca %class.LogTargetHandle, align 8
  %22 = alloca %class.GCLogPreciousHandle, align 8
  %23 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr @.str.40, ptr %5, align 8
  %24 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef @.str.40, ptr noundef @.str.41)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %2
  %28 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %29 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %30 = extractvalue { i32, ptr } %28, 0
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %32 = extractvalue { i32, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 %34, ptr %36)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.42, ptr noundef @.str.40)
  br label %114

37:                                               ; preds = %2
  store i64 0, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %38, ptr noundef @.str.43, ptr noundef %9)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %46 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %47 = extractvalue { i32, ptr } %45, 0
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %49 = extractvalue { i32, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %51, ptr %53)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.44, ptr noundef @.str.40)
  br label %114

54:                                               ; preds = %37
  %55 = load i64, ptr %4, align 8
  %56 = udiv i64 %55, 2097152
  %57 = mul i64 %56, 3
  %58 = uitofp i64 %57 to double
  %59 = fmul double %58, 1.200000e+00
  %60 = fptoui double %59 to i64
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %13, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %114

64:                                               ; preds = %54
  %65 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %66 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 0
  %67 = extractvalue { i32, ptr } %65, 0
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 1
  %69 = extractvalue { i32, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds { i32, ptr }, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 %71, ptr %73)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.35)
  %74 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %75 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 0
  %76 = extractvalue { i32, ptr } %74, 0
  store i32 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 1
  %78 = extractvalue { i32, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds { i32, ptr }, ptr %17, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %80, ptr %82)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.45)
  %83 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %84 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 0
  %85 = extractvalue { i32, ptr } %83, 0
  store i32 %85, ptr %84, align 8
  %86 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 1
  %87 = extractvalue { i32, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds { i32, ptr }, ptr %19, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 %89, ptr %91)
  %92 = load i64, ptr %4, align 8
  %93 = udiv i64 %92, 1048576
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.46, i64 noundef %93, ptr noundef @.str.40)
  %94 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %95 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 0
  %96 = extractvalue { i32, ptr } %94, 0
  store i32 %96, ptr %95, align 8
  %97 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 1
  %98 = extractvalue { i32, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds { i32, ptr }, ptr %21, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 %100, ptr %102)
  %103 = load i64, ptr %13, align 8
  %104 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.47, i64 noundef %103, i64 noundef %104)
  %105 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %106 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 0
  %107 = extractvalue { i32, ptr } %105, 0
  store i32 %107, ptr %106, align 8
  %108 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 1
  %109 = extractvalue { i32, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds { i32, ptr }, ptr %23, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 %111, ptr %113)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.48)
  br label %114

114:                                              ; preds = %64, %54, %44, %27
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking18warn_commit_limitsEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK22XPhysicalMemoryBacking20warn_available_spaceEm(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  call void @_ZNK22XPhysicalMemoryBacking18warn_max_map_countEm(ptr noundef nonnull align 8 dereferenceable(41) %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca %class.XErrno, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %14, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @mmap64(ptr noundef null, i64 noundef %15, i32 noundef 3, i32 noundef 1, i32 noundef %17, i64 noundef %18) #8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %24)
  br label %46

25:                                               ; preds = %4
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %14, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @munmap(ptr noundef %38, i64 noundef %39) #8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %44)
  br label %46

45:                                               ; preds = %37
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  br label %46

46:                                               ; preds = %45, %42, %22
  %47 = getelementptr inbounds %class.XErrno, ptr %5, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  ret i32 %48
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #4

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking27fallocate_compat_mmap_tmpfsEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call ptr @mmap64(ptr noundef null, i64 noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef %13, i64 noundef %14) #8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20)
  br label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  call void @_ZN2os14realign_memoryEPcmm(ptr noundef %22, i64 noundef %23, i64 noundef 2097152)
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %10, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZL18safe_touch_mappingPvmm(ptr noundef %24, i64 noundef %25, i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @munmap(ptr noundef %30, i64 noundef %31) #8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %21
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %36)
  br label %41

37:                                               ; preds = %21
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 0, i32 12
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %34, %18
  %42 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  ret i32 %43
}

declare void @_ZN2os14realign_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18safe_touch_mappingPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %26, %3
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef i32 @_Z11SafeFetch32Pii(ptr noundef %21, i32 noundef -1)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %31

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %29, ptr %10, align 8
  br label %16, !llvm.loop !8

30:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking23fallocate_compat_pwriteEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @pwrite64(i32 noundef %20, ptr noundef %8, i64 noundef 1, i64 noundef %21)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call ptr @__errno_location() #9
  %26 = load i32, ptr %25, align 4
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %26)
  br label %34

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %10, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %9, align 8
  br label %12, !llvm.loop !9

33:                                               ; preds = %12
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  ret i32 %36
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking26fallocate_fill_hole_compatEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i32 @_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %11, i64 noundef %12, i1 noundef zeroext false)
  %14 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  br label %27

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN11XLargePages14is_transparentEv()
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @_ZNK22XPhysicalMemoryBacking27fallocate_compat_mmap_tmpfsEmm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %18, i64 noundef %19)
  %21 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  br label %27

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @_ZNK22XPhysicalMemoryBacking23fallocate_compat_pwriteEmm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %23, i64 noundef %24)
  %26 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %17, %10
  %28 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking27fallocate_fill_hole_syscallEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef i32 @_ZN8XSyscall9fallocateEiimm(i32 noundef %12, i32 noundef 0, i64 noundef %13, i64 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20)
  br label %22

21:                                               ; preds = %3
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  ret i32 %24
}

declare noundef i32 @_ZN8XSyscall9fallocateEiimm(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking19fallocate_fill_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.XErrno, align 4
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr @_ZL21z_fallocate_supported, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN11XLargePages10is_enabledEv()
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @_ZNK22XPhysicalMemoryBacking27fallocate_fill_hole_syscallEmm(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %17, i64 noundef %18)
  %20 = getelementptr inbounds %class.XErrno, ptr %8, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  br label %43

23:                                               ; preds = %16
  %24 = call noundef zeroext i1 @_ZNK6XErrnoneEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 38)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNK6XErrnoneEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 95)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 4, i1 false)
  br label %43

28:                                               ; preds = %25, %23
  %29 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %30 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %31 = extractvalue { i32, ptr } %29, 0
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %33 = extractvalue { i32, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %35, ptr %37)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.50)
  store i8 0, ptr @_ZL21z_fallocate_supported, align 1
  br label %38

38:                                               ; preds = %28, %14, %3
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i32 @_ZNK22XPhysicalMemoryBacking26fallocate_fill_hole_compatEmm(ptr noundef nonnull align 8 dereferenceable(41) %11, i64 noundef %39, i64 noundef %40)
  %42 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %27, %22
  %44 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11XLargePages10is_enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef zeroext i1 @_ZNK6XErrnoneEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking20fallocate_punch_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %12, i64 noundef %13, i1 noundef zeroext true)
  %15 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %30

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %3
  store i32 3, ptr %8, align 4
  %20 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i32 @_ZN8XSyscall9fallocateEiimm(i32 noundef %21, i32 noundef 3, i64 noundef %22, i64 noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %28)
  br label %30

29:                                               ; preds = %19
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  br label %30

30:                                               ; preds = %29, %26, %17
  %31 = getelementptr inbounds %class.XErrno, ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking19split_and_fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca %class.XErrno, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.XErrno, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %class.XErrno, align 4
  store ptr %0, ptr %6, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %20 = udiv i64 %19, 2
  %21 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %17, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %20, i64 noundef %22)
  store i64 %23, ptr %11, align 8
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @_ZNK22XPhysicalMemoryBacking9fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %17, i1 noundef zeroext %25, i64 noundef %26, i64 noundef %27)
  %29 = getelementptr inbounds %class.XErrno, ptr %12, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %12, i64 4, i1 false)
  br label %48

32:                                               ; preds = %4
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %33, %34
  store i64 %35, ptr %13, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %11, align 8
  %38 = sub i64 %36, %37
  store i64 %38, ptr %14, align 8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %14, align 8
  %43 = call i32 @_ZNK22XPhysicalMemoryBacking9fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %17, i1 noundef zeroext %40, i64 noundef %41, i64 noundef %42)
  %44 = getelementptr inbounds %class.XErrno, ptr %15, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %15, i64 4, i1 false)
  br label %48

47:                                               ; preds = %32
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  br label %48

48:                                               ; preds = %47, %46, %31
  %49 = getelementptr inbounds %class.XErrno, ptr %5, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking9fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca %class.XErrno, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.XErrno, align 4
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i32 @_ZNK22XPhysicalMemoryBacking20fallocate_punch_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %12, i64 noundef %16, i64 noundef %17)
  %19 = getelementptr inbounds %class.XErrno, ptr %10, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @_ZNK22XPhysicalMemoryBacking19fallocate_fill_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %12, i64 noundef %21, i64 noundef %22)
  %24 = getelementptr inbounds %class.XErrno, ptr %10, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %15
  %26 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 4)
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %12, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i32 @_ZNK22XPhysicalMemoryBacking19split_and_fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %12, i1 noundef zeroext %34, i64 noundef %35, i64 noundef %36)
  %38 = getelementptr inbounds %class.XErrno, ptr %5, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  br label %40

39:                                               ; preds = %27, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false)
  br label %40

40:                                               ; preds = %39, %32
  %41 = getelementptr inbounds %class.XErrno, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.XErrno, align 4
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.LogTargetHandle, align 8
  %11 = alloca %class.GCLogPreciousHandle, align 8
  %12 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = udiv i64 %17, 1048576
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %19, %20
  %22 = udiv i64 %21, 1048576
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 %23, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.51, i64 noundef %18, i64 noundef %22, i64 noundef %24)
  br label %25

25:                                               ; preds = %16, %15
  br label %26

26:                                               ; preds = %42, %25
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @_ZNK22XPhysicalMemoryBacking9fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext false, i64 noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds %class.XErrno, ptr %8, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %31, label %32, label %65

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 28)
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_Z17is_init_completedv()
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = load i32, ptr @_ZL30z_fallocate_hugetlbfs_attempts, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr @_ZL30z_fallocate_hugetlbfs_attempts, align 4
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %44 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %45 = extractvalue { i32, ptr } %43, 0
  store i32 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %47 = extractvalue { i32, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %49, ptr %51)
  %52 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.52, ptr noundef %52)
  %53 = call i32 @sleep(i32 noundef 1)
  br label %26

54:                                               ; preds = %38, %36, %34, %32
  %55 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %56 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %57 = extractvalue { i32, ptr } %55, 0
  store i32 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %59 = extractvalue { i32, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds { i32, ptr }, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %61, ptr %63)
  %64 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.53, ptr noundef %64)
  store i1 false, ptr %4, align 1
  br label %66

65:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %66

66:                                               ; preds = %65, %54
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef zeroext i1 @_Z17is_init_completedv() #4

declare i32 @sleep(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22XPhysicalMemoryBacking23commit_numa_interleavedEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %15, %16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef i32 @_ZL14offset_to_nodem(i64 noundef %18)
  call void @_ZN2os5Linux18numa_set_preferredEi(i32 noundef %19)
  %20 = load i64, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %9, i64 noundef %20, i64 noundef 2097152)
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %26

23:                                               ; preds = %14
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 2097152
  store i64 %25, ptr %7, align 8
  br label %10, !llvm.loop !10

26:                                               ; preds = %22, %10
  call void @_ZN2os5Linux18numa_set_preferredEi(i32 noundef -1)
  %27 = load i64, ptr %7, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os5Linux18numa_set_preferredEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @_ZN2os5Linux19_numa_set_preferredE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN2os5Linux19_numa_set_preferredE, align 8
  %7 = load i32, ptr %2, align 4
  call void %6(i32 noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14offset_to_nodem(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN2os5Linux19numa_nindex_to_nodeEv()
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = lshr i64 %6, 21
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = sext i32 %9 to i64
  %11 = urem i64 %7, %10
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14)
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22XPhysicalMemoryBacking14commit_defaultEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
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
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %10, i64 noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  br label %46

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %45, %16
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  %25 = udiv i64 %24, 2
  %26 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %25, i64 noundef 2097152)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %27, 2097152
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %6, align 8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %4, align 8
  br label %46

33:                                               ; preds = %21
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %10, i64 noundef %34, i64 noundef %35)
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %8, align 8
  br label %45

41:                                               ; preds = %33
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %9, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %41, %37
  br label %21, !llvm.loop !11

46:                                               ; preds = %29, %14
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22XPhysicalMemoryBacking6commitEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN5XNUMA10is_enabledEv()
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = call noundef zeroext i1 @_ZN11XLargePages11is_explicitEv()
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call noundef i64 @_ZNK22XPhysicalMemoryBacking23commit_numa_interleavedEmm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %10, %3
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i64 @_ZNK22XPhysicalMemoryBacking14commit_defaultEmm(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5XNUMA10is_enabledEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN5XNUMA8_enabledE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22XPhysicalMemoryBacking8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.XErrno, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = udiv i64 %13, 1048576
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %15, %16
  %18 = udiv i64 %17, 1048576
  %19 = load i64, ptr %7, align 8
  %20 = udiv i64 %19, 1048576
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.54, i64 noundef %14, i64 noundef %18, i64 noundef %20)
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @_ZNK22XPhysicalMemoryBacking9fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %9, i1 noundef zeroext true, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds %class.XErrno, ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 5)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef @.str.55, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %29
  store i64 0, ptr %4, align 8
  br label %35

33:                                               ; preds = %21
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking3mapEmmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.XErrno, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %class.XPhysicalMemoryBacking, ptr %11, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @mmap64(ptr noundef %13, i64 noundef %14, i32 noundef 3, i32 noundef 17, i32 noundef %16, i64 noundef %17) #8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  %24 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.56, i32 noundef 711, ptr noundef @.str.57, ptr noundef %24) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %4
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking5unmapEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.XErrno, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @mmap64(ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 16434, i32 noundef -1, i64 noundef 0) #8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  %18 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.56, i32 noundef 722, ptr noundef @.str.57, ptr noundef %18) #10
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.59() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.60() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11SafeFetch32Pii(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @SafeFetch32_impl(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @SafeFetch32_impl(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2os5Linux19numa_nindex_to_nodeEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE5ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE5ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 5, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE2ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE4ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE4ELN6LogTag4typeE49ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 4, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xPhysicalMemoryBacking_linux.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

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
