; ModuleID = 'bench/openjdk/original/cgroupSubsystem_linux.ll'
source_filename = "bench/openjdk/original/cgroupSubsystem_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.CgroupInfo = type { ptr, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN18CgroupV2Controller14subsystem_pathEv = comdat any

$_ZN18CgroupV2Controller12is_read_onlyEv = comdat any

$_ZN18CgroupV1Controller14subsystem_pathEv = comdat any

$_ZN18CgroupV1Controller12is_read_onlyEv = comdat any

$_ZTV18CgroupV2Controller = comdat any

$_ZTV18CgroupV1Controller = comdat any

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
@_ZL18cg_controller_name = internal unnamed_addr constant [5 x ptr] [ptr @.str.9, ptr @.str.8, ptr @.str.10, ptr @.str.7, ptr @.str.11], align 16
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
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV18CgroupV2Controller = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18CgroupV2Controller14subsystem_pathEv, ptr @_ZN18CgroupV2Controller12is_read_onlyEv] }, comdat, align 8
@_ZTV24CgroupV2MemoryController = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV21CgroupV2CpuController = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV17CgroupV2Subsystem = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV18CgroupV1Controller = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18CgroupV1Controller14subsystem_pathEv, ptr @_ZN18CgroupV1Controller12is_read_onlyEv] }, comdat, align 8
@_ZTV24CgroupV1MemoryController = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV21CgroupV1CpuController = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV17CgroupV1Subsystem = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [42 x i8] c"%*d %*d %*d:%*d %s %s %s%*[^-]- %s %*s %s\00", align 1
@_ZN2os5Linux16_physical_memoryE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22CgroupSubsystemFactory6createEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [5 x %class.CgroupInfo], align 16
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %3, %0
  %.idx = phi i64 [ 0, %0 ], [ %.add, %3 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  store ptr null, ptr %.ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.ptr, i64 13
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.ptr, i64 14
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.add = add nuw nsw i64 %.idx, 40
  %9 = icmp eq i64 %.add, 200
  br i1 %9, label %10, label %3

10:                                               ; preds = %3
  store i8 6, ptr %2, align 1
  %11 = call noundef zeroext i1 @_ZN22CgroupSubsystemFactory14determine_typeEP10CgroupInfoPKcS3_S3_Ph(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %2)
  br i1 %11, label %12, label %168

12:                                               ; preds = %10
  %13 = load i8, ptr %2, align 1
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %.preheader107

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %17, i8 noundef zeroext 9) #14
  %24 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %19, i8 noundef zeroext 9) #14
  %25 = call noundef ptr @_ZN18CgroupV2Controller14construct_pathEPcS0_(ptr noundef %17, ptr noundef %19) #14
  %26 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24CgroupV2MemoryController, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18CgroupV2Controller, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 %22, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %25, ptr %31, align 8
  %32 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %34, i8 noundef zeroext 9) #14
  %41 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %36, i8 noundef zeroext 9) #14
  %42 = call noundef ptr @_ZN18CgroupV2Controller14construct_pathEPcS0_(ptr noundef %34, ptr noundef %36) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21CgroupV2CpuController, i64 16), ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18CgroupV2Controller, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %39, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %42, ptr %47, align 8
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not106 = icmp eq ptr %48, null
  br i1 %.not106, label %.preheader115, label %49

49:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6)
  br label %.preheader115

.preheader115:                                    ; preds = %15, %49
  br label %50

50:                                               ; preds = %.preheader115, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %.preheader115 ]
  %51 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  call void @_ZN2os4freeEPv(ptr noundef %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @_ZN2os4freeEPv(ptr noundef %54) #14
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8
  call void @_ZN2os4freeEPv(ptr noundef %56) #14
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %58 = load ptr, ptr %57, align 8
  call void @_ZN2os4freeEPv(ptr noundef %58) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %50, !llvm.loop !6

_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit: ; preds = %50
  %59 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 9, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17CgroupV2Subsystem, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18CgroupV2Controller, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %23, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %24, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 %22, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %25, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %66 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #14
  store ptr %26, ptr %66, align 8
  %67 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #14
  store volatile i64 -1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store volatile i64 -9223372036854775808, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %69, align 8
  store ptr %66, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %71 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #14
  store ptr %32, ptr %71, align 8
  %72 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #14
  store volatile i64 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store volatile i64 -9223372036854775808, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %74, align 8
  store ptr %71, ptr %70, align 8
  br label %168

.preheader107:                                    ; preds = %12, %145
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %12 ]
  %.069113 = phi ptr [ %.1, %145 ], [ null, %12 ]
  %.070112 = phi ptr [ %.171, %145 ], [ null, %12 ]
  %.072111 = phi ptr [ %.173, %145 ], [ null, %12 ]
  %.074110 = phi ptr [ %.175, %145 ], [ null, %12 ]
  %.076109 = phi ptr [ %.177, %145 ], [ null, %12 ]
  %75 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %75, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 13
  %.sroa.65.0.copyload = load i8, ptr %.sroa.65.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 14
  %.sroa.11.0.copyload = load i8, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.1210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.sroa.1210.0.copyload = load ptr, ptr %.sroa.1210.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.sroa.17.0.copyload = load ptr, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %76 = trunc i8 %.sroa.11.0.copyload to i1
  br i1 %76, label %77, label %140

77:                                               ; preds = %.preheader107
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.7) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 0) #14
  %82 = and i8 %.sroa.65.0.copyload, 1
  %83 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.17.0.copyload, i8 noundef zeroext 9) #14
  %84 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.22.0.copyload, i8 noundef zeroext 9) #14
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24CgroupV1MemoryController, i64 16), ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18CgroupV1Controller, i64 16), ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i8 %82, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i8 0, ptr %90, align 8
  call void @_ZN24CgroupV1MemoryController18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %.sroa.1210.0.copyload) #14
  br label %145

91:                                               ; preds = %77
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.8) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #14
  %96 = and i8 %.sroa.65.0.copyload, 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18CgroupV1Controller, i64 16), ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.17.0.copyload, i8 noundef zeroext 9) #14
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.22.0.copyload, i8 noundef zeroext 9) #14
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i8 %96, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr null, ptr %102, align 8
  call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef %.sroa.1210.0.copyload) #14
  br label %145

103:                                              ; preds = %91
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #14
  %108 = and i8 %.sroa.65.0.copyload, 1
  %109 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.17.0.copyload, i8 noundef zeroext 9) #14
  %110 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.22.0.copyload, i8 noundef zeroext 9) #14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21CgroupV1CpuController, i64 16), ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18CgroupV1Controller, i64 16), ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i8 %108, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr null, ptr %115, align 8
  call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %.sroa.1210.0.copyload) #14
  br label %145

