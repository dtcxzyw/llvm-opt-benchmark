; ModuleID = 'bench/openjdk/original/cgroupV2Subsystem_linux.ll'
source_filename = "bench/openjdk/original/cgroupV2Subsystem_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN21CgroupV2CpuController12is_read_onlyEv = comdat any

$_ZN24CgroupV2MemoryController12is_read_onlyEv = comdat any

$_ZN17CgroupV2Subsystem14container_typeEv = comdat any

$_ZN17CgroupV2Subsystem17memory_controllerEv = comdat any

$_ZN17CgroupV2Subsystem14cpu_controllerEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"/memory.swap.current\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Swap currently used failed: %d\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Swap currently used is: %lu\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"/memory.max\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Memory Limit failed: %d\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"cgroupv2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483646, -2147483648) i32 @_ZN21CgroupV2CpuController10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, ptr noundef nonnull %2) #8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not31 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not31, label %43, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, i32 noundef -2)
  br label %43

8:                                                ; preds = %1
  br i1 %.not31, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %43, label %17

17:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i32 noundef -1)
  br label %43

18:                                               ; preds = %11
  %19 = mul nsw i32 %13, 262142
  %20 = add nsw i32 %19, -1
  %21 = sitofp i32 %20 to double
  %22 = fdiv double %21, 9.999000e+03
  %23 = fptosi double %22 to i32
  %24 = add nsw i32 %23, 2
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, i32 noundef %24)
  br label %27

27:                                               ; preds = %18, %26
  %28 = icmp slt i32 %23, 1023
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not35 = icmp eq ptr %30, null
  br i1 %.not35, label %43, label %31

31:                                               ; preds = %29
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i32 noundef %24)
  br label %43

32:                                               ; preds = %27
  %33 = and i32 %24, 2147482624
  %34 = add nuw i32 %33, 1024
  %35 = and i32 %24, 1023
  %sub = sub nsw i32 %34, %24
  %36 = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %.not = icmp samesign ugt i32 %35, %36
  %37 = select i1 %.not, i32 %34, i32 %33
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %40, label %39

39:                                               ; preds = %32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef 1024, i32 noundef %37)
  br label %40

40:                                               ; preds = %32, %39
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %43, label %42

42:                                               ; preds = %40
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i32 noundef %37)
  br label %43

43:                                               ; preds = %42, %40, %31, %29, %17, %15, %7, %6
  %.0 = phi i32 [ -2, %6 ], [ -2, %7 ], [ -1, %15 ], [ -1, %17 ], [ %24, %29 ], [ %24, %31 ], [ %37, %40 ], [ %37, %42 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #8
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21CgroupV2CpuController9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController26read_numerical_tuple_valueEPKcbPl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i1 noundef zeroext true, ptr noundef nonnull %2) #8
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i32 noundef %7)
  br label %10

10:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ -2, %1 ], [ %7, %5 ], [ %7, %9 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN16CgroupController26read_numerical_tuple_valueEPKcbPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CgroupV2Subsystem16is_containerizedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  br label %21

21:                                               ; preds = %13, %5, %1
  %22 = phi i1 [ false, %5 ], [ false, %1 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CgroupV2Subsystem15cpu_cpuset_cpusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %2, i64 noundef 1024) #8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %12, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, i32 noundef -2)
  br label %12

8:                                                ; preds = %1
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %8, %9
  %11 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %2, i8 noundef zeroext 9) #8
  br label %12

12:                                               ; preds = %7, %6, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %7 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CgroupV2Subsystem23cpu_cpuset_memory_nodesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, i64 noundef 1024) #8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %12, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, i32 noundef -2)
  br label %12

8:                                                ; preds = %1
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %8, %9
  %11 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %2, i8 noundef zeroext 9) #8
  br label %12

12:                                               ; preds = %7, %6, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21CgroupV2CpuController10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController26read_numerical_tuple_valueEPKcbPl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9, i1 noundef zeroext false, ptr noundef nonnull %2) #8
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, i32 noundef %10)
  br label %13

13:                                               ; preds = %12, %8, %7, %5
  %.0 = phi i32 [ -2, %5 ], [ -2, %7 ], [ %10, %8 ], [ %10, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %2) #8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %13, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.21, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ -2, %6 ], [ -2, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController26memory_soft_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %5, label %9, label %7

