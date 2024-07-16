target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.CPUPerformanceInterface::CPUPerformance" = type { %struct.CPUPerfCounters }
%struct.CPUPerfCounters = type { i32, %"struct.os::Linux::CPUPerfTicks", ptr }
%"struct.os::Linux::CPUPerfTicks" = type { i64, i64, i64, i64, i8 }
%class.CPUPerformanceInterface = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"class.SystemProcessInterface::SystemProcesses::ProcessIterator" = type <{ ptr, ptr, i8, [4096 x i8], [4096 x i8], [7 x i8] }>
%class.SystemProcess = type { ptr, i32, ptr, ptr, ptr, ptr }
%"class.SystemProcessInterface::SystemProcesses" = type { ptr }
%class.SystemProcessInterface = type { ptr }
%class.CPUInformationInterface = type { ptr }
%class.CPUInformation = type { i32, i32, i32, ptr, ptr }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%class.NetworkInterface = type { ptr, i64, i64, ptr }
%class.NetworkPerformanceInterface = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator8is_validEv = comdat any

$_ZN13SystemProcess7set_pidEi = comdat any

$_ZN13SystemProcess8set_nameEPc = comdat any

$_ZN13SystemProcess8set_pathEPc = comdat any

$_ZN13SystemProcess16set_command_lineEPc = comdat any

$_ZN13SystemProcessC2Ev = comdat any

$_ZN13SystemProcess8set_nextEPS_ = comdat any

$_ZN14CPUInformationC2Ev = comdat any

$_ZN14CPUInformation30set_number_of_hardware_threadsEi = comdat any

$_ZN14CPUInformation19set_number_of_coresEi = comdat any

$_ZN14CPUInformation21set_number_of_socketsEi = comdat any

$_ZN14CPUInformation12set_cpu_nameEPKc = comdat any

$_ZN14CPUInformation19set_cpu_descriptionEPKc = comdat any

$_ZNK14CPUInformation8cpu_nameEv = comdat any

$_ZNK14CPUInformation15cpu_descriptionEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN16NetworkInterfaceC2EPKcmmPS_ = comdat any

$_Z15nanos_to_millisl = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_ZN13SystemProcessD2Ev = comdat any

$_ZN13SystemProcessD0Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV13SystemProcess = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [9 x i8] c"/proc/%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/proc/%s/stat\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"/proc/%s/cmdline\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/proc/%s/exe\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"/sys/class/net/%s/statistics/%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"rx_bytes\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"tx_bytes\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@_ZZL14get_systemtypevE15procEntriesType = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"/proc/self/task\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"%*c %*d %*d %*d %*d %*d %*u %*u %*u %*u %*u %lu %lu\00", align 1
@_ZZL24perf_context_switch_ratePdE17contextSwitchLock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZZL24perf_context_switch_ratePdE8bootTime = internal global i64 0, align 8
@_ZZL24perf_context_switch_ratePdE13lastTimeNanos = internal global i64 0, align 8
@_ZZL24perf_context_switch_ratePdE12lastSwitches = internal global i64 0, align 8
@_ZZL24perf_context_switch_ratePdE8lastRate = internal global double 0.000000e+00, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"btime %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@_ZZL13open_statfilevE10haveWarned = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"ctxt %lu\0A\00", align 1
@_ZTV13SystemProcess = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13SystemProcessD2Ev, ptr @_ZN13SystemProcessD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_os_perf_linux.cpp, ptr null }]