116:                                              ; preds = %103
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.10) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #14
  %121 = and i8 %.sroa.65.0.copyload, 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18CgroupV1Controller, i64 16), ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.17.0.copyload, i8 noundef zeroext 9) #14
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.22.0.copyload, i8 noundef zeroext 9) #14
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i8 %121, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr null, ptr %127, align 8
  call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef %.sroa.1210.0.copyload) #14
  br label %145

128:                                              ; preds = %116
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.11) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 9, i32 noundef 0) #14
  %133 = and i8 %.sroa.65.0.copyload, 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18CgroupV1Controller, i64 16), ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.17.0.copyload, i8 noundef zeroext 9) #14
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %137 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %.sroa.22.0.copyload, i8 noundef zeroext 9) #14
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i8 %133, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr null, ptr %139, align 8
  call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %.sroa.1210.0.copyload) #14
  br label %145

140:                                              ; preds = %.preheader107
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %141, null
  br i1 %.not, label %145, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw [8 x i8], ptr @_ZL18cg_controller_name, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %144)
  br label %145

145:                                              ; preds = %94, %119, %131, %128, %106, %80, %140, %142
  %.177 = phi ptr [ %.076109, %80 ], [ %.076109, %94 ], [ %.076109, %106 ], [ %.076109, %119 ], [ %132, %131 ], [ %.076109, %128 ], [ %.076109, %142 ], [ %.076109, %140 ]
  %.175 = phi ptr [ %.074110, %80 ], [ %.074110, %94 ], [ %.074110, %106 ], [ %120, %119 ], [ %.074110, %131 ], [ %.074110, %128 ], [ %.074110, %142 ], [ %.074110, %140 ]
  %.173 = phi ptr [ %.072111, %80 ], [ %.072111, %94 ], [ %107, %106 ], [ %.072111, %119 ], [ %.072111, %131 ], [ %.072111, %128 ], [ %.072111, %142 ], [ %.072111, %140 ]
  %.171 = phi ptr [ %.070112, %80 ], [ %95, %94 ], [ %.070112, %106 ], [ %.070112, %119 ], [ %.070112, %131 ], [ %.070112, %128 ], [ %.070112, %142 ], [ %.070112, %140 ]
  %.1 = phi ptr [ %81, %80 ], [ %.069113, %94 ], [ %.069113, %106 ], [ %.069113, %119 ], [ %.069113, %131 ], [ %.069113, %128 ], [ %.069113, %142 ], [ %.069113, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %.preheader107, !llvm.loop !8

.preheader:                                       ; preds = %145, %.preheader
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.preheader ], [ 0, %145 ]
  %146 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv.i80
  %147 = load ptr, ptr %146, align 8
  call void @_ZN2os4freeEPv(ptr noundef %147) #14
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load ptr, ptr %148, align 8
  call void @_ZN2os4freeEPv(ptr noundef %149) #14
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %151 = load ptr, ptr %150, align 8
  call void @_ZN2os4freeEPv(ptr noundef %151) #14
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %153 = load ptr, ptr %152, align 8
  call void @_ZN2os4freeEPv(ptr noundef %153) #14
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 5
  br i1 %exitcond.not.i82, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit83, label %.preheader, !llvm.loop !6

_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit83: ; preds = %.preheader
  %154 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17CgroupV1Subsystem, i64 16), ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #14
  store ptr %.1, ptr %156, align 8
  %157 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #14
  store volatile i64 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store volatile i64 -9223372036854775808, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %159, align 8
  store ptr %156, ptr %155, align 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %.171, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %162 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #14
  store ptr %.173, ptr %162, align 8
  %163 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #14
  store volatile i64 -1, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store volatile i64 -9223372036854775808, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %165, align 8
  store ptr %162, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %.175, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr %.177, ptr %167, align 8
  br label %168

168:                                              ; preds = %10, %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit83, %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit
  %.0 = phi ptr [ %59, %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit ], [ %154, %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit83 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22CgroupSubsystemFactory14determine_typeEP10CgroupInfoPKcS3_S3_Ph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4097 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [4097 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [4097 x i8], align 16
  %19 = alloca [4097 x i8], align 16
  %20 = alloca [4097 x i8], align 16
  %21 = alloca [4097 x i8], align 16
  %22 = alloca [4097 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.15) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %.preheader236

.preheader236:                                    ; preds = %5
  %26 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 4096, ptr noundef nonnull %24)
  store ptr %26, ptr %13, align 8
  %.not238 = icmp eq ptr %26, null
  br i1 %.not238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader236
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %47

41:                                               ; preds = %5
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not228 = icmp eq ptr %42, null
  br i1 %.not228, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #16
  %45 = load i32, ptr %44, align 4
  %46 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %45) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef %46)
  br label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit

47:                                               ; preds = %.lr.ph, %.backedge237
  %48 = phi ptr [ %26, %.lr.ph ], [ %91, %.backedge237 ]
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %48, ptr noundef nonnull @.str.17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  %.not151 = icmp eq i32 %49, 3
  br i1 %.not151, label %50, label %.backedge237

50:                                               ; preds = %47
  %bcmp152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %51 = icmp eq i32 %bcmp152, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %14, i8 noundef zeroext 9) #14
  store ptr %53, ptr %38, align 8
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %39, align 8
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %40, align 4
  br label %.backedge237

58:                                               ; preds = %50
  %bcmp153 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %59 = icmp eq i32 %bcmp153, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %14, i8 noundef zeroext 9) #14
  store ptr %61, ptr %0, align 8
  %62 = load i32, ptr %15, align 4
  store i32 %62, ptr %36, align 8
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %37, align 4
  br label %.backedge237

66:                                               ; preds = %58
  %lhsv = load i32, ptr %14, align 16
  %.not155 = icmp eq i32 %lhsv, 7696483
  br i1 %.not155, label %67, label %73

67:                                               ; preds = %66
  %68 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %14, i8 noundef zeroext 9) #14
  store ptr %68, ptr %33, align 8
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %34, align 8
  %70 = load i32, ptr %16, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %35, align 4
  br label %.backedge237

73:                                               ; preds = %66
  %lhsv156 = load i64, ptr %14, align 16
  %.not158 = icmp eq i64 %lhsv156, 32760375786434659
  br i1 %.not158, label %74, label %80

74:                                               ; preds = %73
  %75 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %14, i8 noundef zeroext 9) #14
  store ptr %75, ptr %30, align 8
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %31, align 8
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %32, align 4
  br label %.backedge237

80:                                               ; preds = %73
  %bcmp159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %14, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %81 = icmp eq i32 %bcmp159, 0
  br i1 %81, label %82, label %.backedge237

82:                                               ; preds = %80
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not213 = icmp eq ptr %83, null
  br i1 %.not213, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %1)
  br label %85

85:                                               ; preds = %82, %84
  %86 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %14, i8 noundef zeroext 9) #14
  store ptr %86, ptr %27, align 8
  %87 = load i32, ptr %15, align 4
  store i32 %87, ptr %28, align 8
  %88 = load i32, ptr %16, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %29, align 4
  br label %.backedge237

