; ModuleID = 'bench/openjdk/original/xPhysicalMemoryBacking_linux.ll'
source_filename = "bench/openjdk/original/xPhysicalMemoryBacking_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.XErrno = type { i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.XMountPoint = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN19GCLogPreciousHandle15write_and_debugEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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
@AllocateHeapAt = external local_unnamed_addr global ptr, align 8
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
@_ZL21z_fallocate_supported = internal unnamed_addr global i1 false, align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Falling back to fallocate() compatibility mode\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Committing memory: %luM-%luM (%luM)\00", align 1
@_ZL30z_fallocate_hugetlbfs_attempts = internal unnamed_addr global i32 3, align 4
@.str.52 = private unnamed_addr constant [39 x i8] c"Failed to commit memory (%s), retrying\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Failed to commit memory (%s)\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Uncommitting memory: %luM-%luM (%luM)\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Failed to uncommit memory (%s)\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [59 x i8] c"src/hotspot/os/linux/gc/x/xPhysicalMemoryBacking_linux.cpp\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Failed to map memory (%s)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11XLargePages6_stateE = external local_unnamed_addr global i32, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"/dev/hugepages\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"/hugepages\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"/run/shm\00", align 1
@_ZN2os5Linux19_numa_set_preferredE = external local_unnamed_addr global ptr, align 8
@_ZN2os5Linux15_nindex_to_nodeE = external local_unnamed_addr global ptr, align 8
@_ZN5XNUMA8_enabledE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.58, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.59, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22XPhysicalMemoryBackingC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN22XPhysicalMemoryBackingC2Em

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22XPhysicalMemoryBackingC2Em(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 4), (16, 41)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.XErrno, align 4
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %struct.statfs, align 8
  %7 = alloca %class.XErrno, align 4
  %8 = alloca %class.GCLogPreciousHandle, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = alloca %class.GCLogPreciousHandle, align 8
  %12 = alloca %class.GCLogPreciousHandle, align 8
  %13 = alloca %class.GCLogPreciousHandle, align 8
  %14 = alloca %class.GCLogPreciousHandle, align 8
  %15 = alloca %class.GCLogPreciousHandle, align 8
  store i32 -1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = load ptr, ptr @AllocateHeapAt, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNK22XPhysicalMemoryBacking9create_fdEPKc.exit

22:                                               ; preds = %2
  %23 = tail call noundef i32 @_ZNK22XPhysicalMemoryBacking13create_mem_fdEPKc(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str)
  %.not.i = icmp eq i32 %23, -1
  br i1 %.not.i, label %24, label %_ZNK22XPhysicalMemoryBacking9create_fdEPKc.exit.thread

_ZNK22XPhysicalMemoryBacking9create_fdEPKc.exit.thread: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i32 %23, ptr %0, align 8
  br label %.preheader.preheader

24:                                               ; preds = %22
  store i32 2, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.32)
  br label %_ZNK22XPhysicalMemoryBacking9create_fdEPKc.exit

_ZNK22XPhysicalMemoryBacking9create_fdEPKc.exit:  ; preds = %2, %24
  %25 = call noundef i32 @_ZNK22XPhysicalMemoryBacking14create_file_fdEPKc(ptr nonnull readnone align 8 poison, ptr noundef nonnull @.str)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i32 %25, ptr %0, align 8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %77, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNK22XPhysicalMemoryBacking9create_fdEPKc.exit.thread, %_ZNK22XPhysicalMemoryBacking9create_fdEPKc.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %30
  %27 = load i32, ptr %0, align 8
  %28 = call i32 @ftruncate64(i32 noundef %27, i64 noundef %1) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %.preheader
  %31 = tail call ptr @__errno_location() #13
  %32 = load i32, ptr %31, align 4
  %.not18 = icmp eq i32 %32, 4
  br i1 %.not18, label %.preheader, label %33, !llvm.loop !6

33:                                               ; preds = %30
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  store i32 5, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %34 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, ptr noundef %34)
  br label %77

35:                                               ; preds = %.preheader
  %36 = load i32, ptr %0, align 8
  %37 = call i32 @fstatfs64(i32 noundef %36, ptr noundef nonnull %6) #12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  store i32 5, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i20, align 8
  %40 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #12
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.5, ptr noundef %40)
  br label %77

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8
  store i64 %42, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %44
  store i64 %47, ptr %18, align 8
  store i32 3, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i21, align 8
  %48 = icmp eq i64 %42, 16914836
  %49 = icmp eq i64 %42, 2508478710
  %50 = select i1 %49, ptr @.str.8, ptr @.str.9
  %51 = select i1 %48, ptr @.str.7, ptr %50
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %51, i64 noundef %42)
  %52 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  %55 = load i64, ptr %16, align 8
  %56 = icmp eq i64 %55, 16914836
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i22, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7)
  br label %77