7:                                                ; preds = %2
  br i1 %.not2, label %14, label %8

8:                                                ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.23, i32 noundef -2)
  br label %14

9:                                                ; preds = %2
  br i1 %.not2, label %12, label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.24, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %10
  %13 = load i64, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %7, %12
  %.0 = phi i64 [ %13, %12 ], [ -2, %7 ], [ -2, %8 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController25memory_max_usage_in_bytesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25)
  br label %4

4:                                                ; preds = %1, %3
  ret i64 -2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #8
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.28, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %7
  %10 = load i64, ptr %2, align 8
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi i64 [ %10, %9 ], [ -2, %1 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull %2) #8
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.30, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %7
  %10 = load i64, ptr %2, align 8
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi i64 [ %10, %9 ], [ -2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController30memory_and_swap_limit_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #8
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %6, label %12, label %8

8:                                                ; preds = %3
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.32, i32 noundef -2)
  br label %10

10:                                               ; preds = %8, %9
  %11 = call noundef i64 @_ZN24CgroupV2MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1)
  br label %25

12:                                               ; preds = %3
  br i1 %.not5, label %15, label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.33, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %13
  %16 = load i64, ptr %4, align 8
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call noundef i64 @_ZN24CgroupV2MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1)
  %20 = load i64, ptr %4, align 8
  %21 = add nsw i64 %20, %19
  br label %25

22:                                               ; preds = %15
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not6 = icmp eq ptr %23, null
  br i1 %.not6, label %25, label %24

24:                                               ; preds = %22
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.34, i64 noundef %16)
  %.pre = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %22, %18, %10
  %.0 = phi i64 [ %21, %18 ], [ %11, %10 ], [ %16, %22 ], [ %.pre, %24 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.54, ptr noundef nonnull %3) #8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i = icmp eq ptr %6, null
  br i1 %5, label %9, label %7

7:                                                ; preds = %2
  br i1 %.not2.i, label %_ZL18memory_limit_valueP18CgroupV2Controller.exit, label %8

8:                                                ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, i32 noundef -2)
  br label %_ZL18memory_limit_valueP18CgroupV2Controller.exit

9:                                                ; preds = %2
  br i1 %.not2.i, label %12, label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.36, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i64, ptr %3, align 8
  br label %_ZL18memory_limit_valueP18CgroupV2Controller.exit

_ZL18memory_limit_valueP18CgroupV2Controller.exit: ; preds = %7, %8, %12
  %.0.i = phi i64 [ %13, %12 ], [ -2, %7 ], [ -2, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %22, label %15

15:                                               ; preds = %_ZL18memory_limit_valueP18CgroupV2Controller.exit
  %16 = icmp eq i64 %.0.i, -1
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not17 = icmp eq ptr %17, null
  br i1 %16, label %18, label %20

18:                                               ; preds = %15
  br i1 %.not17, label %22, label %19

19:                                               ; preds = %18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.35)
  br label %22

20:                                               ; preds = %15
  br i1 %.not17, label %22, label %21

21:                                               ; preds = %20
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.36, i64 noundef %.0.i)
  br label %22

22:                                               ; preds = %18, %19, %20, %21, %_ZL18memory_limit_valueP18CgroupV2Controller.exit
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %29, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i64 %.0.i, -1
  %.not = icmp ult i64 %.0.i, %1
  %or.cond = and i1 %25, %.not
  br i1 %or.cond, label %29, label %26

26:                                               ; preds = %24
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %26
  %switch.selectcmp13 = icmp eq i64 %.0.i, -1
  %switch.selectcmp = icmp eq i64 %.0.i, -2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.38, ptr @.str.39
  %switch.select14 = select i1 %switch.selectcmp13, ptr @.str.37, ptr %switch.select
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull %switch.select14, i64 noundef %.0.i, i64 noundef %1)
  br label %29

29:                                               ; preds = %24, %26, %28, %22
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV2MemoryController30memory_and_swap_usage_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #8
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i = icmp eq ptr %8, null
  br i1 %7, label %11, label %9