.backedge237:                                     ; preds = %52, %67, %80, %85, %74, %60, %47
  %91 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 4096, ptr noundef nonnull %24)
  store ptr %91, ptr %13, align 8
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %._crit_edge, label %47, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge237, %.preheader236
  %92 = call i32 @fclose(ptr noundef nonnull %24)
  br label %93

93:                                               ; preds = %._crit_edge, %121
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %121 ]
  %.0128241 = phi i8 [ 1, %._crit_edge ], [ %.1, %121 ]
  %.0130240 = phi i8 [ 1, %._crit_edge ], [ %.1131, %121 ]
  %.not150 = icmp eq i64 %indvars.iv, 4
  br i1 %.not150, label %109, label %94

94:                                               ; preds = %93
  %95 = trunc nuw i8 %.0128241 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i8
  br label %102

102:                                              ; preds = %96, %94
  %103 = phi i8 [ 0, %94 ], [ %101, %96 ]
  %104 = trunc i8 %.0130240 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i8, ptr %107, align 4
  br label %109

109:                                              ; preds = %102, %105, %93
  %.1131 = phi i8 [ %.0130240, %93 ], [ 0, %102 ], [ %108, %105 ]
  %.1 = phi i8 [ %.0128241, %93 ], [ %103, %102 ], [ %103, %105 ]
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not226 = icmp eq ptr %110, null
  br i1 %.not226, label %121, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i8, ptr %113, align 4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not227 = icmp eq ptr %117, null
  br i1 %.not227, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw [8 x i8], ptr @_ZL18cg_controller_name, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef %120)
  br label %121

121:                                              ; preds = %109, %111, %116, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %122, label %93, !llvm.loop !10

122:                                              ; preds = %121
  %123 = trunc i8 %.1131 to i1
  br i1 %123, label %136, label %124

124:                                              ; preds = %122
  %125 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not214 = icmp eq ptr %125, null
  br i1 %.not214, label %.preheader323, label %126

126:                                              ; preds = %124
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20)
  br label %.preheader323

.preheader323:                                    ; preds = %124, %126
  br label %127

127:                                              ; preds = %.preheader323, %127
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %127 ], [ 0, %.preheader323 ]
  %128 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv.i
  %129 = load ptr, ptr %128, align 8
  call void @_ZN2os4freeEPv(ptr noundef %129) #14
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8
  call void @_ZN2os4freeEPv(ptr noundef %131) #14
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = load ptr, ptr %132, align 8
  call void @_ZN2os4freeEPv(ptr noundef %133) #14
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %135 = load ptr, ptr %134, align 8
  call void @_ZN2os4freeEPv(ptr noundef %135) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %127, !llvm.loop !6

136:                                              ; preds = %122
  %137 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %2, ptr noundef nonnull @.str.15) #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %146, label %.preheader234

.preheader234:                                    ; preds = %136
  %139 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 4096, ptr noundef nonnull %137)
  store ptr %139, ptr %13, align 8
  %.not142244 = icmp eq ptr %139, null
  br i1 %.not142244, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader234
  %140 = trunc nuw i8 %.1 to i1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %161

146:                                              ; preds = %136
  %147 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not225 = icmp eq ptr %147, null
  br i1 %.not225, label %.preheader317, label %148

148:                                              ; preds = %146
  %149 = tail call ptr @__errno_location() #16
  %150 = load i32, ptr %149, align 4
  %151 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %150) #14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef %151)
  br label %.preheader317

.preheader317:                                    ; preds = %146, %148
  br label %152

152:                                              ; preds = %.preheader317, %152
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i162, %152 ], [ 0, %.preheader317 ]
  %153 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv.i161
  %154 = load ptr, ptr %153, align 8
  call void @_ZN2os4freeEPv(ptr noundef %154) #14
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load ptr, ptr %155, align 8
  call void @_ZN2os4freeEPv(ptr noundef %156) #14
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %158 = load ptr, ptr %157, align 8
  call void @_ZN2os4freeEPv(ptr noundef %158) #14
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %160 = load ptr, ptr %159, align 8
  call void @_ZN2os4freeEPv(ptr noundef %160) #14
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 5
  br i1 %exitcond.not.i163, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %152, !llvm.loop !6

161:                                              ; preds = %.lr.ph245, %.backedge235
  %162 = call ptr @strsep(ptr noundef nonnull %13, ptr noundef nonnull @.str.21) #14
  %163 = call i32 @atoi(ptr noundef %162) #15
  %164 = call ptr @strsep(ptr noundef nonnull %13, ptr noundef nonnull @.str.21) #14
  store ptr %164, ptr %17, align 8
  %165 = call ptr @strsep(ptr noundef nonnull %13, ptr noundef nonnull @.str.22) #14
  %166 = load ptr, ptr %17, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.backedge235, label %.preheader232

.preheader232:                                    ; preds = %161
  br i1 %140, label %.critedge160, label %.lr.ph242.preheader

.lr.ph242.preheader:                              ; preds = %.preheader232
  %168 = call ptr @strsep(ptr noundef nonnull %17, ptr noundef nonnull @.str.23) #14
  %.not148315 = icmp eq ptr %168, null
  br i1 %.not148315, label %.backedge235, label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %169 = phi ptr [ %194, %.lr.ph242 ], [ %168, %.lr.ph242.preheader ]
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(7) @.str.7) #15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %.lr.ph316
  %173 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %165, i8 noundef zeroext 9) #14
  store ptr %173, ptr %145, align 8
  br label %.lr.ph242

174:                                              ; preds = %.lr.ph316
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(7) @.str.8) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %165, i8 noundef zeroext 9) #14
  store ptr %178, ptr %144, align 8
  br label %.lr.ph242

179:                                              ; preds = %174
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %165, i8 noundef zeroext 9) #14
  store ptr %183, ptr %143, align 8
  br label %.lr.ph242

184:                                              ; preds = %179
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(8) @.str.10) #15
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %165, i8 noundef zeroext 9) #14
  store ptr %188, ptr %142, align 8
  br label %.lr.ph242

189:                                              ; preds = %184
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(5) @.str.11) #15
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %.lr.ph242

192:                                              ; preds = %189
  %193 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %165, i8 noundef zeroext 9) #14
  store ptr %193, ptr %141, align 8
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %177, %187, %192, %189, %182, %172
  %194 = call ptr @strsep(ptr noundef nonnull %17, ptr noundef nonnull @.str.23) #14
  %.not148 = icmp eq ptr %194, null
  br i1 %.not148, label %.backedge235, label %.lr.ph316

.critedge160:                                     ; preds = %.preheader232
  %.not149 = icmp eq i32 %163, 0
  br i1 %.not149, label %.preheader231, label %.backedge235