58:                                               ; preds = %54
  %59 = call i32 @access(ptr noundef nonnull @.str.49, i32 noundef 4) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %thread-pre-split, label %61

61:                                               ; preds = %58
  store i32 5, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i23, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7)
  br label %77

thread-pre-split:                                 ; preds = %58
  %.pr = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  br label %62

62:                                               ; preds = %thread-pre-split, %41
  %63 = phi i32 [ %.pr, %thread-pre-split ], [ %52, %41 ]
  %64 = icmp ne i32 %63, 1
  %65 = load i64, ptr %16, align 8
  %66 = icmp eq i64 %65, 2508478710
  br i1 %64, label %69, label %67

67:                                               ; preds = %62
  br i1 %66, label %.thread28, label %68

68:                                               ; preds = %67
  store i32 5, ptr %12, align 8
  %.sroa.21.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i24, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8)
  br label %77

69:                                               ; preds = %62
  br i1 %66, label %70, label %.thread28

70:                                               ; preds = %69
  store i32 5, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i25, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8)
  br label %77

.thread28:                                        ; preds = %67, %69
  %71 = load i64, ptr %17, align 8
  %72 = urem i64 2097152, %71
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %74, label %73

73:                                               ; preds = %.thread28
  store i32 5, ptr %14, align 8
  %.sroa.21.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i26, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.14, i64 noundef %71)
  br label %77

74:                                               ; preds = %.thread28
  %.not17 = icmp eq i64 %71, 2097152
  %or.cond = or i1 %.not17, %64
  br i1 %or.cond, label %76, label %75

75:                                               ; preds = %74
  store i32 5, ptr %15, align 8
  %.sroa.21.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i27, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, i64 noundef %71, i64 noundef 2097152)
  br label %77

76:                                               ; preds = %74
  store i8 1, ptr %19, align 8
  br label %77

77:                                               ; preds = %_ZNK22XPhysicalMemoryBacking9create_fdEPKc.exit, %76, %75, %73, %70, %68, %61, %57, %39, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22XPhysicalMemoryBacking9create_fdEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = load ptr, ptr @AllocateHeapAt, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK22XPhysicalMemoryBacking13create_mem_fdEPKc(ptr nonnull align 8 poison, ptr noundef %1)
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  store i32 2, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.32)
  br label %9

9:                                                ; preds = %8, %2
  %10 = call noundef i32 @_ZNK22XPhysicalMemoryBacking14create_file_fdEPKc(ptr nonnull align 8 poison, ptr noundef %1)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking8is_tmpfsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 16914836
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12is_hugetlbfsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 2508478710
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking37tmpfs_supports_transparent_huge_pagesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call i32 @access(ptr noundef nonnull @.str.49, i32 noundef 4) #12
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22XPhysicalMemoryBacking13create_mem_fdEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %class.XErrno, align 4
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, ptr @.str.17, ptr @.str.18
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef nonnull %9) #12
  %11 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1409286149, i32 1
  %14 = call noundef i32 @_ZN8XSyscall12memfd_createEPKcj(ptr noundef nonnull %3, i32 noundef %13) #12
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  store i32 2, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %17 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 22) #12
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 19) #12
  br i1 %22, label %25, label %23

23:                                               ; preds = %21, %16
  %24 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  br label %25

25:                                               ; preds = %19, %21, %23
  %26 = phi ptr [ %24, %23 ], [ @.str.20, %21 ], [ @.str.20, %19 ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.19, ptr noundef %26)
  br label %28

27:                                               ; preds = %2
  store i32 3, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i7, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %27, %25
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_ZN8XSyscall12memfd_createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22XPhysicalMemoryBacking14create_file_fdEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.XMountPoint, align 8
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = alloca %class.XErrno, align 4
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %class.XErrno, align 4
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = alloca %class.GCLogPreciousHandle, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %class.XErrno, align 4
  %14 = alloca %class.GCLogPreciousHandle, align 8
  %15 = alloca %class.XErrno, align 4
  %16 = alloca %class.GCLogPreciousHandle, align 8
  %17 = alloca %class.GCLogPreciousHandle, align 8
  %18 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, ptr @.str.8, ptr @.str.7
  %_ZL33z_preferred_hugetlbfs_mountpoints._ZL29z_preferred_tmpfs_mountpoints = select i1 %19, ptr @_ZL33z_preferred_hugetlbfs_mountpoints, ptr @_ZL29z_preferred_tmpfs_mountpoints
  call void @_ZN11XMountPointC1EPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %20, ptr noundef nonnull %_ZL33z_preferred_hugetlbfs_mountpoints._ZL29z_preferred_tmpfs_mountpoints) #12
  %21 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 5, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %20)
  br label %57

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %26 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %25, i32 noundef 4784258, i32 noundef 384) #12
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  store i32 2, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i25, align 8
  %29 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %30 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 22) #12
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %32, %31 ], [ @.str.24, %28 ]
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.23, ptr noundef %29, ptr noundef %34)
  store i32 2, ptr %11, align 8
  %.sroa.21.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i26, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.27)
  %35 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %36 = call noundef i32 @_ZN2os18current_process_idEv() #12
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.28, ptr noundef %35, ptr noundef %1, i32 noundef %36) #12
  %38 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %12, i32 noundef 524482, i32 noundef 384) #12
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %49, label %51