9:                                                ; preds = %3
  br i1 %.not2.i, label %_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit.thread, label %10

10:                                               ; preds = %9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20, i32 noundef -2)
  br label %_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit.thread

11:                                               ; preds = %3
  br i1 %.not2.i, label %_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.21, i64 noundef %13)
  br label %_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit

_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit.thread: ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %28

_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit: ; preds = %11, %12
  %14 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, ptr noundef nonnull %4) #8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i7 = icmp eq ptr %18, null
  br i1 %17, label %21, label %19

19:                                               ; preds = %16
  br i1 %.not2.i7, label %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit, label %20

20:                                               ; preds = %19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.52, i32 noundef -2)
  br label %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit

21:                                               ; preds = %16
  br i1 %.not2.i7, label %24, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.53, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %4, align 8
  br label %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit

_ZL25memory_swap_current_valueP18CgroupV2Controller.exit: ; preds = %19, %20, %24
  %.0.i8 = phi i64 [ %25, %24 ], [ -2, %19 ], [ -2, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = call i64 @llvm.smax.i64(i64 %.0.i8, i64 0)
  %27 = add nuw nsw i64 %26, %14
  br label %28

28:                                               ; preds = %_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit.thread, %_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit, %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit
  %.0 = phi i64 [ %27, %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit ], [ %14, %_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit ], [ -2, %_ZN24CgroupV2MemoryController21memory_usage_in_bytesEv.exit.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24CgroupV2MemoryController27print_version_specific_infoEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, ptr noundef nonnull %5) #8
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i = icmp eq ptr %8, null
  br i1 %7, label %11, label %9

9:                                                ; preds = %3
  br i1 %.not2.i, label %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit, label %10

10:                                               ; preds = %9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.52, i32 noundef -2)
  br label %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit

11:                                               ; preds = %3
  br i1 %.not2.i, label %14, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.53, i64 noundef %13)
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i64, ptr %5, align 8
  br label %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit

_ZL25memory_swap_current_valueP18CgroupV2Controller.exit: ; preds = %9, %10, %14
  %.0.i = phi i64 [ %15, %14 ], [ -2, %9 ], [ -2, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #8
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i4 = icmp eq ptr %17, null
  br i1 %16, label %20, label %18

18:                                               ; preds = %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit
  br i1 %.not2.i4, label %_ZL23memory_swap_limit_valueP18CgroupV2Controller.exit, label %19

19:                                               ; preds = %18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.32, i32 noundef -2)
  br label %_ZL23memory_swap_limit_valueP18CgroupV2Controller.exit

20:                                               ; preds = %_ZL25memory_swap_current_valueP18CgroupV2Controller.exit
  br i1 %.not2.i4, label %23, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.33, i64 noundef %22)
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i64, ptr %4, align 8
  br label %_ZL23memory_swap_limit_valueP18CgroupV2Controller.exit

_ZL23memory_swap_limit_valueP18CgroupV2Controller.exit: ; preds = %18, %19, %23
  %.0.i5 = phi i64 [ %24, %23 ], [ -2, %18 ], [ -2, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %1, i64 noundef %.0.i, ptr noundef nonnull @.str.41) #8
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %1, i64 noundef %.0.i5, ptr noundef nonnull @.str.42) #8
  ret void
}

declare void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CgroupV2Controller14construct_pathEPcS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
sub_0:
  %2 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #8
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %0, i64 noundef %3) #8
  %4 = load i8, ptr %1, align 1
  %.not3 = icmp eq i8 %4, 47
  br i1 %.not3, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %1, i64 noundef %8) #8
  br label %9

9:                                                ; preds = %.tail.thread, %.tail
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %11, i8 noundef zeroext 9) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #8
  ret ptr %12
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17CgroupV2Subsystem8pids_maxEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull %2) #8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %13, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.45, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.46, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ -2, %6 ], [ -2, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17CgroupV2Subsystem12pids_currentEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %13, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.48, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.49, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ -2, %6 ], [ -2, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21CgroupV2CpuController12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %2) #8
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24CgroupV2MemoryController12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %2) #8
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV2Subsystem14container_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV2Subsystem17memory_controllerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV2Subsystem14cpu_controllerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.50() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 25, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