.preheader231:                                    ; preds = %.critedge160, %.preheader231
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.preheader231 ], [ 0, %.critedge160 ]
  %195 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %165, i8 noundef zeroext 9) #14
  %196 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv283
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %195, ptr %197, align 8
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, 5
  br i1 %exitcond286.not, label %.backedge235, label %.preheader231, !llvm.loop !11

.backedge235:                                     ; preds = %.lr.ph242, %.preheader231, %.lr.ph242.preheader, %161, %.critedge160
  %198 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 4096, ptr noundef nonnull %137)
  store ptr %198, ptr %13, align 8
  %.not142 = icmp eq ptr %198, null
  br i1 %.not142, label %._crit_edge246, label %161, !llvm.loop !12

._crit_edge246:                                   ; preds = %.backedge235, %.preheader234
  %199 = call i32 @fclose(ptr noundef nonnull %137)
  %200 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %3, ptr noundef nonnull @.str.15) #14
  %201 = icmp eq ptr %200, null
  br i1 %201, label %209, label %.preheader230

.preheader230:                                    ; preds = %._crit_edge246
  %202 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 4096, ptr noundef nonnull %200)
  store ptr %202, ptr %13, align 8
  %.not143275 = icmp eq ptr %202, null
  br i1 %.not143275, label %.critedge, label %.lr.ph278

.lr.ph278:                                        ; preds = %.preheader230
  %203 = trunc nuw i8 %.1 to i1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 134
  br label %224

209:                                              ; preds = %._crit_edge246
  %210 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not224 = icmp eq ptr %210, null
  br i1 %.not224, label %.preheader318, label %211

211:                                              ; preds = %209
  %212 = tail call ptr @__errno_location() #16
  %213 = load i32, ptr %212, align 4
  %214 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %213) #14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef %3, ptr noundef %214)
  br label %.preheader318

.preheader318:                                    ; preds = %209, %211
  br label %215

215:                                              ; preds = %.preheader318, %215
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i166, %215 ], [ 0, %.preheader318 ]
  %216 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv.i165
  %217 = load ptr, ptr %216, align 8
  call void @_ZN2os4freeEPv(ptr noundef %217) #14
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load ptr, ptr %218, align 8
  call void @_ZN2os4freeEPv(ptr noundef %219) #14
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %221 = load ptr, ptr %220, align 8
  call void @_ZN2os4freeEPv(ptr noundef %221) #14
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %223 = load ptr, ptr %222, align 8
  call void @_ZN2os4freeEPv(ptr noundef %223) #14
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, 5
  br i1 %exitcond.not.i167, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %215, !llvm.loop !6

224:                                              ; preds = %.lr.ph278, %.backedge
  %225 = phi ptr [ %202, %.lr.ph278 ], [ %313, %.backedge ]
  %.0133277 = phi i1 [ false, %.lr.ph278 ], [ %.0133.be, %.backedge ]
  %.0135276 = phi i1 [ false, %.lr.ph278 ], [ %.1136, %.backedge ]
  store ptr %21, ptr %23, align 8
  br i1 %203, label %226, label %.loopexit229

226:                                              ; preds = %224
  %227 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %225, ptr noundef nonnull @.str.49, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %21) #14
  %228 = icmp eq i32 %227, 5
  %rhsv = load i64, ptr %18, align 16
  %.not145 = icmp eq i64 %rhsv, 14197398518785891
  %or.cond = select i1 %228, i1 %.not145, i1 false
  br i1 %or.cond, label %229, label %.loopexit229

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %22, ptr %11, align 8
  %230 = call ptr @strsep(ptr noundef nonnull %11, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i247.not = icmp eq ptr %230, null
  br i1 %.not.not.not.not.i247.not, label %_ZL11find_ro_optPc.exit, label %sub_0.i

sub_0.i:                                          ; preds = %229, %.backedge.i
  %231 = phi ptr [ %238, %.backedge.i ], [ %230, %229 ]
  %232 = load i8, ptr %231, align 1
  %.not.i = icmp eq i8 %232, 114
  br i1 %.not.i, label %sub_1.i, label %.backedge.i

sub_1.i:                                          ; preds = %sub_0.i
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %234 = load i8, ptr %233, align 1
  %.not4.i = icmp eq i8 %234, 111
  br i1 %.not4.i, label %sub_2.i, label %.backedge.i

sub_2.i:                                          ; preds = %sub_1.i
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %_ZL11find_ro_optPc.exit, label %.backedge.i

.backedge.i:                                      ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %238 = call ptr @strsep(ptr noundef nonnull %11, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i.not = icmp eq ptr %238, null
  br i1 %.not.not.not.not.i.not, label %_ZL11find_ro_optPc.exit, label %sub_0.i, !llvm.loop !13

_ZL11find_ro_optPc.exit:                          ; preds = %sub_2.i, %.backedge.i, %229
  %.not.not.not.not.i.lcssa = phi i1 [ false, %229 ], [ false, %.backedge.i ], [ true, %sub_2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

239:                                              ; preds = %_ZL11find_ro_optPc.exit, %239
  %.0129250 = phi i32 [ 0, %_ZL11find_ro_optPc.exit ], [ %240, %239 ]
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %0, i32 noundef %.0129250, ptr noundef nonnull @.str.25, ptr noundef nonnull %20, ptr noundef nonnull %19, i1 noundef zeroext %.not.not.not.not.i.lcssa)
  %240 = add nuw nsw i32 %.0129250, 1
  %exitcond287.not = icmp eq i32 %240, 5
  br i1 %exitcond287.not, label %.loopexit229, label %239, !llvm.loop !14

.loopexit229:                                     ; preds = %239, %226, %224
  %.1136 = phi i1 [ %.0135276, %226 ], [ %.0135276, %224 ], [ true, %239 ]
  %.1134 = phi i1 [ %.0133277, %226 ], [ %.0133277, %224 ], [ true, %239 ]
  %241 = load ptr, ptr %13, align 8
  %242 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %241, ptr noundef nonnull @.str.49, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %21) #14
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %244, label %.backedge

244:                                              ; preds = %.loopexit229
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.26, ptr noundef nonnull dereferenceable(7) %18, i64 7)
  %.not146 = icmp eq i32 %bcmp, 0
  br i1 %.not146, label %.preheader, label %.backedge