40:                                               ; preds = %24
  %41 = call i32 @fstat64(i32 noundef %26, ptr noundef nonnull %7) #12
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  store i32 5, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i27, align 8
  %44 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.25, ptr noundef %44)
  br label %57

45:                                               ; preds = %40
  store i32 3, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i28, align 8
  %46 = call noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.26, ptr noundef %46, i64 noundef %48)
  br label %57

49:                                               ; preds = %33
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  store i32 5, ptr %14, align 8
  %.sroa.21.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i29, align 8
  %50 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull %12, ptr noundef %50)
  br label %57

51:                                               ; preds = %33
  %52 = call i32 @unlink(ptr noundef nonnull %12) #12
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  store i32 5, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i30, align 8
  %55 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.30, ptr noundef nonnull %12, ptr noundef %55)
  br label %57

56:                                               ; preds = %51
  store i32 3, ptr %17, align 8
  %.sroa.21.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i31, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.31, ptr noundef nonnull %12)
  br label %57

57:                                               ; preds = %56, %54, %49, %45, %43, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %49 ], [ -1, %54 ], [ %38, %56 ], [ -1, %43 ], [ %26, %45 ]
  call void @_ZN11XMountPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i32 %.0
}

declare void @_ZN11XMountPointC1EPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK11XMountPoint3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #12
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN11XMountPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking14is_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking20warn_available_spaceEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.GCLogPreciousHandle, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.33)
  br label %22

14:                                               ; preds = %2
  store i32 3, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i14, align 8
  %15 = lshr i64 %11, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.34, i64 noundef %15)
  %16 = load i64, ptr %10, align 8
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  store i32 4, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i15, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.35)
  store i32 4, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i16, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.36)
  store i32 4, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i17, align 8
  %19 = lshr i64 %1, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37, i64 noundef %19)
  store i32 4, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i18, align 8
  %20 = load i64, ptr %10, align 8
  %21 = lshr i64 %20, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.38, i64 noundef %21)
  store i32 4, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i19, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.39)
  br label %22

22:                                               ; preds = %18, %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking18warn_max_map_countEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.GCLogPreciousHandle, align 8
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = alloca %class.GCLogPreciousHandle, align 8
  %9 = alloca %class.GCLogPreciousHandle, align 8
  %10 = alloca %class.GCLogPreciousHandle, align 8
  %11 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40)
  br label %29

14:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.43, ptr noundef nonnull %4) #12
  %16 = call i32 @fclose(ptr noundef nonnull %11)
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i20, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.40)
  br label %29

18:                                               ; preds = %14
  %19 = lshr i64 %1, 21
  %20 = mul nuw nsw i64 %19, 3
  %21 = uitofp nneg i64 %20 to double
  %22 = fmul double %21, 1.200000e+00
  %23 = fptoui double %22 to i64
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  store i32 4, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i21, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.35)
  store i32 4, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i22, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.45)
  store i32 4, ptr %8, align 8
  %.sroa.21.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i23, align 8
  %27 = lshr i64 %1, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.46, i64 noundef %27, ptr noundef nonnull @.str.40)
  store i32 4, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i24, align 8
  %28 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.47, i64 noundef %23, i64 noundef %28)
  store i32 4, ptr %10, align 8
  %.sroa.21.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i25, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.48)
  br label %29

29:                                               ; preds = %26, %18, %17, %13
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking18warn_commit_limitsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK22XPhysicalMemoryBacking20warn_available_spaceEm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1)
  tail call void @_ZNK22XPhysicalMemoryBacking18warn_max_map_countEm(ptr nonnull align 8 poison, i64 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.XErrno, align 4
  %6 = load i32, ptr %0, align 8
  %7 = tail call ptr @mmap64(ptr noundef null, i64 noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %6, i64 noundef %1) #12
  %8 = icmp eq ptr %7, inttoptr (i64 -1 to ptr)
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %4
  br i1 %3, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %7, ptr noundef %11, i64 noundef %13) #12
  br label %14

14:                                               ; preds = %10, %9
  %15 = tail call i32 @munmap(ptr noundef %7, i64 noundef %2) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.sink.split, label %19