@_ZN23CPUPerformanceInterface14CPUPerformanceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23CPUPerformanceInterface14CPUPerformanceC2Ev
@_ZN23CPUPerformanceInterface14CPUPerformanceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23CPUPerformanceInterface14CPUPerformanceD2Ev
@_ZN23CPUPerformanceInterfaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23CPUPerformanceInterfaceC2Ev
@_ZN23CPUPerformanceInterfaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23CPUPerformanceInterfaceD2Ev
@_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorC2Ev
@_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev
@_ZN22SystemProcessInterface15SystemProcessesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22SystemProcessInterface15SystemProcessesC2Ev
@_ZN22SystemProcessInterface15SystemProcessesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22SystemProcessInterface15SystemProcessesD2Ev
@_ZN22SystemProcessInterfaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22SystemProcessInterfaceC2Ev
@_ZN22SystemProcessInterfaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22SystemProcessInterfaceD2Ev
@_ZN23CPUInformationInterfaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23CPUInformationInterfaceC2Ev
@_ZN23CPUInformationInterfaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23CPUInformationInterfaceD2Ev
@_ZN27NetworkPerformanceInterface18NetworkPerformanceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27NetworkPerformanceInterface18NetworkPerformanceC2Ev
@_ZN27NetworkPerformanceInterface18NetworkPerformanceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27NetworkPerformanceInterface18NetworkPerformanceD2Ev
@_ZN27NetworkPerformanceInterfaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27NetworkPerformanceInterfaceC2Ev
@_ZN27NetworkPerformanceInterfaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27NetworkPerformanceInterfaceD2Ev

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
define hidden void @_ZN23CPUPerformanceInterface14CPUPerformanceC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2os22active_processor_countEv()
  %5 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.CPUPerfCounters, ptr %5, i32 0, i32 0
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %struct.CPUPerfCounters, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  ret void
}

declare noundef i32 @_ZN2os22active_processor_countEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23CPUPerformanceInterface14CPUPerformance10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.CPUPerfCounters, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 40
  %14 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext 9, i32 noundef 0)
  %15 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %struct.CPUPerfCounters, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %struct.CPUPerfCounters, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = mul i64 %20, 40
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds %struct.CPUPerfCounters, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %struct.CPUPerfCounters, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %24, i64 %28
  %30 = call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef %29, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %46, %1
  %32 = load i32, ptr %4, align 4
  %33 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds %struct.CPUPerfCounters, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %6, i32 0, i32 0
  %39 = getelementptr inbounds %struct.CPUPerfCounters, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %40, i64 %42
  %44 = load i32, ptr %4, align 4
  %45 = call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef %43, i32 noundef %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %31, !llvm.loop !6