.preheader:                                       ; preds = %244
  %245 = call ptr @strsep(ptr noundef nonnull %23, ptr noundef nonnull @.str.23) #14
  %.not147271 = icmp eq ptr %245, null
  br i1 %.not147271, label %.backedge, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader, %311
  %246 = phi ptr [ %312, %311 ], [ %245, %.preheader ]
  %.3272 = phi i1 [ %.4, %311 ], [ %.1134, %.preheader ]
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(7) @.str.7) #15
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %.lr.ph273
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %22, ptr %10, align 8
  %250 = call ptr @strsep(ptr noundef nonnull %10, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i169267.not = icmp eq ptr %250, null
  br i1 %.not.not.not.not.i169267.not, label %_ZL11find_ro_optPc.exit176, label %sub_0.i170

sub_0.i170:                                       ; preds = %249, %.backedge.i172
  %251 = phi ptr [ %258, %.backedge.i172 ], [ %250, %249 ]
  %252 = load i8, ptr %251, align 1
  %.not.i171 = icmp eq i8 %252, 114
  br i1 %.not.i171, label %sub_1.i173, label %.backedge.i172

sub_1.i173:                                       ; preds = %sub_0.i170
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %254 = load i8, ptr %253, align 1
  %.not4.i174 = icmp eq i8 %254, 111
  br i1 %.not4.i174, label %sub_2.i175, label %.backedge.i172

sub_2.i175:                                       ; preds = %sub_1.i173
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %_ZL11find_ro_optPc.exit176, label %.backedge.i172

.backedge.i172:                                   ; preds = %sub_2.i175, %sub_1.i173, %sub_0.i170
  %258 = call ptr @strsep(ptr noundef nonnull %10, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i169.not = icmp eq ptr %258, null
  br i1 %.not.not.not.not.i169.not, label %_ZL11find_ro_optPc.exit176, label %sub_0.i170, !llvm.loop !13

_ZL11find_ro_optPc.exit176:                       ; preds = %sub_2.i175, %.backedge.i172, %249
  %.not.not.not.not.i169.lcssa = phi i1 [ false, %249 ], [ false, %.backedge.i172 ], [ true, %sub_2.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %246, ptr noundef nonnull %20, ptr noundef nonnull %19, i1 noundef zeroext %.not.not.not.not.i169.lcssa)
  store i8 1, ptr %208, align 2
  br label %311

259:                                              ; preds = %.lr.ph273
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(7) @.str.8) #15
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %22, ptr %9, align 8
  %263 = call ptr @strsep(ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i177263.not = icmp eq ptr %263, null
  br i1 %.not.not.not.not.i177263.not, label %_ZL11find_ro_optPc.exit184, label %sub_0.i178

sub_0.i178:                                       ; preds = %262, %.backedge.i180
  %264 = phi ptr [ %271, %.backedge.i180 ], [ %263, %262 ]
  %265 = load i8, ptr %264, align 1
  %.not.i179 = icmp eq i8 %265, 114
  br i1 %.not.i179, label %sub_1.i181, label %.backedge.i180

sub_1.i181:                                       ; preds = %sub_0.i178
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %267 = load i8, ptr %266, align 1
  %.not4.i182 = icmp eq i8 %267, 111
  br i1 %.not4.i182, label %sub_2.i183, label %.backedge.i180

sub_2.i183:                                       ; preds = %sub_1.i181
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %269 = load i8, ptr %268, align 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %_ZL11find_ro_optPc.exit184, label %.backedge.i180

.backedge.i180:                                   ; preds = %sub_2.i183, %sub_1.i181, %sub_0.i178
  %271 = call ptr @strsep(ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i177.not = icmp eq ptr %271, null
  br i1 %.not.not.not.not.i177.not, label %_ZL11find_ro_optPc.exit184, label %sub_0.i178, !llvm.loop !13

_ZL11find_ro_optPc.exit184:                       ; preds = %sub_2.i183, %.backedge.i180, %262
  %.not.not.not.not.i177.lcssa = phi i1 [ false, %262 ], [ false, %.backedge.i180 ], [ true, %sub_2.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %246, ptr noundef nonnull %20, ptr noundef nonnull %19, i1 noundef zeroext %.not.not.not.not.i177.lcssa)
  store i8 1, ptr %207, align 2
  br label %311

272:                                              ; preds = %259
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(4) @.str.9) #15
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %22, ptr %8, align 8
  %276 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i185259.not = icmp eq ptr %276, null
  br i1 %.not.not.not.not.i185259.not, label %_ZL11find_ro_optPc.exit192, label %sub_0.i186

sub_0.i186:                                       ; preds = %275, %.backedge.i188
  %277 = phi ptr [ %284, %.backedge.i188 ], [ %276, %275 ]
  %278 = load i8, ptr %277, align 1
  %.not.i187 = icmp eq i8 %278, 114
  br i1 %.not.i187, label %sub_1.i189, label %.backedge.i188

sub_1.i189:                                       ; preds = %sub_0.i186
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %280 = load i8, ptr %279, align 1
  %.not4.i190 = icmp eq i8 %280, 111
  br i1 %.not4.i190, label %sub_2.i191, label %.backedge.i188

sub_2.i191:                                       ; preds = %sub_1.i189
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %282 = load i8, ptr %281, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %_ZL11find_ro_optPc.exit192, label %.backedge.i188

.backedge.i188:                                   ; preds = %sub_2.i191, %sub_1.i189, %sub_0.i186
  %284 = call ptr @strsep(ptr noundef nonnull %8, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i185.not = icmp eq ptr %284, null
  br i1 %.not.not.not.not.i185.not, label %_ZL11find_ro_optPc.exit192, label %sub_0.i186, !llvm.loop !13

_ZL11find_ro_optPc.exit192:                       ; preds = %sub_2.i191, %.backedge.i188, %275
  %.not.not.not.not.i185.lcssa = phi i1 [ false, %275 ], [ false, %.backedge.i188 ], [ true, %sub_2.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %246, ptr noundef nonnull %20, ptr noundef nonnull %19, i1 noundef zeroext %.not.not.not.not.i185.lcssa)
  store i8 1, ptr %206, align 2
  br label %311

285:                                              ; preds = %272
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(8) @.str.10) #15
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8
  %289 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i193255.not = icmp eq ptr %289, null
  br i1 %.not.not.not.not.i193255.not, label %_ZL11find_ro_optPc.exit200, label %sub_0.i194

sub_0.i194:                                       ; preds = %288, %.backedge.i196
  %290 = phi ptr [ %297, %.backedge.i196 ], [ %289, %288 ]
  %291 = load i8, ptr %290, align 1
  %.not.i195 = icmp eq i8 %291, 114
  br i1 %.not.i195, label %sub_1.i197, label %.backedge.i196

sub_1.i197:                                       ; preds = %sub_0.i194
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %293 = load i8, ptr %292, align 1
  %.not4.i198 = icmp eq i8 %293, 111
  br i1 %.not4.i198, label %sub_2.i199, label %.backedge.i196

sub_2.i199:                                       ; preds = %sub_1.i197
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %_ZL11find_ro_optPc.exit200, label %.backedge.i196

.backedge.i196:                                   ; preds = %sub_2.i199, %sub_1.i197, %sub_0.i194
  %297 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i193.not = icmp eq ptr %297, null
  br i1 %.not.not.not.not.i193.not, label %_ZL11find_ro_optPc.exit200, label %sub_0.i194, !llvm.loop !13

_ZL11find_ro_optPc.exit200:                       ; preds = %sub_2.i199, %.backedge.i196, %288
  %.not.not.not.not.i193.lcssa = phi i1 [ false, %288 ], [ false, %.backedge.i196 ], [ true, %sub_2.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %246, ptr noundef nonnull %20, ptr noundef nonnull %19, i1 noundef zeroext %.not.not.not.not.i193.lcssa)
  store i8 1, ptr %205, align 2
  br label %311

298:                                              ; preds = %285
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(5) @.str.11) #15
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8
  %302 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i201251.not = icmp eq ptr %302, null
  br i1 %.not.not.not.not.i201251.not, label %_ZL11find_ro_optPc.exit208, label %sub_0.i202

sub_0.i202:                                       ; preds = %301, %.backedge.i204
  %303 = phi ptr [ %310, %.backedge.i204 ], [ %302, %301 ]
  %304 = load i8, ptr %303, align 1
  %.not.i203 = icmp eq i8 %304, 114
  br i1 %.not.i203, label %sub_1.i205, label %.backedge.i204

sub_1.i205:                                       ; preds = %sub_0.i202
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %306 = load i8, ptr %305, align 1
  %.not4.i206 = icmp eq i8 %306, 111
  br i1 %.not4.i206, label %sub_2.i207, label %.backedge.i204

sub_2.i207:                                       ; preds = %sub_1.i205
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %_ZL11find_ro_optPc.exit208, label %.backedge.i204

.backedge.i204:                                   ; preds = %sub_2.i207, %sub_1.i205, %sub_0.i202
  %310 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #14
  %.not.not.not.not.i201.not = icmp eq ptr %310, null
  br i1 %.not.not.not.not.i201.not, label %_ZL11find_ro_optPc.exit208, label %sub_0.i202, !llvm.loop !13

_ZL11find_ro_optPc.exit208:                       ; preds = %sub_2.i207, %.backedge.i204, %301
  %.not.not.not.not.i201.lcssa = phi i1 [ false, %301 ], [ false, %.backedge.i204 ], [ true, %sub_2.i207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %246, ptr noundef nonnull %20, ptr noundef nonnull %19, i1 noundef zeroext %.not.not.not.not.i201.lcssa)
  store i8 1, ptr %204, align 2
  br label %311

311:                                              ; preds = %_ZL11find_ro_optPc.exit184, %_ZL11find_ro_optPc.exit200, %_ZL11find_ro_optPc.exit208, %298, %_ZL11find_ro_optPc.exit192, %_ZL11find_ro_optPc.exit176
  %.4 = phi i1 [ true, %_ZL11find_ro_optPc.exit176 ], [ true, %_ZL11find_ro_optPc.exit184 ], [ true, %_ZL11find_ro_optPc.exit192 ], [ true, %_ZL11find_ro_optPc.exit200 ], [ true, %_ZL11find_ro_optPc.exit208 ], [ %.3272, %298 ]
  %312 = call ptr @strsep(ptr noundef nonnull %23, ptr noundef nonnull @.str.23) #14
  %.not147 = icmp eq ptr %312, null
  br i1 %.not147, label %.backedge, label %.lr.ph273, !llvm.loop !15

.backedge:                                        ; preds = %311, %.loopexit229, %.preheader, %244
  %.0133.be = phi i1 [ %.1134, %244 ], [ %.1134, %.loopexit229 ], [ %.1134, %.preheader ], [ %.4, %311 ]
  %313 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 4096, ptr noundef nonnull %200)
  store ptr %313, ptr %13, align 8
  %.not143 = icmp eq ptr %313, null
  br i1 %.not143, label %._crit_edge279, label %224, !llvm.loop !16