.sink.split:                                      ; preds = %14, %4
  %17 = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %.sink.split, %14
  %.sink = phi i32 [ 0, %14 ], [ %18, %.sink.split ]
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %.sink) #12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #3

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking27fallocate_compat_mmap_tmpfsEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = load i32, ptr %0, align 8
  %6 = tail call ptr @mmap64(ptr noundef null, i64 noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %5, i64 noundef %1) #12
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %3
  tail call void @_ZN2os14realign_memoryEPcmm(ptr noundef %6, i64 noundef %2, i64 noundef 2097152) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %2
  %12 = icmp slt i64 %2, 1
  br i1 %12, label %_ZL18safe_touch_mappingPvmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %14
  %.010.i = phi ptr [ %15, %14 ], [ %6, %8 ]
  %13 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %.010.i, i32 noundef -1) #12
  %.not13.i = icmp eq i32 %13, -1
  br i1 %.not13.i, label %_ZL18safe_touch_mappingPvmm.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.010.i, i64 %10
  %.not.i = icmp ult ptr %15, %11
  br i1 %.not.i, label %.lr.ph.i, label %_ZL18safe_touch_mappingPvmm.exit, !llvm.loop !8

_ZL18safe_touch_mappingPvmm.exit:                 ; preds = %.lr.ph.i, %14, %8
  %.lcssa.i = phi i32 [ 0, %8 ], [ 0, %14 ], [ 12, %.lr.ph.i ]
  %16 = tail call i32 @munmap(ptr noundef %6, i64 noundef %2) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.sink.split, label %20

.sink.split:                                      ; preds = %_ZL18safe_touch_mappingPvmm.exit, %3
  %18 = tail call ptr @__errno_location() #13
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %.sink.split, %_ZL18safe_touch_mappingPvmm.exit
  %.lcssa.i.sink = phi i32 [ %.lcssa.i, %_ZL18safe_touch_mappingPvmm.exit ], [ %19, %.sink.split ]
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.lcssa.i.sink) #12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare void @_ZN2os14realign_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking23fallocate_compat_pwriteEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = add i64 %2, %1
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %.06 = phi i64 [ %1, %.lr.ph ], [ %18, %16 ]
  %10 = load i32, ptr %0, align 8
  %11 = call i64 @pwrite64(i32 noundef %10, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.06) #12
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4
  br label %._crit_edge

16:                                               ; preds = %9
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %17, %.06
  %19 = icmp ult i64 %18, %6
  br i1 %19, label %9, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %16, %3, %13
  %.sink = phi i32 [ %15, %13 ], [ 0, %3 ], [ 0, %16 ]
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.sink) #12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking26fallocate_fill_hole_compatEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca i8, align 1
  %6 = alloca %class.XErrno, align 4
  %7 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  switch i32 %7, label %20 [
    i32 1, label %8
    i32 2, label %18
  ]

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %9 = load i32, ptr %0, align 8
  %10 = tail call ptr @mmap64(ptr noundef null, i64 noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %9, i64 noundef %1) #12
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %.sink.split.i, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @munmap(ptr noundef %10, i64 noundef %2) #12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.sink.split.i, label %_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit

.sink.split.i:                                    ; preds = %12, %8
  %15 = tail call ptr @__errno_location() #13
  %16 = load i32, ptr %15, align 4
  br label %_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit

_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit: ; preds = %12, %.sink.split.i
  %.sink.i = phi i32 [ 0, %12 ], [ %16, %.sink.split.i ]
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %.sink.i) #12
  %17 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %36

18:                                               ; preds = %3
  %19 = tail call i32 @_ZNK22XPhysicalMemoryBacking27fallocate_compat_mmap_tmpfsEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2)
  br label %36

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %21 = add i64 %2, %1
  %22 = icmp ult i64 %1, %21
  br i1 %22, label %.lr.ph.i, label %_ZNK22XPhysicalMemoryBacking23fallocate_compat_pwriteEmm.exit

.lr.ph.i:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

24:                                               ; preds = %31, %.lr.ph.i
  %.06.i = phi i64 [ %1, %.lr.ph.i ], [ %33, %31 ]
  %25 = load i32, ptr %0, align 8
  %26 = call i64 @pwrite64(i32 noundef %25, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %.06.i) #12
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  br label %_ZNK22XPhysicalMemoryBacking23fallocate_compat_pwriteEmm.exit

31:                                               ; preds = %24
  %32 = load i64, ptr %23, align 8
  %33 = add i64 %32, %.06.i
  %34 = icmp ult i64 %33, %21
  br i1 %34, label %24, label %_ZNK22XPhysicalMemoryBacking23fallocate_compat_pwriteEmm.exit, !llvm.loop !9

_ZNK22XPhysicalMemoryBacking23fallocate_compat_pwriteEmm.exit: ; preds = %31, %20, %28
  %.sink.i6 = phi i32 [ %30, %28 ], [ 0, %20 ], [ 0, %31 ]
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.sink.i6) #12
  %35 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %36

