; ModuleID = 'bench/openjdk/original/cgroupV1Subsystem_linux.ll'
source_filename = "bench/openjdk/original/cgroupV1Subsystem_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN24CgroupV1MemoryController12is_read_onlyEv = comdat any

$_ZN21CgroupV1CpuController12is_read_onlyEv = comdat any

$_ZN17CgroupV1Subsystem14container_typeEv = comdat any

$_ZN17CgroupV1Subsystem17memory_controllerEv = comdat any

$_ZN17CgroupV1Subsystem14cpu_controllerEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

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
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"container memory limit %s: %ld, using host value %ld\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"/memory.memsw.usage_in_bytes\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"mem swap usage failed: %d\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"mem swap usage is: %lu\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"cgroupv1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %sub_0, label %43

sub_0:                                            ; preds = %2
  %8 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %8, 47
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %sub_017, label %.tail.thread

sub_017:                                          ; preds = %.tail
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %13, i64 noundef %14) #7
  %15 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %15, 47
  br i1 %.not20, label %.tail16, label %.sink.split.sink.split

.tail16:                                          ; preds = %sub_017
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.sink.split, label %.sink.split.sink.split

.tail.thread:                                     ; preds = %sub_0, %.tail
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %.tail.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %.sink.split.sink.split

24:                                               ; preds = %.tail.thread
  %25 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %5) #8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %33, i64 noundef %34) #7
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.tail16, %sub_017, %31, %21
  %.sink25 = phi ptr [ %23, %21 ], [ %37, %31 ], [ %1, %sub_017 ], [ %1, %.tail16 ]
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink25) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.sink25, i64 noundef %38) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.tail16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %40, i8 noundef zeroext 9) #7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %.sink.split, %24, %27, %2
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #7
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #7
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %13, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ -2, %6 ], [ -2, %7 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24CgroupV1MemoryController18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN18CgroupV1Controller18set_subsystem_pathEPc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #7
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i = icmp eq ptr %6, null
  br i1 %5, label %9, label %7

7:                                                ; preds = %2
  br i1 %.not2.i, label %_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv.exit.thread, label %8

8:                                                ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, i32 noundef -2)
  br label %_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv.exit.thread

9:                                                ; preds = %2
  br i1 %.not2.i, label %_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv.exit, label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %11)
  br label %_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv.exit

_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv.exit.thread: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %16

_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv.exit: ; preds = %9, %10
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv.exit.thread, %14, %_ZN24CgroupV1MemoryController18uses_mem_hierarchyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #7
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not31 = icmp eq ptr %7, null
  br i1 %6, label %10, label %8

8:                                                ; preds = %2
  br i1 %.not31, label %_ZL11verbose_logmm.exit19, label %9

9:                                                ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef -2)
  br label %_ZL11verbose_logmm.exit19

10:                                               ; preds = %2
  br i1 %.not31, label %13, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %11
  %14 = load i64, ptr %3, align 8
  %.not = icmp ult i64 %14, %1
  br i1 %.not, label %48, label %15

15:                                               ; preds = %13
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %18, label %17

17:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %18

18:                                               ; preds = %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #7
  br i1 %23, label %24, label %_ZL11verbose_logmm.exit19

24:                                               ; preds = %22
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not33 = icmp eq ptr %25, null
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %26
  %29 = load i64, ptr %4, align 8
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11.i = icmp eq ptr %32, null
  %33 = icmp sgt i64 %29, -1
  %or.cond = or i1 %33, %.not11.i
  br i1 %or.cond, label %_ZL11verbose_logmm.exit19, label %34

34:                                               ; preds = %31
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12.i = icmp eq ptr %35, null
  br i1 %.not12.i, label %_ZL11verbose_logmm.exit19, label %36

36:                                               ; preds = %34
  %switch.selectcmp9.i = icmp eq i64 %29, -2
  %switch.select10.i = select i1 %switch.selectcmp9.i, ptr @.str.75, ptr @.str.77
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.78, ptr noundef nonnull %switch.select10.i, i64 noundef %29, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %_ZL11verbose_logmm.exit19

37:                                               ; preds = %28
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %40, label %39

39:                                               ; preds = %37
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.14)
  br label %40