49:                                               ; preds = %31
  %50 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %6, i32 0, i32 0
  %51 = getelementptr inbounds %struct.CPUPerfCounters, ptr %50, i32 0, i32 1
  %52 = call noundef i32 @_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE(ptr noundef %51)
  %53 = call noundef i32 @_ZL24perf_context_switch_ratePd(ptr noundef %5)
  ret i1 true
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noundef i32 @_ZL14get_systemtypev()
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZL10read_ticksPKcPmS1_(ptr noundef @.str.12, ptr noundef %4, ptr noundef %5)
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef %14, i32 noundef -1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %17, %16, %12, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24perf_context_switch_ratePd(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load i64, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZL13get_boot_timePm(ptr noundef %6)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %79

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = mul i64 %17, 1000
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %1
  store i32 0, ptr %5, align 4
  %20 = call i32 @pthread_mutex_lock(ptr noundef @_ZZL24perf_context_switch_ratePdE17contextSwitchLock) #8
  %21 = load i64, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %24, ptr @_ZZL24perf_context_switch_ratePdE13lastTimeNanos, align 8
  %25 = call noundef i64 @_ZN2os14javaTimeMillisEv()
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %4, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %9, align 8
  br label %35

29:                                               ; preds = %19
  %30 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr @_ZZL24perf_context_switch_ratePdE13lastTimeNanos, align 8
  %33 = sub i64 %31, %32
  %34 = call noundef i64 @_Z15nanos_to_millisl(i64 noundef %33)
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %29, %23
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load double, ptr @_ZZL24perf_context_switch_ratePdE8lastRate, align 8
  %40 = load ptr, ptr %3, align 8
  store double %39, ptr %40, align 8
  br label %65

41:                                               ; preds = %35
  %42 = call noundef i32 @_ZL25get_noof_context_switchesPm(ptr noundef %7)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr @_ZZL24perf_context_switch_ratePdE12lastSwitches, align 8
  %47 = sub i64 %45, %46
  %48 = uitofp i64 %47 to double
  %49 = load i64, ptr %9, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %48, %50
  %52 = fmul double %51, 1.000000e+03
  %53 = load ptr, ptr %3, align 8
  store double %52, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load double, ptr %54, align 8
  store double %55, ptr @_ZZL24perf_context_switch_ratePdE8lastRate, align 8
  %56 = load i64, ptr %7, align 8
  store i64 %56, ptr @_ZZL24perf_context_switch_ratePdE12lastSwitches, align 8
  %57 = load i64, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr @_ZZL24perf_context_switch_ratePdE13lastTimeNanos, align 8
  br label %61

61:                                               ; preds = %59, %44
  br label %64

62:                                               ; preds = %41
  %63 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %63, align 8
  store i32 -1, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %61
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %3, align 8
  %67 = load double, ptr %66, align 8
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %70, align 8
  store double 0.000000e+00, ptr @_ZZL24perf_context_switch_ratePdE8lastRate, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i64, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  br label %76

76:                                               ; preds = %74, %71
  %77 = call i32 @pthread_mutex_unlock(ptr noundef @_ZZL24perf_context_switch_ratePdE17contextSwitchLock) #8
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %76, %15
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CPUPerformanceInterface14CPUPerformanceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.CPUPerfCounters, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.CPUPerfCounters, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_Z8FreeHeapPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %10, i32 0, i32 0
  %13 = call noundef double @_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget(i32 noundef %11, ptr noundef %12, ptr noundef %9, i32 noundef 1)
  store double %13, ptr %8, align 8
  %14 = load double, ptr %8, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %17, align 8
  store i32 -1, ptr %4, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load double, ptr %8, align 8
  %20 = load double, ptr %9, align 8
  %21 = fadd double %19, %20
  %22 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %21, double noundef 1.000000e+00)
  %23 = load ptr, ptr %7, align 8
  store double %22, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %18, %16
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.os::Linux::CPUPerfTicks", align 8
  %15 = alloca double, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.CPUPerfCounters, ptr %20, i32 0, i32 1
  store ptr %21, ptr %13, align 8
  br label %42

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 -1, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CPUPerfCounters, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CPUPerfCounters, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %28, i64 %32
  store ptr %33, ptr %13, align 8
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CPUPerfCounters, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %37, i64 %39
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %34, %25
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 40, i1 false)
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef i32 @_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store double -1.000000e+00, ptr %5, align 8
  br label %125

51:                                               ; preds = %46
  br label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef %53, i32 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store double -1.000000e+00, ptr %5, align 8
  br label %125

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i64 0, ptr %11, align 8
  br label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %14, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %69, %71
  store i64 %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %66, %65
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %14, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %76, %78
  store i64 %79, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %"struct.os::Linux::CPUPerfTicks", ptr %14, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %82, %84
  store i64 %85, ptr %10, align 8
  %86 = load i64, ptr %12, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store double 0.000000e+00, ptr %5, align 8
  br label %125

89:                                               ; preds = %73
  %90 = load i64, ptr %12, align 8
  %91 = load i64, ptr %10, align 8
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %91, %92
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8
  %97 = load i64, ptr %11, align 8
  %98 = add i64 %96, %97
  store i64 %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %95, %89
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %11, align 8
  %102 = uitofp i64 %101 to double
  %103 = load i64, ptr %12, align 8
  %104 = uitofp i64 %103 to double
  %105 = fdiv double %102, %104
  %106 = load ptr, ptr %8, align 8
  store double %105, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load double, ptr %107, align 8
  %109 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %108, double noundef 0.000000e+00)
  %110 = load ptr, ptr %8, align 8
  store double %109, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load double, ptr %111, align 8
  %113 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %112, double noundef 1.000000e+00)
  %114 = load ptr, ptr %8, align 8
  store double %113, ptr %114, align 8
  %115 = load i64, ptr %10, align 8
  %116 = uitofp i64 %115 to double
  %117 = load i64, ptr %12, align 8
  %118 = uitofp i64 %117 to double
  %119 = fdiv double %116, %118
  store double %119, ptr %15, align 8
  %120 = load double, ptr %15, align 8
  %121 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %120, double noundef 0.000000e+00)
  store double %121, ptr %15, align 8
  %122 = load double, ptr %15, align 8
  %123 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %122, double noundef 1.000000e+00)
  store double %123, ptr %15, align 8
  %124 = load double, ptr %15, align 8
  store double %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %100, %88, %56, %50
  %126 = load double, ptr %5, align 8
  ret double %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance22cpu_load_total_processEPd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %8, i32 0, i32 0
  %10 = call noundef double @_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget(i32 noundef -1, ptr noundef %9, ptr noundef %7, i32 noundef 0)
  store double %10, ptr %6, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %14, align 8
  store i32 -1, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load double, ptr %6, align 8
  %17 = load double, ptr %7, align 8
  %18 = fadd double %16, %17
  %19 = load ptr, ptr %5, align 8
  store double %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance17cpu_loads_processEPdS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.CPUPerformanceInterface::CPUPerformance", ptr %13, i32 0, i32 0
  %15 = call noundef double @_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget(i32 noundef -1, ptr noundef %14, ptr noundef %11, i32 noundef 0)
  store double %15, ptr %10, align 8
  %16 = load double, ptr %10, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i32 -1, ptr %5, align 4
  br label %41