36:                                               ; preds = %_ZNK22XPhysicalMemoryBacking23fallocate_compat_pwriteEmm.exit, %18, %_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit
  %.sroa.0.0 = phi i32 [ %17, %_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit ], [ %19, %18 ], [ %35, %_ZNK22XPhysicalMemoryBacking23fallocate_compat_pwriteEmm.exit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking27fallocate_fill_hole_syscallEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = load i32, ptr %0, align 8
  %6 = tail call noundef i32 @_ZN8XSyscall9fallocateEiimm(i32 noundef %5, i32 noundef 0, i64 noundef %1, i64 noundef %2) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %3, %8
  %.sink = phi i32 [ %10, %8 ], [ 0, %3 ]
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.sink) #12
  %12 = load i32, ptr %4, align 4
  ret i32 %12
}

declare noundef i32 @_ZN8XSyscall9fallocateEiimm(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking19fallocate_fill_holeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca %class.XErrno, align 4
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %.b = load i1, ptr @_ZL21z_fallocate_supported, align 1
  %7 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %.b, i1 true, i1 %8
  br i1 %or.cond, label %25, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %11 = tail call noundef i32 @_ZN8XSyscall9fallocateEiimm(i32 noundef %10, i32 noundef 0, i64 noundef %1, i64 noundef %2) #12
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZNK22XPhysicalMemoryBacking27fallocate_fill_hole_syscallEmm.exit

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4
  br label %_ZNK22XPhysicalMemoryBacking27fallocate_fill_hole_syscallEmm.exit

_ZNK22XPhysicalMemoryBacking27fallocate_fill_hole_syscallEmm.exit: ; preds = %9, %13
  %.sink.i = phi i32 [ %15, %13 ], [ 0, %9 ]
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %.sink.i) #12
  %16 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZNK22XPhysicalMemoryBacking27fallocate_fill_hole_syscallEmm.exit
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  %.pre = load i32, ptr %4, align 4
  br label %27

18:                                               ; preds = %_ZNK22XPhysicalMemoryBacking27fallocate_fill_hole_syscallEmm.exit
  %19 = call noundef zeroext i1 @_ZNK6XErrnoneEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 38) #12
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZNK6XErrnoneEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 95) #12
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  br label %27

24:                                               ; preds = %20, %18
  store i32 2, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.50)
  store i1 true, ptr @_ZL21z_fallocate_supported, align 1
  br label %25

25:                                               ; preds = %24, %3
  %26 = call i32 @_ZNK22XPhysicalMemoryBacking26fallocate_fill_hole_compatEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2)
  br label %27

27:                                               ; preds = %25, %22, %17
  %28 = phi i32 [ %26, %25 ], [ %23, %22 ], [ %.pre, %17 ]
  ret i32 %28
}

declare noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6XErrnoneEi(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking20fallocate_punch_holeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = tail call ptr @mmap64(ptr noundef null, i64 noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %8, i64 noundef %1) #12
  %10 = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %9, ptr noundef %12, i64 noundef %14) #12
  %15 = tail call i32 @munmap(ptr noundef %9, i64 noundef %2) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.sink.split.i, label %_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit

.sink.split.i:                                    ; preds = %11, %7
  %17 = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  br label %_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit

_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit: ; preds = %11, %.sink.split.i
  %.sink.i = phi i32 [ 0, %11 ], [ %18, %.sink.split.i ]
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.sink.i) #12
  %19 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  br i1 %19, label %27, label %20

20:                                               ; preds = %_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit, %3
  %21 = load i32, ptr %0, align 8
  %22 = call noundef i32 @_ZN8XSyscall9fallocateEiimm(i32 noundef %21, i32 noundef 3, i64 noundef %1, i64 noundef %2) #12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %20, %24
  %.sink = phi i32 [ %26, %24 ], [ 0, %20 ]
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.sink) #12
  br label %27

27:                                               ; preds = %.sink.split, %_ZNK22XPhysicalMemoryBacking31fallocate_compat_mmap_hugetlbfsEmmb.exit
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking19split_and_fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.XErrno, align 4
  %6 = alloca %class.XErrno, align 4
  %7 = alloca %class.XErrno, align 4
  %8 = alloca %class.XErrno, align 4
  %9 = alloca %class.XErrno, align 4
  %10 = lshr i64 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %10, -1
  %14 = add i64 %13, %12
  %15 = sub i64 0, %12
  %16 = and i64 %14, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br i1 %1, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call i32 @_ZNK22XPhysicalMemoryBacking20fallocate_punch_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %2, i64 noundef %16)
  br label %21

19:                                               ; preds = %4
  %20 = tail call i32 @_ZNK22XPhysicalMemoryBacking19fallocate_fill_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %2, i64 noundef %16)
  br label %21

