target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

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
@_ZN11OSContainer15_is_initializedE = hidden global i8 0, align 1
@_ZN11OSContainer17_is_containerizedE = hidden global i8 0, align 1
@cgroup_subsystem = hidden global ptr null, align 8
@.str = private unnamed_addr constant [50 x i8] c"OSContainer::init: Initializing Container Support\00", align 1
@UseContainerSupport = external global i8, align 1
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
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_osContainer_linux.cpp, ptr null }]
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
define hidden void @_ZN11OSContainer4initEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 1, ptr @_ZN11OSContainer15_is_initializedE, align 1
  store i8 0, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %7

6:                                                ; preds = %0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str)
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr @UseContainerSupport, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.4)
  br label %14

14:                                               ; preds = %13, %12
  br label %63

15:                                               ; preds = %7
  %16 = call noundef ptr @_ZN22CgroupSubsystemFactory6createEv()
  store ptr %16, ptr @cgroup_subsystem, align 8
  %17 = load ptr, ptr @cgroup_subsystem, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %63

20:                                               ; preds = %15
  store i8 0, ptr %2, align 1
  %21 = load ptr, ptr @cgroup_subsystem, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr @.str.5, ptr %1, align 8
  br label %47

30:                                               ; preds = %20
  %31 = load ptr, ptr @cgroup_subsystem, align 8
  %32 = call noundef i64 @_ZN15CgroupSubsystem21memory_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = call noundef i32 @_ZN2os5Linux22active_processor_countEv()
  %36 = load ptr, ptr @cgroup_subsystem, align 8
  %37 = call noundef i32 @_ZN15CgroupSubsystem22active_processor_countEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = icmp ne i32 %35, %37
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ true, %30 ], [ %38, %34 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %2, align 1
  %42 = load i8, ptr %2, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr @.str.6, ptr %1, align 8
  br label %46

45:                                               ; preds = %39
  store ptr @.str.7, ptr %1, align 8
  br label %46

46:                                               ; preds = %45, %44
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i8, ptr %3, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %2, align 1
  %52 = trunc i8 %51 to i1
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ true, %47 ], [ %52, %50 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %56 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %63

58:                                               ; preds = %53
  %59 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr @.str.9, ptr @.str.10
  %62 = load ptr, ptr %1, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %57, %19, %14
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

declare noundef ptr @_ZN22CgroupSubsystemFactory6createEv() #2

declare noundef i64 @_ZN15CgroupSubsystem21memory_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZN2os5Linux22active_processor_countEv() #2

declare noundef i32 @_ZN15CgroupSubsystem22active_processor_countEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
define hidden noundef ptr @_ZN11OSContainer14container_typeEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 5
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i64 @_ZN15CgroupSubsystem21memory_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer30memory_and_swap_limit_in_bytesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer30memory_and_swap_usage_in_bytesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem30memory_and_swap_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer26memory_soft_limit_in_bytesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i64 @_ZN15CgroupSubsystem26memory_soft_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem26memory_soft_limit_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i64 @_ZN15CgroupSubsystem21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem21memory_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer25memory_max_usage_in_bytesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i64 @_ZN15CgroupSubsystem25memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem25memory_max_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer18rss_usage_in_bytesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i64 @_ZN15CgroupSubsystem18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem18rss_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer20cache_usage_in_bytesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i64 @_ZN15CgroupSubsystem20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %2
}

declare noundef i64 @_ZN15CgroupSubsystem20cache_usage_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OSContainer27print_version_specific_infoEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @cgroup_subsystem, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN15CgroupSubsystem27print_version_specific_infoEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  ret void
}

declare void @_ZN15CgroupSubsystem27print_version_specific_infoEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OSContainer15cpu_cpuset_cpusEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OSContainer23cpu_cpuset_memory_nodesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11OSContainer22active_processor_countEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i32 @_ZN15CgroupSubsystem22active_processor_countEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11OSContainer9cpu_quotaEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i32 @_ZN15CgroupSubsystem9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %2
}

declare noundef i32 @_ZN15CgroupSubsystem9cpu_quotaEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11OSContainer10cpu_periodEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i32 @_ZN15CgroupSubsystem10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %2
}

declare noundef i32 @_ZN15CgroupSubsystem10cpu_periodEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11OSContainer10cpu_sharesEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = call noundef i32 @_ZN15CgroupSubsystem10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %2
}

declare noundef i32 @_ZN15CgroupSubsystem10cpu_sharesEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer8pids_maxEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 0
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11OSContainer12pids_currentEv() #1 align 2 {
  %1 = load ptr, ptr @cgroup_subsystem, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.11, ptr noundef %8)
  %9 = load i64, ptr %5, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp sge i64 %12, 1024
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = udiv i64 %16, 1024
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.12, i64 noundef %17)
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.13, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %14
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, -2
  %26 = select i1 %25, ptr @.str.15, ptr @.str.16
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.14, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %21
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
declare void @llvm.va_start.p0(ptr) #3

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
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_osContainer_linux.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