22:                                               ; preds = %4
  %23 = call noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef -1, ptr noundef %12)
  %24 = load double, ptr %10, align 8
  %25 = load double, ptr %11, align 8
  %26 = fadd double %24, %25
  %27 = load double, ptr %12, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load double, ptr %10, align 8
  %31 = load double, ptr %11, align 8
  %32 = fadd double %30, %31
  %33 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %32, double noundef 1.000000e+00)
  store double %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %29, %22
  %35 = load double, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  store double %35, ptr %36, align 8
  %37 = load double, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  store double %37, ptr %38, align 8
  %39 = load double, ptr %12, align 8
  %40 = load ptr, ptr %9, align 8
  store double %39, ptr %40, align 8
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %34, %18
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance19context_switch_rateEPd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZL24perf_context_switch_ratePd(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CPUPerformanceInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CPUPerformanceInterface, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23CPUPerformanceInterface10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store i64 56, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %8 = load i64, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #8
  call void @_ZN23CPUPerformanceInterface14CPUPerformanceC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = getelementptr inbounds %class.CPUPerformanceInterface, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.CPUPerformanceInterface, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN23CPUPerformanceInterface14CPUPerformance10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CPUPerformanceInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CPUPerformanceInterface, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CPUPerformanceInterface, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN23CPUPerformanceInterface14CPUPerformanceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %9) #8
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CPUPerformanceInterface8cpu_loadEiPd(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CPUPerformanceInterface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CPUPerformanceInterface22cpu_load_total_processEPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CPUPerformanceInterface, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance22cpu_load_total_processEPd(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CPUPerformanceInterface17cpu_loads_processEPdS0_S0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.CPUPerformanceInterface, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance17cpu_loads_processEPdS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK23CPUPerformanceInterface19context_switch_rateEPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CPUPerformanceInterface, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance19context_switch_rateEPd(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator6is_dirEPKc(ptr noundef nonnull align 8 dereferenceable(8209) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @stat64(ptr noundef %8, ptr noundef %6) #8
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator5fsizeEPKcRm(ptr noundef nonnull align 8 dereferenceable(8209) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @stat64(ptr noundef %10, ptr noundef %8) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator14is_valid_entryEP6dirent(ptr noundef nonnull align 8 dereferenceable(8209) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dirent, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @atoi(ptr noundef %11) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.dirent, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str, ptr noundef %18)
  %20 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 4095
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %22 = call noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator6is_dirEPKc(ptr noundef nonnull align 8 dereferenceable(8209) %8, ptr noundef %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %14
  %24 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %24, i64 noundef 4096, ptr noundef @.str.4, ptr noundef %27)
  %29 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 4095
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %31 = call noundef i32 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator5fsizeEPKcRm(ptr noundef nonnull align 8 dereferenceable(8209) %8, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %37

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %14
  br label %36

36:                                               ; preds = %35, %2
  store i1 false, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12get_exe_nameEv(ptr noundef nonnull align 8 dereferenceable(8209) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %10 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.dirent, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %9, i64 noundef 4096, ptr noundef @.str.4, ptr noundef %13)
  %15 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 4095
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %17 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %16, ptr noundef @.str.5)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %61

19:                                               ; preds = %1
  %20 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @fgets(ptr noundef %20, i32 noundef 4096, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %26 = call noundef ptr @strchr(ptr noundef %25, i32 noundef 40) #9
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @strrchr(ptr noundef %38, i32 noundef 41) #9
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %47, i64 noundef 4095)
  store i64 %48, ptr %7, align 8
  %49 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %8, i32 0, i32 3
  %50 = getelementptr inbounds [4096 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %8, i32 0, i32 3
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %42, %35
  br label %57

57:                                               ; preds = %56, %29, %24
  br label %58

58:                                               ; preds = %57, %19
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %1
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @fclose(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator11get_cmdlineEv(ptr noundef nonnull align 8 dereferenceable(8209) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %11 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.dirent, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %10, i64 noundef 4096, ptr noundef @.str.6, ptr noundef %14)
  %16 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 4095
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %18 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %17, ptr noundef @.str.5)
  store ptr %18, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %77

20:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %21

21:                                               ; preds = %25, %20
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @fread(ptr noundef %7, i64 noundef 1, i64 noundef 1, ptr noundef %22)
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %21, !llvm.loop !8

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  %34 = mul i64 %33, 1
  %35 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %34, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @fseek(ptr noundef %38, i64 noundef 0, i32 noundef 0)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %43, ptr noundef %44)
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  store i64 0, ptr %8, align 8
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 32, ptr %63, align 1
  br label %64

64:                                               ; preds = %60, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8
  br label %49, !llvm.loop !9

68:                                               ; preds = %49
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %68, %41
  br label %73

73:                                               ; preds = %72, %31
  br label %74

74:                                               ; preds = %73, %28
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @fclose(ptr noundef %75)
  br label %77

77:                                               ; preds = %74, %1
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12get_exe_pathEv(ptr noundef nonnull align 8 dereferenceable(8209) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %6 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %4, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.dirent, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %5, i64 noundef 4096, ptr noundef @.str.7, ptr noundef %9)
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 4095
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %4, i32 0, i32 4
  %14 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef %12, ptr noundef %14, i64 noundef 4096)
  ret ptr %15
}

declare noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator15allocate_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8209) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %9, i8 noundef zeroext 9)
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator7currentEP13SystemProcess(ptr noundef nonnull align 8 dereferenceable(8209) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator8is_validEv(ptr noundef nonnull align 8 dereferenceable(8209) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.dirent, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @atoi(ptr noundef %15) #9
  call void @_ZN13SystemProcess7set_pidEi(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %16)
  call void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12get_exe_nameEv(ptr noundef nonnull align 8 dereferenceable(8209) %7)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %7, i32 0, i32 3
  %19 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef ptr @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator15allocate_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8209) %7, ptr noundef %19)
  call void @_ZN13SystemProcess8set_nameEPc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %20)
  %21 = call noundef ptr @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12get_exe_pathEv(ptr noundef nonnull align 8 dereferenceable(8209) %7)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %7, i32 0, i32 4
  %26 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %27 = call noundef ptr @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator15allocate_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8209) %7, ptr noundef %26)
  call void @_ZN13SystemProcess8set_pathEPc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %10
  store ptr null, ptr %6, align 8
  %29 = call noundef ptr @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator11get_cmdlineEv(ptr noundef nonnull align 8 dereferenceable(8209) %7)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator15allocate_stringEPKc(ptr noundef nonnull align 8 dereferenceable(8209) %7, ptr noundef %34)
  call void @_ZN13SystemProcess16set_command_lineEPc(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @_Z8FreeHeapPv(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %28
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator8is_validEv(ptr noundef nonnull align 8 dereferenceable(8209) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcess7set_pidEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.SystemProcess, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcess8set_nameEPc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SystemProcess, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcess8set_pathEPc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SystemProcess, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcess16set_command_lineEPc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SystemProcess, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12next_processEv(ptr noundef nonnull align 8 dereferenceable(8209) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator8is_validEv(ptr noundef nonnull align 8 dereferenceable(8209) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %19, %7
  %9 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef %10)
  %12 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %4, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %4, i32 0, i32 2
  store i8 0, ptr %17, align 8
  store i32 -1, ptr %2, align 4
  br label %26

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator14is_valid_entryEP6dirent(ptr noundef nonnull align 8 dereferenceable(8209) %4, ptr noundef %21)
  %23 = xor i1 %22, true
  br i1 %23, label %8, label %24, !llvm.loop !10

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %4, i32 0, i32 2
  store i8 1, ptr %25, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %24, %16, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8209) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator10initializeEv(ptr noundef nonnull align 8 dereferenceable(8209) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN2os7opendirEPKc(ptr noundef @.str.8)
  %5 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 2
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12next_processEv(ptr noundef nonnull align 8 dereferenceable(8209) %3)
  ret i1 true
}

declare noundef ptr @_ZN2os7opendirEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8209) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses::ProcessIterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcessesC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemProcessInterface15SystemProcesses10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store i64 8216, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %8 = load i64, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #8
  call void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8209) %10)
  %11 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator10initializeEv(ptr noundef nonnull align 8 dereferenceable(8209) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcessesD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8209) %9) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %9) #8
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22SystemProcessInterface15SystemProcesses16system_processesEPP13SystemProcessPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %34, %3
  %15 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator8is_validEv(ptr noundef nonnull align 8 dereferenceable(8209) %16)
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  store i64 48, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %4, align 8
  store i8 9, ptr %5, align 1
  %20 = load i64, ptr %4, align 8
  %21 = load i8, ptr %5, align 1
  %22 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i8 noundef zeroext %21, i32 noundef 0) #8
  call void @_ZN13SystemProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator7currentEP13SystemProcess(ptr noundef nonnull align 8 dereferenceable(8209) %24, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  call void @_ZN13SystemProcess8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %18
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds %"class.SystemProcessInterface::SystemProcesses", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12next_processEv(ptr noundef nonnull align 8 dereferenceable(8209) %41)
  br label %14, !llvm.loop !11

43:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13SystemProcess, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.SystemProcess, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.SystemProcess, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.SystemProcess, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.SystemProcess, ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.SystemProcess, ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcess8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SystemProcess, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22SystemProcessInterface16system_processesEPP13SystemProcessPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SystemProcessInterface, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK22SystemProcessInterface15SystemProcesses16system_processesEPP13SystemProcessPi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProcessInterface, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemProcessInterface10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store i64 8, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %8 = load i64, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #8
  call void @_ZN22SystemProcessInterface15SystemProcessesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %class.SystemProcessInterface, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.SystemProcessInterface, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN22SystemProcessInterface15SystemProcesses10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SystemProcessInterface, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.SystemProcessInterface, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN22SystemProcessInterface15SystemProcessesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %9) #8
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CPUInformationInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CPUInformationInterface, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23CPUInformationInterface10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store i64 32, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %8 = load i64, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #8
  call void @_ZN14CPUInformationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %class.CPUInformationInterface, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZN10VM_Version26initialize_cpu_informationEv()
  %12 = getelementptr inbounds %class.CPUInformationInterface, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN19Abstract_VM_Version17number_of_threadsEv()
  call void @_ZN14CPUInformation30set_number_of_hardware_threadsEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.CPUInformationInterface, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZN19Abstract_VM_Version15number_of_coresEv()
  call void @_ZN14CPUInformation19set_number_of_coresEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
  %18 = getelementptr inbounds %class.CPUInformationInterface, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZN19Abstract_VM_Version17number_of_socketsEv()
  call void @_ZN14CPUInformation21set_number_of_socketsEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
  %21 = getelementptr inbounds %class.CPUInformationInterface, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN19Abstract_VM_Version8cpu_nameEv()
  call void @_ZN14CPUInformation12set_cpu_nameEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23)
  %24 = getelementptr inbounds %class.CPUInformationInterface, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZN19Abstract_VM_Version15cpu_descriptionEv()
  call void @_ZN14CPUInformation19set_cpu_descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %26)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CPUInformationC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CPUInformation, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.CPUInformation, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.CPUInformation, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.CPUInformation, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.CPUInformation, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