21:                                               ; preds = %19, %17
  %storemerge.i = phi i32 [ %20, %19 ], [ %18, %17 ]
  store i32 %storemerge.i, ptr %6, align 4
  %22 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 4) #12
  %23 = load i64, ptr %11, align 8
  %24 = icmp ugt i64 %16, %23
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 @_ZNK22XPhysicalMemoryBacking19split_and_fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %16)
  br label %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit

27:                                               ; preds = %21
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 4
  br label %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit

_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit:  ; preds = %25, %27
  %.sroa.0.0.i = phi i32 [ %26, %25 ], [ %.sroa.0.0.copyload.i, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 %.sroa.0.0.i, ptr %8, align 4
  %28 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  br i1 %28, label %45, label %29

29:                                               ; preds = %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit
  %30 = add i64 %16, %2
  %31 = sub i64 %3, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br i1 %1, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @_ZNK22XPhysicalMemoryBacking20fallocate_punch_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %30, i64 noundef %31)
  br label %36

34:                                               ; preds = %29
  %35 = call i32 @_ZNK22XPhysicalMemoryBacking19fallocate_fill_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %30, i64 noundef %31)
  br label %36

36:                                               ; preds = %34, %32
  %storemerge.i12 = phi i32 [ %35, %34 ], [ %33, %32 ]
  store i32 %storemerge.i12, ptr %5, align 4
  %37 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 4) #12
  %38 = load i64, ptr %11, align 8
  %39 = icmp ugt i64 %31, %38
  %or.cond.i13 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i13, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 @_ZNK22XPhysicalMemoryBacking19split_and_fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, i64 noundef %30, i64 noundef %31)
  br label %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit16

42:                                               ; preds = %36
  %.sroa.0.0.copyload.i14 = load i32, ptr %5, align 4
  br label %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit16

_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit16: ; preds = %40, %42
  %.sroa.0.0.i15 = phi i32 [ %41, %40 ], [ %.sroa.0.0.copyload.i14, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 %.sroa.0.0.i15, ptr %9, align 4
  %43 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit16
  call void @_ZN6XErrnoC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0) #12
  br label %45

45:                                               ; preds = %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit16, %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit, %44
  %.sink = phi ptr [ %7, %44 ], [ %8, %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit ], [ %9, %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit16 ]
  %.pre = load i32, ptr %.sink, align 4
  ret i32 %.pre
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK22XPhysicalMemoryBacking9fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.XErrno, align 4
  br i1 %1, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @_ZNK22XPhysicalMemoryBacking20fallocate_punch_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %2, i64 noundef %3)
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @_ZNK22XPhysicalMemoryBacking19fallocate_fill_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %8, %6
  %storemerge = phi i32 [ %9, %8 ], [ %7, %6 ]
  store i32 %storemerge, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 4) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %3, %13
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 @_ZNK22XPhysicalMemoryBacking19split_and_fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3)
  br label %18

17:                                               ; preds = %10
  %.sroa.0.0.copyload = load i32, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  %.sroa.0.0 = phi i32 [ %16, %15 ], [ %.sroa.0.0.copyload, %17 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca %class.XErrno, align 4
  %6 = alloca %class.GCLogPreciousHandle, align 8
  %7 = alloca %class.GCLogPreciousHandle, align 8
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %3
  %10 = lshr i64 %1, 20
  %11 = add i64 %2, %1
  %12 = lshr i64 %11, 20
  %13 = lshr i64 %2, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.51, i64 noundef %10, i64 noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

16:                                               ; preds = %35, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %17 = call i32 @_ZNK22XPhysicalMemoryBacking19fallocate_fill_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2)
  store i32 %17, ptr %4, align 4
  %18 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4) #12
  %19 = load i64, ptr %15, align 8
  %20 = icmp ugt i64 %2, %19
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 @_ZNK22XPhysicalMemoryBacking19split_and_fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  br label %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit

23:                                               ; preds = %16
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  br label %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit

_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit:  ; preds = %21, %23
  %.sroa.0.0.i = phi i32 [ %22, %21 ], [ %.sroa.0.0.copyload.i, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %.sroa.0.0.i, ptr %5, align 4
  %24 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit
  %26 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 28) #12
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_Z17is_init_completedv() #12
  %29 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %30 = icmp ne i32 %29, 1
  %or.cond.not = select i1 %28, i1 true, i1 %30
  br i1 %or.cond.not, label %38, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr @_ZL30z_fallocate_hugetlbfs_attempts, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr @_ZL30z_fallocate_hugetlbfs_attempts, align 4
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 2, ptr %6, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %36 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.52, ptr noundef %36)
  %37 = call i32 @sleep(i32 noundef 1) #12
  br label %16