._crit_edge279:                                   ; preds = %.backedge
  %314 = call i32 @fclose(ptr noundef nonnull %200)
  br i1 %.0133.be, label %328, label %316

.critedge:                                        ; preds = %.preheader230
  %315 = call i32 @fclose(ptr noundef nonnull %200)
  br label %316

316:                                              ; preds = %.critedge, %._crit_edge279
  %317 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not215 = icmp eq ptr %317, null
  br i1 %.not215, label %.preheader320, label %318

318:                                              ; preds = %316
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27)
  br label %.preheader320

.preheader320:                                    ; preds = %316, %318
  br label %319

319:                                              ; preds = %.preheader320, %319
  %indvars.iv.i209 = phi i64 [ %indvars.iv.next.i210, %319 ], [ 0, %.preheader320 ]
  %320 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv.i209
  %321 = load ptr, ptr %320, align 8
  call void @_ZN2os4freeEPv(ptr noundef %321) #14
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %323 = load ptr, ptr %322, align 8
  call void @_ZN2os4freeEPv(ptr noundef %323) #14
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %325 = load ptr, ptr %324, align 8
  call void @_ZN2os4freeEPv(ptr noundef %325) #14
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %327 = load ptr, ptr %326, align 8
  call void @_ZN2os4freeEPv(ptr noundef %327) #14
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, 5
  br i1 %exitcond.not.i211, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %319, !llvm.loop !6

328:                                              ; preds = %._crit_edge279
  br i1 %203, label %329, label %334

329:                                              ; preds = %328
  br i1 %.1136, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %330

330:                                              ; preds = %329
  %331 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not223 = icmp eq ptr %331, null
  br i1 %.not223, label %333, label %332

332:                                              ; preds = %330
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.28)
  br label %333

333:                                              ; preds = %330, %332
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef %0)
  br label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit

334:                                              ; preds = %328
  %335 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not216 = icmp eq ptr %335, null
  br i1 %.not216, label %337, label %336

336:                                              ; preds = %334
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.29)
  br label %337

337:                                              ; preds = %334, %336
  %338 = load i8, ptr %208, align 2
  %339 = trunc i8 %338 to i1
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not217 = icmp eq ptr %341, null
  br i1 %.not217, label %343, label %342

342:                                              ; preds = %340
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.30)
  br label %343

343:                                              ; preds = %340, %342
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef nonnull %0)
  br label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit

344:                                              ; preds = %337
  %345 = load i8, ptr %207, align 2
  %346 = trunc i8 %345 to i1
  br i1 %346, label %351, label %347

347:                                              ; preds = %344
  %348 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not218 = icmp eq ptr %348, null
  br i1 %.not218, label %350, label %349

349:                                              ; preds = %347
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.31)
  br label %350

350:                                              ; preds = %347, %349
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef nonnull %0)
  br label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit

351:                                              ; preds = %344
  %352 = load i8, ptr %206, align 2
  %353 = trunc i8 %352 to i1
  br i1 %353, label %358, label %354

354:                                              ; preds = %351
  %355 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not219 = icmp eq ptr %355, null
  br i1 %.not219, label %357, label %356

356:                                              ; preds = %354
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.32)
  br label %357

357:                                              ; preds = %354, %356
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef nonnull %0)
  br label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit

358:                                              ; preds = %351
  %359 = load i8, ptr %205, align 2
  %360 = trunc i8 %359 to i1
  %361 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not221 = icmp eq ptr %361, null
  br i1 %360, label %365, label %362

362:                                              ; preds = %358
  br i1 %.not221, label %364, label %363

363:                                              ; preds = %362
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.33)
  br label %364

364:                                              ; preds = %362, %363
  call void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef nonnull %0)
  br label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit

365:                                              ; preds = %358
  br i1 %.not221, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %366

366:                                              ; preds = %365
  %367 = load i8, ptr %204, align 2
  %368 = trunc i8 %367 to i1
  br i1 %368, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %369

369:                                              ; preds = %366
  %370 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not222 = icmp eq ptr %370, null
  br i1 %.not222, label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit, label %371

371:                                              ; preds = %369
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.34)
  br label %_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit

_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo.exit: ; preds = %127, %319, %215, %152, %365, %366, %369, %371, %329, %43, %41, %364, %357, %350, %343, %333
  %.sink = phi i8 [ 2, %329 ], [ 4, %364 ], [ 4, %357 ], [ 4, %350 ], [ 4, %343 ], [ 6, %215 ], [ 3, %333 ], [ 6, %152 ], [ 1, %365 ], [ 5, %319 ], [ 6, %43 ], [ 6, %41 ], [ 1, %371 ], [ 1, %369 ], [ 1, %366 ], [ 6, %127 ]
  %.0 = phi i1 [ true, %329 ], [ false, %364 ], [ false, %357 ], [ false, %350 ], [ false, %343 ], [ false, %215 ], [ false, %333 ], [ false, %152 ], [ true, %365 ], [ false, %319 ], [ false, %43 ], [ false, %41 ], [ true, %371 ], [ true, %369 ], [ true, %366 ], [ false, %127 ]
  store i8 %.sink, ptr %4, align 1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CgroupSubsystemFactory7cleanupEP10CgroupInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %10) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %11, label %2, !llvm.loop !6

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN24CgroupV1MemoryController18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CgroupSubsystemFactory20set_controller_pathsEP10CgroupInfoiPKcPcS4_b(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = zext i1 %5 to i8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %6
  %strncmp = tail call i32 @strncmp(ptr nonnull dereferenceable(1) %11, ptr nonnull dereferenceable(15) @.str.13, i64 14)
  %cmp.not = icmp eq i32 %strncmp, 0
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not36 = icmp eq ptr %13, null
  br i1 %cmp.not, label %23, label %14

14:                                               ; preds = %12
  br i1 %.not36, label %16, label %15

15:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %11)
  %.pre = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %15
  %17 = phi ptr [ %11, %14 ], [ %.pre, %15 ]
  tail call void @_ZN2os4freeEPv(ptr noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN2os4freeEPv(ptr noundef %19) #14
  %20 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %3, i8 noundef zeroext 9) #14
  store ptr %20, ptr %10, align 8
  %21 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %4, i8 noundef zeroext 9) #14
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 %7, ptr %22, align 1
  br label %30

23:                                               ; preds = %12
  br i1 %.not36, label %30, label %24

24:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %3)
  br label %30

25:                                               ; preds = %6
  %26 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %3, i8 noundef zeroext 9) #14
  store ptr %26, ptr %10, align 8
  %27 = tail call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %4, i8 noundef zeroext 9) #14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 %7, ptr %29, align 1
  br label %30

30:                                               ; preds = %16, %23, %24, %25
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15CgroupSubsystem22active_processor_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load volatile i64, ptr %7, align 8
  %14 = trunc i64 %13 to i32
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %24, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.35, i32 noundef %14)
  br label %24

17:                                               ; preds = %1
  %18 = tail call noundef i32 @_ZN2os5Linux22active_processor_countEv() #14
  %19 = load ptr, ptr %5, align 8
  %20 = tail call noundef i32 @_ZN10CgroupUtil15processor_countEP19CgroupCpuControlleri(ptr noundef %19, i32 noundef %18) #14
  %21 = sext i32 %20 to i64
  store volatile i64 %21, ptr %7, align 8
  %22 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #14
  %23 = add nsw i64 %22, 20000000
  store volatile i64 %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %16, %12, %17
  %.0 = phi i32 [ %20, %17 ], [ %14, %12 ], [ %14, %16 ]
  ret i32 %.0
}

declare noundef i32 @_ZN2os5Linux22active_processor_countEv() local_unnamed_addr #2

declare noundef i32 @_ZN10CgroupUtil15processor_countEP19CgroupCpuControlleri(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem21memory_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load volatile i64, ptr %7, align 8
  br label %25

14:                                               ; preds = %1
  %15 = load i64, ptr @_ZN2os5Linux16_physical_memoryE, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.36, i64 noundef %15)
  br label %18

18:                                               ; preds = %14, %17
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %15) #14
  store volatile i64 %22, ptr %7, align 8
  %23 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #14
  %24 = add nsw i64 %23, 20000000
  store volatile i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %18, %12
  %.0 = phi i64 [ %22, %18 ], [ %13, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.stringStream, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %54, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.37)
  br label %54

13:                                               ; preds = %4
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #14
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %8, i64 noundef %14) #14
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %1, i64 noundef %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 4096
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %53, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef %23, ptr noundef nonnull %1)
  br label %53

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull %1, ptr noundef %26)
  br label %29

29:                                               ; preds = %24, %28
  %30 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %26, ptr noundef nonnull @.str.15) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %53, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #16
  %36 = load i32, ptr %35, align 4
  %37 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %36) #14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef %26, ptr noundef %37)
  br label %53

38:                                               ; preds = %29
  %39 = trunc i64 %3 to i32
  %40 = call ptr @fgets(ptr noundef %2, i32 noundef %39, ptr noundef nonnull %30)
  %41 = call i32 @fclose(ptr noundef nonnull %30)
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not24 = icmp eq ptr %44, null
  br i1 %.not24, label %53, label %45

45:                                               ; preds = %43
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef %26)
  br label %53

46:                                               ; preds = %38
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #15
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i8 0, ptr %49, align 1
  br label %53

53:                                               ; preds = %46, %52, %45, %43, %34, %32, %21, %19
  %.1 = phi i1 [ false, %45 ], [ false, %21 ], [ false, %34 ], [ false, %19 ], [ false, %32 ], [ false, %43 ], [ true, %52 ], [ true, %46 ]
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #14
  br label %54

54:                                               ; preds = %12, %10, %53
  %.0 = phi i1 [ %.1, %53 ], [ false, %10 ], [ false, %12 ]
  ret i1 %.0
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef 1024)
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, ptr noundef %2) #14
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i1 [ %8, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1024)
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %rhsv = load i32, ptr %5, align 16
  %.not = icmp eq i32 %rhsv, 7889261
  br i1 %.not, label %_ZN16CgroupController14limit_from_strEPc.exit.thread8, label %8

