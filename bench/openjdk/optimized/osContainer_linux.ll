; ModuleID = 'bench/openjdk/original/osContainer_linux.ll'
source_filename = "bench/openjdk/original/osContainer_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN11OSContainer15_is_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN11OSContainer17_is_containerizedE = hidden local_unnamed_addr global i8 0, align 1
@cgroup_subsystem = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [50 x i8] c"OSContainer::init: Initializing Container Support\00", align 1
@UseContainerSupport = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Container Support not enabled\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c" because all controllers are mounted read-only (container case)\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c" because either a cpu or a memory limit is present\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c" because no cpu or memory limit is present\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"OSContainer::init: is_containerized() = %s%s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%lu k\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OSContainer4initEv() local_unnamed_addr #0 align 2 {
  store i8 1, ptr @_ZN11OSContainer15_is_initializedE, align 1
  store i8 0, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %1 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str)
  br label %3

3:                                                ; preds = %0, %2
  %4 = load i8, ptr @UseContainerSupport, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %31, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %31

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN22CgroupSubsystemFactory6createEv() #4
  store ptr %10, ptr @cgroup_subsystem, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @cgroup_subsystem, align 8
  %19 = tail call noundef i64 @_ZN15CgroupSubsystem21memory_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = tail call noundef i32 @_ZN2os5Linux22active_processor_countEv() #4
  %23 = load ptr, ptr @cgroup_subsystem, align 8
  %24 = tail call noundef i32 @_ZN15CgroupSubsystem22active_processor_countEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %25 = icmp ne i32 %22, %24
  %spec.select6 = select i1 %25, ptr @.str.6, ptr @.str.7
  br label %.thread

.thread:                                          ; preds = %21, %17, %12
  %.04.shrunk = phi i1 [ false, %12 ], [ true, %17 ], [ %25, %21 ]
  %.0 = phi ptr [ @.str.5, %12 ], [ @.str.6, %17 ], [ %spec.select6, %21 ]
  %26 = or i1 %16, %.04.shrunk
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %28 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8 = icmp eq ptr %28, null
  br i1 %.not8, label %31, label %29

29:                                               ; preds = %.thread
  %30 = select i1 %26, ptr @.str.9, ptr @.str.10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull %30, ptr noundef nonnull %.0)
  br label %31

31:                                               ; preds = %.thread, %9, %8, %6, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #4
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN22CgroupSubsystemFactory6createEv() local_unnamed_addr #1

declare noundef i64 @_ZN15CgroupSubsystem21memory_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN2os5Linux22active_processor_countEv() local_unnamed_addr #1

declare noundef i32 @_ZN15CgroupSubsystem22active_processor_countEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #4
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OSContainer14container_typeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i64 @_ZN15CgroupSubsystem21memory_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer30memory_and_swap_limit_in_bytesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer30memory_and_swap_usage_in_bytesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer26memory_soft_limit_in_bytesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i64 @_ZN15CgroupSubsystem26memory_soft_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem26memory_soft_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i64 @_ZN15CgroupSubsystem21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer25memory_max_usage_in_bytesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i64 @_ZN15CgroupSubsystem25memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem25memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer18rss_usage_in_bytesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i64 @_ZN15CgroupSubsystem18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer20cache_usage_in_bytesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i64 @_ZN15CgroupSubsystem20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OSContainer27print_version_specific_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @cgroup_subsystem, align 8
  tail call void @_ZN15CgroupSubsystem27print_version_specific_infoEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #4
  ret void
}

declare void @_ZN15CgroupSubsystem27print_version_specific_infoEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OSContainer15cpu_cpuset_cpusEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OSContainer23cpu_cpuset_memory_nodesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11OSContainer22active_processor_countEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i32 @_ZN15CgroupSubsystem22active_processor_countEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11OSContainer9cpu_quotaEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i32 @_ZN15CgroupSubsystem9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i32 %2
}

declare noundef i32 @_ZN15CgroupSubsystem9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11OSContainer10cpu_periodEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i32 @_ZN15CgroupSubsystem10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i32 %2
}

declare noundef i32 @_ZN15CgroupSubsystem10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11OSContainer10cpu_sharesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = tail call noundef i32 @_ZN15CgroupSubsystem10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i32 %2
}

declare noundef i32 @_ZN15CgroupSubsystem10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer8pids_maxEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer12pids_currentEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, ptr noundef %2) #4
  %4 = icmp sgt i64 %1, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %1, 1023
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = lshr i64 %1, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, i64 noundef %8) #4
  br label %13

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13, i64 noundef %1) #4
  br label %13

10:                                               ; preds = %3
  %11 = icmp eq i64 %1, -2
  %12 = select i1 %11, ptr @.str.15, ptr @.str.16
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %12) #4
  br label %13

13:                                               ; preds = %7, %9, %10
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 25, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