40:                                               ; preds = %39, %37, %18
  %41 = load i64, ptr %3, align 8
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11.i11 = icmp eq ptr %42, null
  br i1 %.not11.i11, label %_ZL11verbose_logmm.exit19, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i64 %41, -1
  %.not.i12 = icmp ult i64 %41, %1
  %or.cond.i13 = and i1 %44, %.not.i12
  br i1 %or.cond.i13, label %_ZL11verbose_logmm.exit19, label %45

45:                                               ; preds = %43
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12.i14 = icmp eq ptr %46, null
  br i1 %.not12.i14, label %_ZL11verbose_logmm.exit19, label %47

47:                                               ; preds = %45
  %switch.selectcmp9.i15 = icmp eq i64 %41, -2
  %switch.selectcmp.i16 = icmp eq i64 %41, -1
  %switch.select.i17 = select i1 %switch.selectcmp.i16, ptr @.str.76, ptr @.str.77
  %switch.select10.i18 = select i1 %switch.selectcmp9.i15, ptr @.str.75, ptr %switch.select.i17
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.78, ptr noundef nonnull %switch.select10.i18, i64 noundef %41, i64 noundef %1)
  br label %_ZL11verbose_logmm.exit19

48:                                               ; preds = %13
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11.i20 = icmp eq ptr %49, null
  %50 = icmp sgt i64 %14, -1
  %or.cond29 = or i1 %50, %.not11.i20
  br i1 %or.cond29, label %_ZL11verbose_logmm.exit19, label %51

51:                                               ; preds = %48
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12.i23 = icmp eq ptr %52, null
  br i1 %.not12.i23, label %_ZL11verbose_logmm.exit19, label %53

53:                                               ; preds = %51
  %switch.selectcmp9.i24 = icmp eq i64 %14, -2
  %switch.select10.i27 = select i1 %switch.selectcmp9.i24, ptr @.str.75, ptr @.str.77
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.78, ptr noundef nonnull %switch.select10.i27, i64 noundef %14, i64 noundef %1)
  %.pre35 = load i64, ptr %3, align 8
  br label %_ZL11verbose_logmm.exit19

_ZL11verbose_logmm.exit19:                        ; preds = %53, %51, %48, %36, %34, %31, %47, %45, %43, %40, %22, %9, %8
  %.0 = phi i64 [ -2, %8 ], [ -2, %9 ], [ -2, %22 ], [ -1, %40 ], [ -1, %43 ], [ -1, %45 ], [ -1, %47 ], [ %29, %31 ], [ %29, %34 ], [ %.pre, %36 ], [ %14, %48 ], [ %14, %51 ], [ %.pre35, %53 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController13read_mem_swapEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #7
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %6, label %10, label %8

8:                                                ; preds = %2
  br i1 %.not11, label %33, label %9

9:                                                ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef -2)
  br label %33

10:                                               ; preds = %2
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %11
  %14 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %14, %1
  br i1 %.not, label %33, label %15

15:                                               ; preds = %13
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18)
  br label %18

18:                                               ; preds = %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #7
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %28, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20, i64 noundef %27)
  br label %28

28:                                               ; preds = %24, %26
  %29 = load i64, ptr %3, align 8
  %.not9 = icmp ult i64 %29, %1
  br i1 %.not9, label %33, label %30

30:                                               ; preds = %28
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.21)
  br label %33

33:                                               ; preds = %13, %18, %32, %30, %28, %22, %9, %8
  %.0 = phi i64 [ -2, %8 ], [ -2, %9 ], [ -2, %22 ], [ %29, %28 ], [ -1, %30 ], [ -1, %32 ], [ -1, %18 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController30memory_and_swap_limit_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, %1
  %6 = tail call noundef i64 @_ZN24CgroupV1MemoryController13read_mem_swapEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %5)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #7
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i = icmp eq ptr %11, null
  br i1 %10, label %14, label %12

12:                                               ; preds = %8
  br i1 %.not2.i, label %_ZN24CgroupV1MemoryController19read_mem_swappinessEv.exit, label %13

13:                                               ; preds = %12
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, i32 noundef -2)
  br label %_ZN24CgroupV1MemoryController19read_mem_swappinessEv.exit

14:                                               ; preds = %8
  br i1 %.not2.i, label %17, label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  br label %_ZN24CgroupV1MemoryController19read_mem_swappinessEv.exit