38:                                               ; preds = %31, %27, %25
  store i32 5, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i9, align 8
  %39 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.53, ptr noundef %39)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit, %38
  %.0 = xor i1 %24, true
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_Z17is_init_completedv() local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22XPhysicalMemoryBacking23commit_numa_interleavedEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.010 = phi i64 [ %19, %18 ], [ 0, %3 ]
  %4 = add i64 %.010, %1
  %5 = load ptr, ptr @_ZN2os5Linux19_numa_set_preferredE, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN2os5Linux18numa_set_preferredEi.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i64 %4, 21
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = urem i64 %10, %12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4
  tail call void %5(i32 noundef %16) #12
  br label %_ZN2os5Linux18numa_set_preferredEi.exit

_ZN2os5Linux18numa_set_preferredEi.exit:          ; preds = %.lr.ph, %6
  %17 = tail call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %4, i64 noundef 2097152)
  br i1 %17, label %18, label %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge

18:                                               ; preds = %_ZN2os5Linux18numa_set_preferredEi.exit
  %19 = add i64 %.010, 2097152
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %.lr.ph, label %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge, !llvm.loop !10

_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge: ; preds = %18, %_ZN2os5Linux18numa_set_preferredEi.exit, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.010, %_ZN2os5Linux18numa_set_preferredEi.exit ], [ %19, %18 ]
  %21 = load ptr, ptr @_ZN2os5Linux19_numa_set_preferredE, align 8
  %.not.i8 = icmp eq ptr %21, null
  br i1 %.not.i8, label %_ZN2os5Linux18numa_set_preferredEi.exit9, label %22

22:                                               ; preds = %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge
  tail call void %21(i32 noundef -1) #12
  br label %_ZN2os5Linux18numa_set_preferredEi.exit9

_ZN2os5Linux18numa_set_preferredEi.exit9:         ; preds = %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge, %22
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22XPhysicalMemoryBacking14commit_defaultEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2)
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 4194304
  br i1 %6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %7 = add i64 %2, %1
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.018.lcssa = phi i64 [ %1, %5 ], [ %.119, %.lr.ph ]
  %8 = sub i64 %.018.lcssa, %1
  br label %17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %9 = phi i64 [ %15, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.023 = phi i64 [ %.1, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01822 = phi i64 [ %.119, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %10 = lshr i64 %9, 1
  %11 = and i64 %10, 9223372036852678656
  %12 = tail call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %.01822, i64 noundef %11)
  %13 = select i1 %12, i64 %11, i64 0
  %.119 = add i64 %13, %.01822
  %14 = select i1 %12, i64 0, i64 %11
  %.1 = sub i64 %.023, %14
  %15 = sub i64 %.1, %.119
  %16 = icmp ult i64 %15, 4194304
  br i1 %16, label %._crit_edge, label %.lr.ph, !llvm.loop !11

17:                                               ; preds = %3, %._crit_edge
  %.020 = phi i64 [ %8, %._crit_edge ], [ %2, %3 ]
  ret i64 %.020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22XPhysicalMemoryBacking6commitEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @_ZN5XNUMA8_enabledE, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i32, ptr @_ZN11XLargePages6_stateE, align 4
  %7 = icmp ne i32 %6, 1
  %or.cond.not = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.not, label %8, label %28

8:                                                ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %23
  %.010.i = phi i64 [ %24, %23 ], [ 0, %8 ]
  %9 = add i64 %.010.i, %1
  %10 = load ptr, ptr @_ZN2os5Linux19_numa_set_preferredE, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN2os5Linux18numa_set_preferredEi.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i64 %9, 21
  %16 = load i32, ptr %12, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %15, %17
  %sext.i.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i.i, 30
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  tail call void %10(i32 noundef %21) #12
  br label %_ZN2os5Linux18numa_set_preferredEi.exit.i

_ZN2os5Linux18numa_set_preferredEi.exit.i:        ; preds = %11, %.lr.ph.i
  %22 = tail call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %9, i64 noundef 2097152)
  br i1 %22, label %23, label %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge.i

23:                                               ; preds = %_ZN2os5Linux18numa_set_preferredEi.exit.i
  %24 = add i64 %.010.i, 2097152
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %.lr.ph.i, label %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge.i, !llvm.loop !10

_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge.i: ; preds = %23, %_ZN2os5Linux18numa_set_preferredEi.exit.i, %8
  %.0.lcssa.i = phi i64 [ 0, %8 ], [ %24, %23 ], [ %.010.i, %_ZN2os5Linux18numa_set_preferredEi.exit.i ]
  %26 = load ptr, ptr @_ZN2os5Linux19_numa_set_preferredE, align 8
  %.not.i8.i = icmp eq ptr %26, null
  br i1 %.not.i8.i, label %_ZNK22XPhysicalMemoryBacking23commit_numa_interleavedEmm.exit, label %27

27:                                               ; preds = %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge.i
  tail call void %26(i32 noundef -1) #12
  br label %_ZNK22XPhysicalMemoryBacking23commit_numa_interleavedEmm.exit

28:                                               ; preds = %3
  %29 = tail call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2)
  br i1 %29, label %_ZNK22XPhysicalMemoryBacking23commit_numa_interleavedEmm.exit, label %30