declare void @_ZN10VM_Version26initialize_cpu_informationEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CPUInformation30set_number_of_hardware_threadsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CPUInformation, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef i32 @_ZN19Abstract_VM_Version17number_of_threadsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CPUInformation19set_number_of_coresEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CPUInformation, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

declare noundef i32 @_ZN19Abstract_VM_Version15number_of_coresEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CPUInformation21set_number_of_socketsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CPUInformation, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

declare noundef i32 @_ZN19Abstract_VM_Version17number_of_socketsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CPUInformation12set_cpu_nameEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CPUInformation, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN19Abstract_VM_Version8cpu_nameEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CPUInformation19set_cpu_descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CPUInformation, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN19Abstract_VM_Version15cpu_descriptionEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CPUInformationInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.CPUInformationInterface, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.CPUInformationInterface, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK14CPUInformation8cpu_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.CPUInformationInterface, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK14CPUInformation8cpu_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  call void @_Z8FreeHeapPv(ptr noundef %18)
  %19 = getelementptr inbounds %class.CPUInformationInterface, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN14CPUInformation12set_cpu_nameEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
  br label %21

21:                                               ; preds = %14, %9
  %22 = getelementptr inbounds %class.CPUInformationInterface, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK14CPUInformation15cpu_descriptionEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.CPUInformationInterface, ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK14CPUInformation15cpu_descriptionEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %30)
  %31 = getelementptr inbounds %class.CPUInformationInterface, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN14CPUInformation19set_cpu_descriptionEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef null)
  br label %33