_ZN16CgroupController14limit_from_strEPc.exit.thread8: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

8:                                                ; preds = %7
  %9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #14
  %.not.i = icmp eq i32 %9, 1
  br i1 %.not.i, label %_ZN16CgroupController14limit_from_strEPc.exit, label %_ZN16CgroupController14limit_from_strEPc.exit.thread

_ZN16CgroupController14limit_from_strEPc.exit.thread: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

_ZN16CgroupController14limit_from_strEPc.exit:    ; preds = %8
  %10 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq i64 %10, -2
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN16CgroupController14limit_from_strEPc.exit.thread8, %_ZN16CgroupController14limit_from_strEPc.exit
  %.0.i10 = phi i64 [ -1, %_ZN16CgroupController14limit_from_strEPc.exit.thread8 ], [ %10, %_ZN16CgroupController14limit_from_strEPc.exit ]
  store i64 %.0.i10, ptr %2, align 8
  br label %13

13:                                               ; preds = %_ZN16CgroupController14limit_from_strEPc.exit.thread, %_ZN16CgroupController14limit_from_strEPc.exit, %3, %12
  %.0 = phi i1 [ false, %3 ], [ true, %12 ], [ false, %_ZN16CgroupController14limit_from_strEPc.exit ], [ false, %_ZN16CgroupController14limit_from_strEPc.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i64 @_ZN16CgroupController14limit_from_strEPc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.47, ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %8, 1
  %9 = load i64, ptr %2, align 8
  %spec.select = select i1 %.not, i64 %9, i64 -2
  br label %10

10:                                               ; preds = %7, %4, %1
  %.0 = phi i64 [ %spec.select, %7 ], [ -2, %1 ], [ -1, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.stringStream, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not43 = icmp eq ptr %12, null
  br i1 %.not43, label %62, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.43)
  br label %62

14:                                               ; preds = %4
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #14
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %9, i64 noundef %15) #14
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %1, i64 noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 4096
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %61, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load ptr, ptr %23, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.38, ptr noundef %24, ptr noundef nonnull %1)
  br label %61

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %30, label %29

29:                                               ; preds = %25
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull %1, ptr noundef %27)
  br label %30

30:                                               ; preds = %25, %29
  %31 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %27, ptr noundef nonnull @.str.15) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not41 = icmp eq ptr %34, null
  br i1 %.not41, label %61, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #16
  %37 = load i32, ptr %36, align 4
  %38 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %37) #14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef %27, ptr noundef %38)
  br label %61

39:                                               ; preds = %30
  %40 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4097, ptr noundef nonnull %31)
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %56
  %.03345 = phi ptr [ %57, %56 ], [ %40, %39 ]
  %42 = getelementptr inbounds i8, ptr %.03345, i64 %41
  %43 = call i32 @strncmp(ptr noundef nonnull %.03345, ptr noundef nonnull %2, i64 noundef %41) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %.lr.ph
  %46 = load i8, ptr %42, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @isspace(i32 noundef %47) #15
  %49 = icmp ne i32 %48, 0
  %50 = icmp ne i8 %46, 10
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %52, ptr noundef nonnull @.str.42, ptr noundef %3) #14
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.thread, label %56

.thread:                                          ; preds = %51
  %55 = call i32 @fclose(ptr noundef nonnull %31)
  br label %61

56:                                               ; preds = %.lr.ph, %45, %51
  %57 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4097, ptr noundef nonnull %31)
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %56, %39
  %58 = call i32 @fclose(ptr noundef nonnull %31)
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not40 = icmp eq ptr %59, null
  br i1 %.not40, label %61, label %60

60:                                               ; preds = %._crit_edge
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.42, ptr noundef nonnull %2, ptr noundef %27)
  br label %61

61:                                               ; preds = %.thread, %60, %._crit_edge, %35, %33, %22, %20
  %.1 = phi i1 [ true, %.thread ], [ false, %22 ], [ false, %35 ], [ false, %20 ], [ false, %33 ], [ false, %._crit_edge ], [ false, %60 ]
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #14
  br label %62

62:                                               ; preds = %13, %11, %61
  %.0 = phi i1 [ %.1, %61 ], [ false, %11 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16CgroupController26read_numerical_tuple_valueEPKcbPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1024)
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %.str.45..str.46 = select i1 %2, ptr @.str.45, ptr @.str.46
  %10 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull %.str.45..str.46, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %rhsv = load i32, ptr %7, align 16
  %.not14 = icmp eq i32 %rhsv, 7889261
  br i1 %.not14, label %_ZN16CgroupController14limit_from_strEPc.exit.thread10, label %12

_ZN16CgroupController14limit_from_strEPc.exit.thread10: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

12:                                               ; preds = %11
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %7, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN16CgroupController14limit_from_strEPc.exit, label %_ZN16CgroupController14limit_from_strEPc.exit.thread

_ZN16CgroupController14limit_from_strEPc.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

_ZN16CgroupController14limit_from_strEPc.exit:    ; preds = %12
  %14 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = icmp eq i64 %14, -2
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZN16CgroupController14limit_from_strEPc.exit.thread10, %_ZN16CgroupController14limit_from_strEPc.exit
  %.0.i12 = phi i64 [ -1, %_ZN16CgroupController14limit_from_strEPc.exit.thread10 ], [ %14, %_ZN16CgroupController14limit_from_strEPc.exit ]
  store i64 %.0.i12, ptr %3, align 8
  br label %17

17:                                               ; preds = %_ZN16CgroupController14limit_from_strEPc.exit.thread, %_ZN16CgroupController14limit_from_strEPc.exit, %9, %4, %16
  %.0 = phi i1 [ false, %4 ], [ false, %9 ], [ true, %16 ], [ false, %_ZN16CgroupController14limit_from_strEPc.exit ], [ false, %_ZN16CgroupController14limit_from_strEPc.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @_ZN2os5Linux16_physical_memoryE, align 8
  %3 = tail call noundef i64 @_ZN2os5Linux9host_swapEv() #14
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3) #14
  ret i64 %12
}

declare noundef i64 @_ZN2os5Linux9host_swapEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @_ZN2os5Linux16_physical_memoryE, align 8
  %3 = tail call noundef i64 @_ZN2os5Linux9host_swapEv() #14
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3) #14
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem26memory_soft_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @_ZN2os5Linux16_physical_memoryE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %2) #14
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem25memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15CgroupSubsystem20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15CgroupSubsystem9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15CgroupSubsystem10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15CgroupSubsystem10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15CgroupSubsystem27print_version_specific_infoEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @_ZN2os5Linux16_physical_memoryE, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i64 noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 25, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN18CgroupV2Controller14construct_pathEPcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18CgroupV2Controller14subsystem_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CgroupV2Controller12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18CgroupV1Controller14subsystem_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CgroupV1Controller12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