_ZN24CgroupV1MemoryController19read_mem_swappinessEv.exit: ; preds = %12, %13, %17
  %.0.i = phi i1 [ %19, %17 ], [ false, %12 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = icmp eq i64 %6, -2
  %or.cond = or i1 %20, %.0.i
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %_ZN24CgroupV1MemoryController19read_mem_swappinessEv.exit
  %22 = call noundef i64 @_ZN24CgroupV1MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %24, label %.sink.split

.sink.split:                                      ; preds = %21
  %.str.22..str.23 = select i1 %20, ptr @.str.22, ptr @.str.23
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull %.str.22..str.23, i64 noundef %22)
  br label %24

24:                                               ; preds = %21, %.sink.split, %_ZN24CgroupV1MemoryController19read_mem_swappinessEv.exit, %3
  %.0 = phi i64 [ -1, %3 ], [ %6, %_ZN24CgroupV1MemoryController19read_mem_swappinessEv.exit ], [ %22, %.sink.split ], [ %22, %21 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController19read_mem_swappinessEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #7
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %13, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ -2, %6 ], [ -2, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController30memory_and_swap_usage_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call noundef i64 @_ZN24CgroupV1MemoryController30memory_and_swap_limit_in_bytesEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2)
  %7 = tail call noundef i64 @_ZN24CgroupV1MemoryController26read_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1)
  %8 = icmp sgt i64 %6, 0
  %9 = icmp sgt i64 %7, 0
  %or.cond = and i1 %8, %9
  %10 = icmp sgt i64 %6, %7
  %or.cond12 = and i1 %10, %or.cond
  br i1 %or.cond12, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.79, ptr noundef nonnull %5) #7
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i = icmp eq ptr %14, null
  br i1 %13, label %17, label %15

15:                                               ; preds = %11
  br i1 %.not2.i, label %_ZL22memory_swap_usage_implP16CgroupController.exit, label %16

16:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.80, i32 noundef -2)
  br label %_ZL22memory_swap_usage_implP16CgroupController.exit

17:                                               ; preds = %11
  br i1 %.not2.i, label %20, label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.81, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i64, ptr %5, align 8
  br label %_ZL22memory_swap_usage_implP16CgroupController.exit

_ZL22memory_swap_usage_implP16CgroupController.exit: ; preds = %15, %16, %20
  %.0.i = phi i64 [ %21, %20 ], [ -2, %15 ], [ -2, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %33

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #7
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i13 = icmp eq ptr %25, null
  br i1 %24, label %28, label %26

26:                                               ; preds = %22
  br i1 %.not2.i13, label %_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv.exit, label %27

27:                                               ; preds = %26
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.32, i32 noundef -2)
  br label %_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv.exit

28:                                               ; preds = %22
  br i1 %.not2.i13, label %31, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.33, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  %32 = load i64, ptr %4, align 8
  br label %_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv.exit

_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv.exit: ; preds = %26, %27, %31
  %.0.i14 = phi i64 [ %32, %31 ], [ -2, %26 ], [ -2, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %33

33:                                               ; preds = %_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv.exit, %_ZL22memory_swap_usage_implP16CgroupController.exit
  %.0 = phi i64 [ %.0.i, %_ZL22memory_swap_usage_implP16CgroupController.exit ], [ %.0.i14, %_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #7
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %13, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.32, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.33, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ -2, %6 ], [ -2, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController26memory_soft_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #7
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %9, label %7

7:                                                ; preds = %2
  br i1 %.not5, label %17, label %8

8:                                                ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.28, i32 noundef -2)
  br label %17

9:                                                ; preds = %2
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.29, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %10
  %13 = load i64, ptr %3, align 8
  %.not = icmp ult i64 %13, %1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not6 = icmp eq ptr %15, null
  br i1 %.not6, label %17, label %16

16:                                               ; preds = %14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.30)
  br label %17

17:                                               ; preds = %12, %16, %14, %8, %7
  %.0 = phi i64 [ -2, %7 ], [ -2, %8 ], [ -1, %14 ], [ -1, %16 ], [ %13, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17CgroupV1Subsystem16is_containerizedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %19) #7
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(40) %26) #7
  br label %31