33:                                               ; preds = %26, %21
  %34 = getelementptr inbounds %class.CPUInformationInterface, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %35) #8
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14CPUInformation8cpu_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CPUInformation, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14CPUInformation15cpu_descriptionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CPUInformation, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23CPUInformationInterface15cpu_informationER14CPUInformation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CPUInformationInterface, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CPUInformationInterface, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27NetworkPerformanceInterface18NetworkPerformanceC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN27NetworkPerformanceInterface18NetworkPerformance10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27NetworkPerformanceInterface18NetworkPerformanceD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @.str.9, ptr noundef %13, ptr noundef %14) #8
  %16 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %17 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %24 = call i64 @read(i32 noundef %22, ptr noundef %23, i64 noundef 128)
  store i64 %24, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @close(i32 noundef %25)
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %10, align 8
  %31 = icmp sge i64 %30, 128
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29, %21
  store i64 -1, ptr %4, align 8
  br label %42

36:                                               ; preds = %32
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %40 = call i64 @strtoll(ptr noundef %39, ptr noundef null, i32 noundef 10) #8
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %36, %35, %20
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK27NetworkPerformanceInterface18NetworkPerformance19network_utilizationEPP16NetworkInterface(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @getifaddrs(ptr noundef %6) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %60

16:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %52, %16
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ifaddrs, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ifaddrs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.sockaddr, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 17
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %21
  br label %52

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ifaddrs, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 @_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %38, ptr noundef @.str.10)
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ifaddrs, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %42, ptr noundef @.str.11)
  store i64 %43, ptr %10, align 8
  %44 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ifaddrs, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  call void @_ZN16NetworkInterfaceC2EPKcmmPS_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %44, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %35, %34
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ifaddrs, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %18, !llvm.loop !12