30:                                               ; preds = %28
  %31 = icmp ult i64 %2, 4194304
  br i1 %31, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30
  %32 = add i64 %2, %1
  br label %.lr.ph.i5

._crit_edge.i:                                    ; preds = %.lr.ph.i5, %30
  %.018.lcssa.i = phi i64 [ %1, %30 ], [ %.119.i, %.lr.ph.i5 ]
  %33 = sub i64 %.018.lcssa.i, %1
  br label %_ZNK22XPhysicalMemoryBacking23commit_numa_interleavedEmm.exit

.lr.ph.i5:                                        ; preds = %.lr.ph.i5, %.lr.ph.preheader.i
  %34 = phi i64 [ %40, %.lr.ph.i5 ], [ %2, %.lr.ph.preheader.i ]
  %.023.i = phi i64 [ %.1.i, %.lr.ph.i5 ], [ %32, %.lr.ph.preheader.i ]
  %.01822.i = phi i64 [ %.119.i, %.lr.ph.i5 ], [ %1, %.lr.ph.preheader.i ]
  %35 = lshr i64 %34, 1
  %36 = and i64 %35, 9223372036852678656
  %37 = tail call noundef zeroext i1 @_ZNK22XPhysicalMemoryBacking12commit_innerEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %.01822.i, i64 noundef %36)
  %38 = select i1 %37, i64 %36, i64 0
  %.119.i = add i64 %38, %.01822.i
  %39 = select i1 %37, i64 0, i64 %36
  %.1.i = sub i64 %.023.i, %39
  %40 = sub i64 %.1.i, %.119.i
  %41 = icmp ult i64 %40, 4194304
  br i1 %41, label %._crit_edge.i, label %.lr.ph.i5, !llvm.loop !11

_ZNK22XPhysicalMemoryBacking23commit_numa_interleavedEmm.exit: ; preds = %._crit_edge.i, %28, %27, %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge.i
  %.0 = phi i64 [ %.0.lcssa.i, %_ZN2os5Linux18numa_set_preferredEi.exit._crit_edge.i ], [ %.0.lcssa.i, %27 ], [ %33, %._crit_edge.i ], [ %2, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22XPhysicalMemoryBacking8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = alloca %class.XErrno, align 4
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %1, 20
  %9 = add i64 %2, %1
  %10 = lshr i64 %9, 20
  %11 = lshr i64 %2, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %8, i64 noundef %10, i64 noundef %11)
  br label %12

12:                                               ; preds = %3, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %13 = tail call i32 @_ZNK22XPhysicalMemoryBacking20fallocate_punch_holeEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1, i64 noundef %2)
  store i32 %13, ptr %4, align 4
  %14 = call noundef zeroext i1 @_ZNK6XErrnoeqEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 4) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %2, %16
  %or.cond.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 @_ZNK22XPhysicalMemoryBacking19split_and_fallocateEbmm(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext true, i64 noundef %1, i64 noundef %2)
  br label %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit

20:                                               ; preds = %12
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  br label %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit

_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit:  ; preds = %18, %20
  %.sroa.0.0.i = phi i32 [ %19, %18 ], [ %.sroa.0.0.copyload.i, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %.sroa.0.0.i, ptr %5, align 4
  %21 = call noundef zeroext i1 @_ZNK6XErrnocvbEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %26, label %24

24:                                               ; preds = %22
  %25 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.55, ptr noundef %25)
  br label %26

26:                                               ; preds = %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit, %24, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %24 ], [ %2, %_ZNK22XPhysicalMemoryBacking9fallocateEbmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking3mapEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.XErrno, align 4
  %6 = inttoptr i64 %1 to ptr
  %7 = load i32, ptr %0, align 8
  %8 = tail call ptr @mmap64(ptr noundef %6, i64 noundef %2, i32 noundef 3, i32 noundef 17, i32 noundef %7, i64 noundef %3) #12
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.56, i32 noundef 711, ptr noundef nonnull @.str.57, ptr noundef %12) #14
  unreachable

13:                                               ; preds = %4
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22XPhysicalMemoryBacking5unmapEmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(41) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XErrno, align 4
  %5 = inttoptr i64 %1 to ptr
  %6 = tail call ptr @mmap64(ptr noundef %5, i64 noundef %2, i32 noundef 0, i32 noundef 16434, i32 noundef -1, i64 noundef 0) #12
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  call void @_ZN6XErrnoC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = call noundef ptr @_ZNK6XErrno9to_stringEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.56, i32 noundef 722, ptr noundef nonnull @.str.57, ptr noundef %10) #14
  unreachable

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.58() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.59() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.60() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SafeFetch32_impl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