31:                                               ; preds = %24, %17, %9, %1
  %32 = phi i1 [ false, %17 ], [ false, %9 ], [ false, %1 ], [ %30, %24 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController25memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %2) #7
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %13, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.35, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.36, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ -2, %6 ], [ -2, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37, ptr noundef nonnull %2) #7
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.38, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %7
  %10 = load i64, ptr %2, align 8
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi i64 [ %10, %9 ], [ -2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController24read_numerical_key_valueEPKcS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.39, ptr noundef nonnull %2) #7
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.40, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %7
  %10 = load i64, ptr %2, align 8
  br label %11

11:                                               ; preds = %1, %9
  %.0 = phi i64 [ %10, %9 ], [ -2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController28kernel_memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull %2) #7
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %13, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.42, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.43, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ -2, %6 ], [ -2, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController28kernel_memory_limit_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #7
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %9, label %7

7:                                                ; preds = %2
  br i1 %.not5, label %14, label %8

8:                                                ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.45, i32 noundef -2)
  br label %14

9:                                                ; preds = %2
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.46, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %10
  %13 = load i64, ptr %3, align 8
  %.not = icmp ult i64 %13, %1
  %. = select i1 %.not, i64 %13, i64 -1
  br label %14

14:                                               ; preds = %12, %8, %7
  %.0 = phi i64 [ -2, %7 ], [ -2, %8 ], [ %., %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN24CgroupV1MemoryController32kernel_memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #7
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
define hidden void @_ZN24CgroupV1MemoryController27print_version_specific_infoEP12outputStreamm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull %6) #7
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i = icmp eq ptr %9, null
  br i1 %8, label %12, label %10

10:                                               ; preds = %3
  br i1 %.not2.i, label %_ZN24CgroupV1MemoryController28kernel_memory_usage_in_bytesEv.exit, label %11

11:                                               ; preds = %10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.42, i32 noundef -2)
  br label %_ZN24CgroupV1MemoryController28kernel_memory_usage_in_bytesEv.exit

12:                                               ; preds = %3
  br i1 %.not2.i, label %15, label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.43, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i64, ptr %6, align 8
  br label %_ZN24CgroupV1MemoryController28kernel_memory_usage_in_bytesEv.exit

_ZN24CgroupV1MemoryController28kernel_memory_usage_in_bytesEv.exit: ; preds = %10, %11, %15
  %.0.i = phi i64 [ %16, %15 ], [ -2, %10 ], [ -2, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #7
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %17, label %21, label %19

19:                                               ; preds = %_ZN24CgroupV1MemoryController28kernel_memory_usage_in_bytesEv.exit
  br i1 %.not5.i, label %_ZN24CgroupV1MemoryController28kernel_memory_limit_in_bytesEm.exit, label %20

20:                                               ; preds = %19
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.45, i32 noundef -2)
  br label %_ZN24CgroupV1MemoryController28kernel_memory_limit_in_bytesEm.exit

21:                                               ; preds = %_ZN24CgroupV1MemoryController28kernel_memory_usage_in_bytesEv.exit
  br i1 %.not5.i, label %24, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.46, i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  %25 = load i64, ptr %5, align 8
  %.not.i = icmp ult i64 %25, %2
  %..i = select i1 %.not.i, i64 %25, i64 -1
  br label %_ZN24CgroupV1MemoryController28kernel_memory_limit_in_bytesEm.exit

_ZN24CgroupV1MemoryController28kernel_memory_limit_in_bytesEm.exit: ; preds = %19, %20, %24
  %.0.i7 = phi i64 [ -2, %19 ], [ -2, %20 ], [ %..i, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %26 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.47, ptr noundef nonnull %4) #7
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2.i8 = icmp eq ptr %27, null
  br i1 %26, label %30, label %28

28:                                               ; preds = %_ZN24CgroupV1MemoryController28kernel_memory_limit_in_bytesEm.exit
  br i1 %.not2.i8, label %_ZN24CgroupV1MemoryController32kernel_memory_max_usage_in_bytesEv.exit, label %29

29:                                               ; preds = %28
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.48, i32 noundef -2)
  br label %_ZN24CgroupV1MemoryController32kernel_memory_max_usage_in_bytesEv.exit

30:                                               ; preds = %_ZN24CgroupV1MemoryController28kernel_memory_limit_in_bytesEm.exit
  br i1 %.not2.i8, label %33, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.49, i64 noundef %32)
  br label %33