56:                                               ; preds = %18
  %57 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %57) #8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %58, ptr %59, align 8
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %56, %15
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16NetworkInterfaceC2EPKcmmPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.NetworkInterface, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.NetworkInterface, ptr %12, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.NetworkInterface, ptr %12, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.NetworkInterface, ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = add i64 %22, 1
  %24 = mul i64 %23, 1
  %25 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds %class.NetworkInterface, ptr %12, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %class.NetworkInterface, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, 1
  %32 = call ptr @strncpy(ptr noundef %28, ptr noundef %29, i64 noundef %31) #8
  ret void
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27NetworkPerformanceInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NetworkPerformanceInterface, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27NetworkPerformanceInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NetworkPerformanceInterface, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.NetworkPerformanceInterface, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN27NetworkPerformanceInterface18NetworkPerformanceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %9) #8
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN27NetworkPerformanceInterface10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %8 = load i64, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #8
  call void @_ZN27NetworkPerformanceInterface18NetworkPerformanceC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds %class.NetworkPerformanceInterface, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.NetworkPerformanceInterface, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN27NetworkPerformanceInterface18NetworkPerformance10initializeEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK27NetworkPerformanceInterface19network_utilizationEPP16NetworkInterface(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.NetworkPerformanceInterface, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK27NetworkPerformanceInterface18NetworkPerformance19network_utilizationEPP16NetworkInterface(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14get_systemtypev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @_ZZL14get_systemtypevE15procEntriesType, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, ptr @_ZZL14get_systemtypevE15procEntriesType, align 4
  store i32 %6, ptr %1, align 4
  br label %16

7:                                                ; preds = %0
  %8 = call ptr @opendir(ptr noundef @.str.13)
  store ptr %8, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr @_ZZL14get_systemtypevE15procEntriesType, align 4
  br label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @closedir(ptr noundef %12)
  store i32 2, ptr @_ZZL14get_systemtypevE15procEntriesType, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr @_ZZL14get_systemtypevE15procEntriesType, align 4
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %14, %5
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10read_ticksPKcPmS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 (ptr, ptr, ...) @_ZL13read_statdataPKcS0_z(ptr noundef %7, ptr noundef @.str.14, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare ptr @opendir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13read_statdataPKcS0_z(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call noundef i32 @_ZL14vread_statdataPKcS0_P13__va_list_tag(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14vread_statdataPKcS0_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %12, ptr noundef @.str.5)
  store ptr %13, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %49

16:                                               ; preds = %3
  %17 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @fread(ptr noundef %17, i64 noundef 1, i64 noundef 2048, ptr noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %26 = call noundef ptr @strrchr(ptr noundef %25, i32 noundef 41) #9
  store ptr %26, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @__isoc99_vsscanf(ptr noundef %37, ptr noundef %38, ptr noundef %39) #8
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %36, %28
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %16
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load i64, ptr %9, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %44, %15
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @__isoc99_vsscanf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13get_boot_timePm(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 (ptr, ...) @_ZL10parse_statPKcz(ptr noundef @.str.15, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare noundef i64 @_ZN2os13javaTimeNanosEv() #2

declare noundef i64 @_ZN2os14javaTimeMillisEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z15nanos_to_millisl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sdiv i64 %3, 1000000
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25get_noof_context_switchesPm(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 (ptr, ...) @_ZL10parse_statPKcz(ptr noundef @.str.17, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10parse_statPKcz(ptr noundef %0, ...) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [80 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = call noundef ptr @_ZL13open_statfilev()
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  store i32 -1, ptr %2, align 4
  br label %34

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %33, %12
  %14 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @fgets(ptr noundef %14, i32 noundef 80, ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %22 = call i32 @__isoc99_vsscanf(ptr noundef %19, ptr noundef %20, ptr noundef %21) #8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  store i32 0, ptr %2, align 4
  br label %34

28:                                               ; preds = %18
  br label %33

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  store i32 -1, ptr %2, align 4
  br label %34

33:                                               ; preds = %28
  br label %13, !llvm.loop !13

34:                                               ; preds = %29, %24, %10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL13open_statfilev() #1 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef @.str.16, ptr noundef @.str.5)
  store ptr %2, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i32, ptr @_ZZL13open_statfilevE10haveWarned, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 1, ptr @_ZZL13open_statfilevE10haveWarned, align 4
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8, %0
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV13SystemProcess, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.SystemProcess, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  %6 = getelementptr inbounds %class.SystemProcess, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  call void @_Z8FreeHeapPv(ptr noundef %7)
  %8 = getelementptr inbounds %class.SystemProcess, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13SystemProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_os_perf_linux.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