33:                                               ; preds = %31, %30
  %34 = load i64, ptr %4, align 8
  br label %_ZN24CgroupV1MemoryController32kernel_memory_max_usage_in_bytesEv.exit

_ZN24CgroupV1MemoryController32kernel_memory_max_usage_in_bytesEv.exit: ; preds = %28, %29, %33
  %.0.i9 = phi i64 [ %34, %33 ], [ -2, %28 ], [ -2, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %1, i64 noundef %.0.i, ptr noundef nonnull @.str.50) #7
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %1, i64 noundef %.0.i7, ptr noundef nonnull @.str.51) #7
  call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %1, i64 noundef %.0.i9, ptr noundef nonnull @.str.52) #7
  ret void
}

declare void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CgroupV1Subsystem15cpu_cpuset_cpusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.53, ptr noundef nonnull %2, i64 noundef 1024) #7
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  br i1 %.not2, label %13, label %8

8:                                                ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i32 noundef -2)
  br label %13

9:                                                ; preds = %1
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %9, %10
  %12 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %2, i8 noundef zeroext 9) #7
  br label %13

13:                                               ; preds = %8, %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17CgroupV1Subsystem23cpu_cpuset_memory_nodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN16CgroupController11read_stringEPKcPcm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull %2, i64 noundef 1024) #7
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  br i1 %.not2, label %13, label %8

8:                                                ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.57, i32 noundef -2)
  br label %13

9:                                                ; preds = %1
  br i1 %.not2, label %11, label %10

10:                                               ; preds = %9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %9, %10
  %12 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %2, i8 noundef zeroext 9) #7
  br label %13

13:                                               ; preds = %8, %7, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %7 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21CgroupV1CpuController9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.59, ptr noundef nonnull %2) #7
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.60, i32 noundef -2)
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = trunc i64 %9 to i32
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.61, i32 noundef %10)
  br label %13

13:                                               ; preds = %12, %8, %7, %5
  %.0 = phi i32 [ -2, %5 ], [ -2, %7 ], [ %10, %8 ], [ %10, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN21CgroupV1CpuController10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull %2) #7
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not2, label %14, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.63, i32 noundef -2)
  br label %14

8:                                                ; preds = %1
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.64, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %7, %6, %11
  %.0 = phi i32 [ %13, %11 ], [ -2, %6 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 1025, 1024) i32 @_ZN21CgroupV1CpuController10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.65, ptr noundef nonnull %2) #7
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  br i1 %.not5, label %15, label %7

7:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.66, i32 noundef -2)
  br label %15

8:                                                ; preds = %1
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.67, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %9
  %12 = load i64, ptr %2, align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 1024
  %. = select i1 %14, i32 -1, i32 %13
  br label %15

15:                                               ; preds = %11, %7, %6
  %.0 = phi i32 [ -2, %6 ], [ -2, %7 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17CgroupV1Subsystem8pids_maxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.68, ptr noundef nonnull %2) #7
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %7, label %11, label %9

9:                                                ; preds = %6
  br i1 %.not3, label %16, label %10

10:                                               ; preds = %9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.69, i32 noundef -2)
  br label %16

11:                                               ; preds = %6
  br i1 %.not3, label %14, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.70, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %12
  %15 = load i64, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %9, %1, %14
  %.0 = phi i64 [ %15, %14 ], [ -2, %1 ], [ -2, %9 ], [ -2, %10 ]
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN16CgroupController22read_number_handle_maxEPKcPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17CgroupV1Subsystem12pids_currentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN16CgroupController11read_numberEPKcPm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.71, ptr noundef nonnull %2) #7
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not3 = icmp eq ptr %8, null
  br i1 %7, label %11, label %9

9:                                                ; preds = %6
  br i1 %.not3, label %16, label %10

10:                                               ; preds = %9
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.72, i32 noundef -2)
  br label %16

11:                                               ; preds = %6
  br i1 %.not3, label %14, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.73, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %12
  %15 = load i64, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %9, %1, %14
  %.0 = phi i64 [ %15, %14 ], [ -2, %1 ], [ -2, %9 ], [ -2, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24CgroupV1MemoryController12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %2) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21CgroupV1CpuController12is_read_onlyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %2) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV1Subsystem14container_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV1Subsystem17memory_controllerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17CgroupV1Subsystem14cpu_controllerEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 25, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
