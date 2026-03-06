; ModuleID = 'bench/openjdk/original/os_perf_linux.ll'
source_filename = "bench/openjdk/original/os_perf_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN13SystemProcessD2Ev = comdat any

$_ZN13SystemProcessD0Ev = comdat any

$_ZTV13SystemProcess = comdat any

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
@_ZZL14get_systemtypevE15procEntriesType = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"/proc/self/task\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"%*c %*d %*d %*d %*d %*d %*u %*u %*u %*u %*u %lu %lu\00", align 1
@_ZZL24perf_context_switch_ratePdE17contextSwitchLock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZZL24perf_context_switch_ratePdE8bootTime = internal unnamed_addr global i64 0, align 8
@_ZZL24perf_context_switch_ratePdE13lastTimeNanos = internal unnamed_addr global i64 0, align 8
@_ZZL24perf_context_switch_ratePdE12lastSwitches = internal unnamed_addr global i64 0, align 8
@_ZZL24perf_context_switch_ratePdE8lastRate = internal unnamed_addr global double 0.000000e+00, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"btime %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@_ZZL13open_statfilevE10haveWarned = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"ctxt %lu\0A\00", align 1
@_ZTV13SystemProcess = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13SystemProcessD2Ev, ptr @_ZN13SystemProcessD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CPUPerformanceInterface14CPUPerformanceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 4), (48, 56)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN2os22active_processor_countEv() #18
  store i32 %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %3, align 8
  ret void
}

declare noundef i32 @_ZN2os22active_processor_countEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23CPUPerformanceInterface14CPUPerformance10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 40
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 9, i32 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %8, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x i8], ptr %11, i64 %13
  %15 = tail call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef %14, i32 noundef -1) #18
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef %19, i32 noundef %20) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %0, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load i32, ptr @_ZZL14get_systemtypevE15procEntriesType, align 4
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %_ZL14get_systemtypev.exit.i

27:                                               ; preds = %._crit_edge
  %28 = tail call ptr @opendir(ptr noundef nonnull @.str.13)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @closedir(ptr noundef nonnull %28)
  br label %32

32:                                               ; preds = %30, %27
  %storemerge.i.i = phi i32 [ 2, %30 ], [ 1, %27 ]
  store i32 %storemerge.i.i, ptr @_ZZL14get_systemtypevE15procEntriesType, align 4
  br label %_ZL14get_systemtypev.exit.i

_ZL14get_systemtypev.exit.i:                      ; preds = %32, %._crit_edge
  %.0.i.i = phi i32 [ %storemerge.i.i, %32 ], [ %26, %._crit_edge ]
  %.not.i = icmp eq i32 %.0.i.i, 2
  br i1 %.not.i, label %33, label %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit

33:                                               ; preds = %_ZL14get_systemtypev.exit.i
  %34 = call noundef i32 (ptr, ptr, ...) @_ZL13read_statdataPKcS0_z(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not3.i = icmp eq i32 %34, 2
  br i1 %.not3.i, label %35, label %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef nonnull %25, i32 noundef -1) #18
  br i1 %36, label %37, label %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit

37:                                               ; preds = %35
  %38 = load i64, ptr %2, align 8
  store i64 %38, ptr %25, align 8
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8
  br label %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit

_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit: ; preds = %_ZL14get_systemtypev.exit.i, %33, %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = call fastcc noundef i32 @_ZL24perf_context_switch_ratePd(ptr noundef nonnull %4)
  ret i1 true
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL24perf_context_switch_ratePd(ptr noundef writeonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef range(i32 -1, 1) i32 (ptr, ...) @_ZL10parse_statPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = mul i64 %10, 1000
  br label %12

12:                                               ; preds = %9, %1
  %.016 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %13 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZZL24perf_context_switch_ratePdE17contextSwitchLock) #18
  %14 = load i64, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  %15 = icmp eq i64 %14, 0
  %16 = call noundef i64 @_ZN2os13javaTimeNanosEv() #18
  br i1 %15, label %17, label %20

17:                                               ; preds = %12
  store i64 %16, ptr @_ZZL24perf_context_switch_ratePdE13lastTimeNanos, align 8
  %18 = call noundef i64 @_ZN2os14javaTimeMillisEv() #18
  %19 = sub i64 %18, %.016
  br label %24

20:                                               ; preds = %12
  %21 = load i64, ptr @_ZZL24perf_context_switch_ratePdE13lastTimeNanos, align 8
  %22 = sub i64 %16, %21
  %23 = sdiv i64 %22, 1000000
  br label %24

24:                                               ; preds = %20, %17
  %.014 = phi i64 [ %18, %17 ], [ %16, %20 ]
  %.0 = phi i64 [ %19, %17 ], [ %23, %20 ]
  %25 = icmp eq i64 %.0, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load double, ptr @_ZZL24perf_context_switch_ratePdE8lastRate, align 8
  store double %27, ptr %0, align 8
  br label %41

28:                                               ; preds = %24
  %29 = call noundef range(i32 -1, 1) i32 (ptr, ...) @_ZL10parse_statPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr @_ZZL24perf_context_switch_ratePdE12lastSwitches, align 8
  %34 = sub i64 %32, %33
  %35 = uitofp i64 %34 to double
  %36 = sitofp i64 %.0 to double
  %37 = fdiv double %35, %36
  %38 = fmul double %37, 1.000000e+03
  store double %38, ptr %0, align 8
  store double %38, ptr @_ZZL24perf_context_switch_ratePdE8lastRate, align 8
  store i64 %32, ptr @_ZZL24perf_context_switch_ratePdE12lastSwitches, align 8
  %39 = load i64, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %31
  store i64 %.014, ptr @_ZZL24perf_context_switch_ratePdE13lastTimeNanos, align 8
  br label %41

41:                                               ; preds = %40, %31, %26
  %42 = phi double [ %27, %26 ], [ %38, %40 ], [ %38, %31 ]
  %43 = fcmp ugt double %42, 0.000000e+00
  br i1 %43, label %44, label %.thread

.thread:                                          ; preds = %28, %41
  %.01519 = phi i32 [ 0, %41 ], [ -1, %28 ]
  store double 0.000000e+00, ptr %0, align 8
  store double 0.000000e+00, ptr @_ZZL24perf_context_switch_ratePdE8lastRate, align 8
  br label %44

44:                                               ; preds = %.thread, %41
  %.01520 = phi i32 [ %.01519, %.thread ], [ 0, %41 ]
  %45 = load i64, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 %.016, ptr @_ZZL24perf_context_switch_ratePdE8bootTime, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZZL24perf_context_switch_ratePdE17contextSwitchLock) #18
  br label %50

50:                                               ; preds = %6, %48
  %.017 = phi i32 [ %.01520, %48 ], [ -1, %6 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CPUPerformanceInterface14CPUPerformanceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %spec.select = select i1 %4, i32 %7, i32 %1
  %8 = sext i32 %spec.select to i64
  %9 = getelementptr inbounds [40 x i8], ptr %6, i64 %8
  %.sroa.0.0.copyload44.i = load i64, ptr %9, align 8
  %.sroa.2.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload46.i = load i64, ptr %.sroa.2.0..sroa_idx45.i, align 8
  %.sroa.4.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0.copyload48.i = load i64, ptr %.sroa.4.0..sroa_idx47.i, align 8
  %10 = tail call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef nonnull %9, i32 noundef %1) #18
  br i1 %10, label %11, label %_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget.exit

11:                                               ; preds = %3
  %12 = load i64, ptr %.sroa.4.0..sroa_idx47.i, align 8
  %13 = icmp eq i64 %12, %.sroa.4.0.copyload48.i
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = sub i64 %12, %.sroa.4.0.copyload48.i
  %16 = load i64, ptr %9, align 8
  %17 = sub i64 %16, %.sroa.0.0.copyload44.i
  %18 = load i64, ptr %.sroa.2.0..sroa_idx45.i, align 8
  %.036.i = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %.sroa.2.0.copyload46.i)
  %19 = add i64 %.036.i, %17
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %19)
  %20 = uitofp i64 %.036.i to double
  %21 = uitofp i64 %spec.select.i to double
  %22 = fdiv double %20, %21
  %23 = fcmp ogt double %22, 0.000000e+00
  %24 = select i1 %23, double %22, double 0.000000e+00
  %25 = fcmp olt double %24, 1.000000e+00
  %26 = select i1 %25, double %24, double 1.000000e+00
  %27 = uitofp i64 %17 to double
  %28 = fdiv double %27, %21
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, double %28, double 0.000000e+00
  %31 = fcmp olt double %30, 1.000000e+00
  br i1 %31, label %select.unfold, label %32

select.unfold:                                    ; preds = %14
  br label %32

32:                                               ; preds = %11, %14, %select.unfold
  %.07.ph = phi double [ %26, %select.unfold ], [ %26, %14 ], [ 0.000000e+00, %11 ]
  %.0.i.ph = phi double [ %30, %select.unfold ], [ 1.000000e+00, %14 ], [ 0.000000e+00, %11 ]
  %33 = fadd double %.07.ph, %.0.i.ph
  %34 = fcmp olt double %33, 1.000000e+00
  %35 = select i1 %34, double %33, double 1.000000e+00
  br label %_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget.exit

_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget.exit: ; preds = %3, %32
  %storemerge = phi double [ %35, %32 ], [ 0.000000e+00, %3 ]
  %.0 = phi i32 [ 0, %32 ], [ -1, %3 ]
  store double %storemerge, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef double @_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store double 0.000000e+00, ptr %2, align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8
  br label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i32, ptr @_ZZL14get_systemtypevE15procEntriesType, align 4
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %_ZL14get_systemtypev.exit.i

17:                                               ; preds = %14
  %18 = tail call ptr @opendir(ptr noundef nonnull @.str.13)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @closedir(ptr noundef nonnull %18)
  br label %22

22:                                               ; preds = %20, %17
  %storemerge.i.i = phi i32 [ 2, %20 ], [ 1, %17 ]
  store i32 %storemerge.i.i, ptr @_ZZL14get_systemtypevE15procEntriesType, align 4
  br label %_ZL14get_systemtypev.exit.i

_ZL14get_systemtypev.exit.i:                      ; preds = %22, %14
  %.0.i.i = phi i32 [ %storemerge.i.i, %22 ], [ %16, %14 ]
  %.not.i = icmp eq i32 %.0.i.i, 2
  br i1 %.not.i, label %23, label %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit.thread

23:                                               ; preds = %_ZL14get_systemtypev.exit.i
  %24 = call noundef i32 (ptr, ptr, ...) @_ZL13read_statdataPKcS0_z(ptr nonnull poison, ptr nonnull poison, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not3.i = icmp eq i32 %24, 2
  br i1 %.not3.i, label %25, label %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit.thread

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef nonnull %15, i32 noundef -1) #18
  br i1 %26, label %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit, label %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit.thread

_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit.thread: ; preds = %23, %_ZL14get_systemtypev.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit: ; preds = %25
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %15, align 8
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

29:                                               ; preds = %8, %12
  %.sink67 = phi i32 [ %13, %12 ], [ %0, %8 ]
  %30 = sext i32 %.sink67 to i64
  %31 = getelementptr inbounds [40 x i8], ptr %11, i64 %30
  %.sroa.0.0.copyload44 = load i64, ptr %31, align 8
  %.sroa.2.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0.copyload46 = load i64, ptr %.sroa.2.0..sroa_idx45, align 8
  %.sroa.4.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.4.0.copyload48 = load i64, ptr %.sroa.4.0..sroa_idx47, align 8
  %32 = tail call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef nonnull %31, i32 noundef %0) #18
  br i1 %32, label %33, label %55

33:                                               ; preds = %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit, %29
  %.sroa.4.0.copyload59 = phi i64 [ %.sroa.4.0.copyload48, %29 ], [ %.sroa.4.0.copyload, %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit ]
  %.sroa.4.0..sroa_idx57 = phi ptr [ %.sroa.4.0..sroa_idx47, %29 ], [ %.sroa.4.0..sroa_idx, %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit ]
  %.sroa.2.0.copyload55 = phi i64 [ %.sroa.2.0.copyload46, %29 ], [ %.sroa.2.0.copyload, %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit ]
  %.sroa.2.0..sroa_idx53 = phi ptr [ %.sroa.2.0..sroa_idx45, %29 ], [ %.sroa.2.0..sroa_idx, %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit ]
  %.sroa.0.0.copyload51 = phi i64 [ %.sroa.0.0.copyload44, %29 ], [ %.sroa.0.0.copyload, %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit ]
  %.03850 = phi ptr [ %31, %29 ], [ %15, %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit ]
  %34 = load i64, ptr %.sroa.4.0..sroa_idx57, align 8
  %35 = icmp eq i64 %34, %.sroa.4.0.copyload59
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = sub i64 %34, %.sroa.4.0.copyload59
  %38 = load i64, ptr %.03850, align 8
  %39 = sub i64 %38, %.sroa.0.0.copyload51
  %40 = load i64, ptr %.sroa.2.0..sroa_idx53, align 8
  %.036 = call i64 @llvm.usub.sat.i64(i64 %40, i64 %.sroa.2.0.copyload55)
  %41 = add i64 %.036, %39
  %spec.select = call i64 @llvm.umax.i64(i64 %37, i64 %41)
  %42 = uitofp i64 %.036 to double
  %43 = uitofp i64 %spec.select to double
  %44 = fdiv double %42, %43
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = select i1 %45, double %44, double 0.000000e+00
  %47 = fcmp olt double %46, 1.000000e+00
  %48 = select i1 %47, double %46, double 1.000000e+00
  store double %48, ptr %2, align 8
  %49 = uitofp i64 %39 to double
  %50 = fdiv double %49, %43
  %51 = fcmp ogt double %50, 0.000000e+00
  %52 = select i1 %51, double %50, double 0.000000e+00
  %53 = fcmp olt double %52, 1.000000e+00
  %54 = select i1 %53, double %52, double 1.000000e+00
  br label %55

55:                                               ; preds = %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit.thread, %33, %29, %36
  %.0 = phi double [ -1.000000e+00, %_ZL13get_jvm_ticksPN2os5Linux12CPUPerfTicksE.exit.thread ], [ -1.000000e+00, %29 ], [ %54, %36 ], [ 0.000000e+00, %33 ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN23CPUPerformanceInterface14CPUPerformance22cpu_load_total_processEPd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  %4 = call fastcc noundef double @_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget(i32 noundef -1, ptr noundef %0, ptr noundef %3, i32 noundef 0)
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = load double, ptr %3, align 8
  %7 = fadd double %4, %6
  %storemerge = select i1 %5, double 0.000000e+00, double %7
  %.0 = sext i1 %5 to i32
  store double %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN23CPUPerformanceInterface14CPUPerformance17cpu_loads_processEPdS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = call fastcc noundef double @_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget(i32 noundef -1, ptr noundef %0, ptr noundef %5, i32 noundef 0)
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %0, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i8], ptr %10, i64 %12
  %.sroa.0.0.copyload44.i.i = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx45.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload46.i.i = load i64, ptr %.sroa.2.0..sroa_idx45.i.i, align 8
  %.sroa.4.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.4.0.copyload48.i.i = load i64, ptr %.sroa.4.0..sroa_idx47.i.i, align 8
  %14 = tail call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef nonnull %13, i32 noundef -1) #18
  br i1 %14, label %15, label %_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit

15:                                               ; preds = %8
  %16 = load i64, ptr %.sroa.4.0..sroa_idx47.i.i, align 8
  %17 = icmp eq i64 %16, %.sroa.4.0.copyload48.i.i
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = sub i64 %16, %.sroa.4.0.copyload48.i.i
  %20 = load i64, ptr %13, align 8
  %21 = sub i64 %20, %.sroa.0.0.copyload44.i.i
  %22 = load i64, ptr %.sroa.2.0..sroa_idx45.i.i, align 8
  %.036.i.i = tail call i64 @llvm.usub.sat.i64(i64 %22, i64 %.sroa.2.0.copyload46.i.i)
  %23 = add i64 %.036.i.i, %21
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %23)
  %24 = uitofp i64 %.036.i.i to double
  %25 = uitofp i64 %spec.select.i.i to double
  %26 = fdiv double %24, %25
  %27 = fcmp ogt double %26, 0.000000e+00
  %28 = select i1 %27, double %26, double 0.000000e+00
  %29 = fcmp olt double %28, 1.000000e+00
  %30 = select i1 %29, double %28, double 1.000000e+00
  %31 = uitofp i64 %21 to double
  %32 = fdiv double %31, %25
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, double %32, double 0.000000e+00
  %35 = fcmp olt double %34, 1.000000e+00
  br i1 %35, label %select.unfold.i, label %36

select.unfold.i:                                  ; preds = %18
  br label %36

36:                                               ; preds = %select.unfold.i, %18, %15
  %.07.ph.i = phi double [ %30, %select.unfold.i ], [ %30, %18 ], [ 0.000000e+00, %15 ]
  %.0.i.ph.i = phi double [ %34, %select.unfold.i ], [ 1.000000e+00, %18 ], [ 0.000000e+00, %15 ]
  %37 = fadd double %.07.ph.i, %.0.i.ph.i
  %38 = fcmp olt double %37, 1.000000e+00
  %39 = select i1 %38, double %37, double 1.000000e+00
  br label %_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit

_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit: ; preds = %8, %36
  %storemerge.i = phi double [ %39, %36 ], [ 0.000000e+00, %8 ]
  %40 = load double, ptr %5, align 8
  %41 = fadd double %6, %40
  %42 = fcmp ogt double %41, %storemerge.i
  %43 = fcmp olt double %41, 1.000000e+00
  %44 = select i1 %43, double %41, double 1.000000e+00
  %.014 = select i1 %42, double %44, double %storemerge.i
  br label %45

45:                                               ; preds = %4, %_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit
  %storemerge16 = phi double [ %6, %_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit ], [ 0.000000e+00, %4 ]
  %storemerge15 = phi double [ %40, %_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit ], [ 0.000000e+00, %4 ]
  %storemerge = phi double [ %.014, %_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit ], [ 0.000000e+00, %4 ]
  %.0 = phi i32 [ 0, %_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit ], [ -1, %4 ]
  store double %storemerge16, ptr %1, align 8
  store double %storemerge15, ptr %2, align 8
  store double %storemerge, ptr %3, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN23CPUPerformanceInterface14CPUPerformance19context_switch_rateEPd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef i32 @_ZL24perf_context_switch_ratePd(ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN23CPUPerformanceInterfaceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23CPUPerformanceInterface10initializeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 0) #18
  %3 = tail call noundef i32 @_ZN2os22active_processor_countEv() #18
  store i32 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %4, align 8
  store ptr %2, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN23CPUPerformanceInterface14CPUPerformance10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CPUPerformanceInterfaceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN23CPUPerformanceInterface14CPUPerformanceD2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #18
  br label %_ZN23CPUPerformanceInterface14CPUPerformanceD2Ev.exit

_ZN23CPUPerformanceInterface14CPUPerformanceD2Ev.exit: ; preds = %3, %6
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #18
  br label %7

7:                                                ; preds = %_ZN23CPUPerformanceInterface14CPUPerformanceD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZNK23CPUPerformanceInterface8cpu_loadEiPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %spec.select.i = select i1 %5, i32 %8, i32 %1
  %9 = sext i32 %spec.select.i to i64
  %10 = getelementptr inbounds [40 x i8], ptr %7, i64 %9
  %.sroa.0.0.copyload44.i.i = load i64, ptr %10, align 8
  %.sroa.2.0..sroa_idx45.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload46.i.i = load i64, ptr %.sroa.2.0..sroa_idx45.i.i, align 8
  %.sroa.4.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0.copyload48.i.i = load i64, ptr %.sroa.4.0..sroa_idx47.i.i, align 8
  %11 = tail call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef nonnull %10, i32 noundef %1) #18
  br i1 %11, label %12, label %_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit

12:                                               ; preds = %3
  %13 = load i64, ptr %.sroa.4.0..sroa_idx47.i.i, align 8
  %14 = icmp eq i64 %13, %.sroa.4.0.copyload48.i.i
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = sub i64 %13, %.sroa.4.0.copyload48.i.i
  %17 = load i64, ptr %10, align 8
  %18 = sub i64 %17, %.sroa.0.0.copyload44.i.i
  %19 = load i64, ptr %.sroa.2.0..sroa_idx45.i.i, align 8
  %.036.i.i = tail call i64 @llvm.usub.sat.i64(i64 %19, i64 %.sroa.2.0.copyload46.i.i)
  %20 = add i64 %.036.i.i, %18
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 %20)
  %21 = uitofp i64 %.036.i.i to double
  %22 = uitofp i64 %spec.select.i.i to double
  %23 = fdiv double %21, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  %25 = select i1 %24, double %23, double 0.000000e+00
  %26 = fcmp olt double %25, 1.000000e+00
  %27 = select i1 %26, double %25, double 1.000000e+00
  %28 = uitofp i64 %18 to double
  %29 = fdiv double %28, %22
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, double %29, double 0.000000e+00
  %32 = fcmp olt double %31, 1.000000e+00
  br i1 %32, label %select.unfold.i, label %33

select.unfold.i:                                  ; preds = %15
  br label %33

33:                                               ; preds = %select.unfold.i, %15, %12
  %.07.ph.i = phi double [ %27, %select.unfold.i ], [ %27, %15 ], [ 0.000000e+00, %12 ]
  %.0.i.ph.i = phi double [ %31, %select.unfold.i ], [ 1.000000e+00, %15 ], [ 0.000000e+00, %12 ]
  %34 = fadd double %.07.ph.i, %.0.i.ph.i
  %35 = fcmp olt double %34, 1.000000e+00
  %36 = select i1 %35, double %34, double 1.000000e+00
  br label %_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit

_ZN23CPUPerformanceInterface14CPUPerformance8cpu_loadEiPd.exit: ; preds = %3, %33
  %storemerge.i = phi double [ %36, %33 ], [ 0.000000e+00, %3 ]
  %.0.i = phi i32 [ 0, %33 ], [ -1, %3 ]
  store double %storemerge.i, ptr %2, align 8
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZNK23CPUPerformanceInterface22cpu_load_total_processEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call fastcc noundef double @_ZL12get_cpu_loadiP15CPUPerfCountersPd13CpuLoadTarget(i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3, i32 noundef 0)
  %6 = fcmp olt double %5, 0.000000e+00
  %7 = load double, ptr %3, align 8
  %8 = fadd double %5, %7
  %storemerge.i = select i1 %6, double 0.000000e+00, double %8
  %.0.i = sext i1 %6 to i32
  store double %storemerge.i, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZNK23CPUPerformanceInterface17cpu_loads_processEPdS0_S0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @_ZN23CPUPerformanceInterface14CPUPerformance17cpu_loads_processEPdS1_S1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZNK23CPUPerformanceInterface19context_switch_rateEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef range(i32 -1, 1) i32 @_ZL24perf_context_switch_ratePd(ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator6is_dirEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8209) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %3) #18
  %5 = icmp sgt i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 16384
  %.0 = select i1 %5, i1 %9, i1 false
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator5fsizeEPKcRm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8209) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %struct.stat, align 8
  store i64 0, ptr %2, align 8
  %5 = call i32 @stat64(ptr noundef %1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator14is_valid_entryEP6dirent(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8209) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %7 = tail call i32 @atoi(ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef nonnull %6) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4095
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @stat64(ptr noundef nonnull readonly %5, ptr noundef nonnull %4) #18
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  %.0.i = select i1 %12, i1 %16, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i, label %17, label %21

17:                                               ; preds = %8
  %18 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #18
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = call i32 @stat64(ptr noundef nonnull readonly %5, ptr noundef nonnull %3) #18
  %20 = icmp sgt i32 %19, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %17, %2, %8
  %.0 = phi i1 [ false, %2 ], [ %20, %17 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12get_exe_nameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8209) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %6 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4095
  store i8 0, ptr %7, align 1
  %8 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %1
  %10 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 4096, ptr noundef nonnull %8)
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %25, label %11

11:                                               ; preds = %9
  %12 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 40) #19
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %25, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %.not16 = icmp eq i8 %15, 0
  br i1 %.not16, label %25, label %16

16:                                               ; preds = %13
  %17 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 41) #19
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %25, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  %22 = call noundef i64 @llvm.umin.i64(i64 %21, i64 4095)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %14, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %11, %13, %18, %16, %9
  %26 = call i32 @fclose(ptr noundef nonnull %8)
  br label %27

27:                                               ; preds = %25, %1
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator11get_cmdlineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8209) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %7 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4095
  store i8 0, ptr %8, align 1
  %9 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %2, ptr noundef nonnull @.str.5) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %31, label %.preheader25

.preheader25:                                     ; preds = %1, %.preheader25
  %.021 = phi i64 [ %12, %.preheader25 ], [ 0, %1 ]
  %10 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %9)
  %11 = icmp eq i64 %10, 1
  %12 = add i64 %.021, 1
  br i1 %11, label %.preheader25, label %13, !llvm.loop !8

13:                                               ; preds = %.preheader25
  %.not24 = icmp eq i64 %.021, 0
  br i1 %.not24, label %29, label %14

14:                                               ; preds = %13
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 9, i32 noundef 0) #18
  store i8 0, ptr %15, align 1
  %16 = call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 0)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef %.021, ptr noundef nonnull %9)
  %20 = icmp eq i64 %19, %.021
  br i1 %20, label %.preheader, label %29

.preheader:                                       ; preds = %18, %25
  %.026 = phi i64 [ %26, %25 ], [ 0, %18 ]
  %21 = getelementptr inbounds i8, ptr %15, i64 %.026
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %.preheader
  store i8 32, ptr %21, align 1
  br label %25

25:                                               ; preds = %.preheader, %24
  %26 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %26, %.021
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !9

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %15, i64 %.021
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %14, %27, %18, %13
  %.1 = phi ptr [ %15, %27 ], [ %15, %18 ], [ %15, %14 ], [ null, %13 ]
  %30 = call i32 @fclose(ptr noundef nonnull %9)
  br label %31

31:                                               ; preds = %29, %1
  %.022 = phi ptr [ %.1, %29 ], [ null, %1 ]
  ret ptr %.022
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12get_exe_pathEv(ptr noundef nonnull align 8 dereferenceable(8209) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %6 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4095
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4113
  %9 = call noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 4096) #18
  ret ptr %9
}

declare noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator15allocate_stringEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8209) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 9) #18
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator7currentEP13SystemProcess(ptr noundef nonnull align 8 dereferenceable(8209) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = tail call i32 @atoi(ptr noundef nonnull %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 8
  tail call void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12get_exe_nameEv(ptr noundef nonnull align 8 dereferenceable(8209) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %13, i8 noundef zeroext 9) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %18 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4095
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4113
  %21 = call noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef nonnull %3, ptr noundef nonnull %20, i64 noundef 4096) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %7
  %23 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %20, i8 noundef zeroext 9) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %7
  %26 = call noundef ptr @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator11get_cmdlineEv(ptr noundef nonnull align 8 dereferenceable(8209) %0)
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %29, label %_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator15allocate_stringEPKc.exit

_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator15allocate_stringEPKc.exit: ; preds = %25
  %27 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %26, i8 noundef zeroext 9) #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %27, ptr %28, align 8
  call void @_Z8FreeHeapPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %25, %_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator15allocate_stringEPKc.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator15allocate_stringEPKc.exit ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12next_processEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8209) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.preheader, label %32

.preheader:                                       ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4095
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %15 = phi ptr [ %9, %.lr.ph ], [ %30, %.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %17 = call i32 @atoi(ptr noundef nonnull %16) #19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator14is_valid_entryEP6dirent.exit, label %18

18:                                               ; preds = %14
  %19 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef nonnull %16) #18
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call i32 @stat64(ptr noundef nonnull readonly %4, ptr noundef nonnull %3) #18
  %21 = icmp sgt i32 %20, -1
  %22 = load i32, ptr %13, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  %.0.i.i = select i1 %21, i1 %24, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i.i, label %25, label %_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator14is_valid_entryEP6dirent.exit

25:                                               ; preds = %18
  %26 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull %16) #18
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call i32 @stat64(ptr noundef nonnull readonly %4, ptr noundef nonnull %2) #18
  %28 = icmp sgt i32 %27, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %.sink.split, label %.backedge

.backedge:                                        ; preds = %25, %_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator14is_valid_entryEP6dirent.exit
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef %29) #18
  store ptr %30, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split, label %14, !llvm.loop !10

_ZNK22SystemProcessInterface15SystemProcesses15ProcessIterator14is_valid_entryEP6dirent.exit: ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

.sink.split:                                      ; preds = %25, %.backedge, %.preheader
  %.sink = phi i8 [ 0, %.preheader ], [ 0, %.backedge ], [ 1, %25 ]
  %.0.ph = phi i32 [ -1, %.preheader ], [ -1, %.backedge ], [ 0, %25 ]
  store i8 %.sink, ptr %5, align 8
  br label %32

32:                                               ; preds = %.sink.split, %1
  %.0 = phi i32 [ -1, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8209) initializes((0, 17)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8209) initializes((0, 17)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN2os7opendirEPKc(ptr noundef nonnull @.str.8) #18
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = icmp ne ptr %2, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12next_processEv(ptr noundef nonnull align 8 dereferenceable(8209) %0)
  ret i1 true
}

declare noundef ptr @_ZN2os7opendirEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8209) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %2) #18
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

declare noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcessesC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemProcessInterface15SystemProcesses10initializeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8216, i8 noundef zeroext 9, i32 noundef 0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8209) %2, i8 0, i64 17, i1 false)
  store ptr %2, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN2os7opendirEPKc(ptr noundef nonnull @.str.8) #18
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp ne ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 8
  %8 = tail call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12next_processEv(ptr noundef nonnull align 8 dereferenceable(8209) %2)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterface15SystemProcessesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %4) #18
  br label %_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev.exit

_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev.exit: ; preds = %3, %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #18
  br label %7

7:                                                ; preds = %_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22SystemProcessInterface15SystemProcesses16system_processesEPP13SystemProcessPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %2, align 4
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %16
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13SystemProcess, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator7currentEP13SystemProcess(ptr noundef nonnull align 8 dereferenceable(8209) %11, ptr noundef nonnull %8)
  %13 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %.lr.ph
  store ptr %8, ptr %1, align 8
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12next_processEv(ptr noundef nonnull align 8 dereferenceable(8209) %19)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22SystemProcessInterface16system_processesEPP13SystemProcessPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  store i32 0, ptr %2, align 4
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph.i, label %_ZNK22SystemProcessInterface15SystemProcesses16system_processesEPP13SystemProcessPi.exit

.lr.ph.i:                                         ; preds = %3, %17
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13SystemProcess, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator7currentEP13SystemProcess(ptr noundef nonnull align 8 dereferenceable(8209) %12, ptr noundef nonnull %9)
  %14 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %.lr.ph.i
  store ptr %9, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = tail call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12next_processEv(ptr noundef nonnull align 8 dereferenceable(8209) %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.lr.ph.i, label %_ZNK22SystemProcessInterface15SystemProcesses16system_processesEPP13SystemProcessPi.exit, !llvm.loop !11

_ZNK22SystemProcessInterface15SystemProcesses16system_processesEPP13SystemProcessPi.exit: ; preds = %17, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22SystemProcessInterfaceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22SystemProcessInterface10initializeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #18
  store ptr null, ptr %2, align 8
  store ptr %2, ptr %0, align 8
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8216, i8 noundef zeroext 9, i32 noundef 0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8209) %3, i8 0, i64 17, i1 false)
  store ptr %3, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN2os7opendirEPKc(ptr noundef nonnull @.str.8) #18
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  %6 = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN22SystemProcessInterface15SystemProcesses15ProcessIterator12next_processEv(ptr noundef nonnull align 8 dereferenceable(8209) %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SystemProcessInterfaceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN22SystemProcessInterface15SystemProcessesD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev.exit.i, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %6) #18
  br label %_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev.exit.i

_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev.exit.i: ; preds = %7, %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #18
  br label %_ZN22SystemProcessInterface15SystemProcessesD2Ev.exit

_ZN22SystemProcessInterface15SystemProcessesD2Ev.exit: ; preds = %3, %_ZN22SystemProcessInterface15SystemProcesses15ProcessIteratorD2Ev.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #18
  br label %9

9:                                                ; preds = %_ZN22SystemProcessInterface15SystemProcessesD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN23CPUInformationInterfaceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23CPUInformationInterface10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #18
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  tail call void @_ZN10VM_Version26initialize_cpu_informationEv() #18
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i32 @_ZN19Abstract_VM_Version17number_of_threadsEv() #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i32 @_ZN19Abstract_VM_Version15number_of_coresEv() #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i32 @_ZN19Abstract_VM_Version17number_of_socketsEv() #18
  store i32 %13, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef ptr @_ZN19Abstract_VM_Version8cpu_nameEv() #18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef ptr @_ZN19Abstract_VM_Version15cpu_descriptionEv() #18
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %19, align 8
  ret i1 true
}

declare void @_ZN10VM_Version26initialize_cpu_informationEv() local_unnamed_addr #1

declare noundef i32 @_ZN19Abstract_VM_Version17number_of_threadsEv() local_unnamed_addr #1

declare noundef i32 @_ZN19Abstract_VM_Version15number_of_coresEv() local_unnamed_addr #1

declare noundef i32 @_ZN19Abstract_VM_Version17number_of_socketsEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version8cpu_nameEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version15cpu_descriptionEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CPUInformationInterfaceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %9, label %6

6:                                                ; preds = %3
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #18
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %8, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi ptr [ %.pre, %6 ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %.thread, label %13

13:                                               ; preds = %9
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #18
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %15, align 8
  %.pr = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %18, label %.thread

.thread:                                          ; preds = %9, %13
  %17 = phi ptr [ %.pr, %13 ], [ %10, %9 ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %17) #18
  br label %18

18:                                               ; preds = %13, %.thread, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN23CPUInformationInterface15cpu_informationER14CPUInformation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN27NetworkPerformanceInterface18NetworkPerformanceC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN27NetworkPerformanceInterface18NetworkPerformance10initializeEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN27NetworkPerformanceInterface18NetworkPerformanceD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [128 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %2) #18
  %6 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #18
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = call i64 @read(i32 noundef %6, ptr noundef nonnull %4, i64 noundef 128) #18
  %10 = call i32 @close(i32 noundef %6) #18
  %11 = add i64 %9, -128
  %or.cond3 = icmp ult i64 %11, -127
  br i1 %or.cond3, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  store i8 0, ptr %13, align 1
  %14 = call i64 @strtoll(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #18
  br label %15

15:                                               ; preds = %8, %3, %12
  %.0 = phi i64 [ %14, %12 ], [ -1, %3 ], [ -1, %8 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZNK27NetworkPerformanceInterface18NetworkPerformance19network_utilizationEPP16NetworkInterface(ptr nonnull readnone align 1 captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = call i32 @getifaddrs(ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %47

.preheader:                                       ; preds = %2
  %.01422 = load ptr, ptr %5, align 8
  %.not1723 = icmp eq ptr %.01422, null
  br i1 %.not1723, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %.01425 = phi ptr [ %.014, %45 ], [ %.01422, %.preheader ]
  %.01524 = phi ptr [ %.1, %45 ], [ null, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.01425, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i16, ptr %8, align 2
  %.not18 = icmp eq i16 %11, 17
  br i1 %.not18, label %12, label %45

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.01425, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef %14, ptr noundef nonnull @.str.10) #18
  %16 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #18
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit, label %18

18:                                               ; preds = %12
  %19 = call i64 @read(i32 noundef %16, ptr noundef nonnull %4, i64 noundef 128) #18
  %20 = call i32 @close(i32 noundef %16) #18
  %21 = add i64 %19, -128
  %or.cond3.i = icmp ult i64 %21, -127
  br i1 %or.cond3.i, label %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  store i8 0, ptr %23, align 1
  %24 = call i64 @strtoll(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #18
  br label %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit

_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit: ; preds = %12, %18, %22
  %.0.i = phi i64 [ %24, %22 ], [ -1, %12 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef %25, ptr noundef nonnull @.str.11) #18
  %27 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #18
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit21, label %29

29:                                               ; preds = %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit
  %30 = call i64 @read(i32 noundef %27, ptr noundef nonnull %3, i64 noundef 128) #18
  %31 = call i32 @close(i32 noundef %27) #18
  %32 = add i64 %30, -128
  %or.cond3.i19 = icmp ult i64 %32, -127
  br i1 %or.cond3.i19, label %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit21, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %30
  store i8 0, ptr %34, align 1
  %35 = call i64 @strtoll(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #18
  br label %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit21

_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit21: ; preds = %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit, %29, %33
  %.0.i20 = phi i64 [ %35, %33 ], [ -1, %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #18
  %37 = load ptr, ptr %13, align 8
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.0.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.0.i20, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.01524, ptr %40, align 8
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #19
  %42 = add i64 %41, 1
  %43 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %42, i32 noundef 0) #18
  store ptr %43, ptr %36, align 8
  %44 = call ptr @strncpy(ptr noundef %43, ptr noundef nonnull %37, i64 noundef %42) #18
  br label %45

45:                                               ; preds = %.lr.ph, %10, %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit21
  %.1 = phi ptr [ %.01524, %.lr.ph ], [ %.01524, %10 ], [ %36, %_ZNK27NetworkPerformanceInterface18NetworkPerformance12read_counterEPKcS2_.exit21 ]
  %.014 = load ptr, ptr %.01425, align 8
  %.not17 = icmp eq ptr %.014, null
  br i1 %.not17, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %45
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi ptr [ null, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.015.lcssa = phi ptr [ null, %.preheader ], [ %.1, %._crit_edge.loopexit ]
  call void @freeifaddrs(ptr noundef %46) #18
  store ptr %.015.lcssa, ptr %1, align 8
  br label %47

47:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN27NetworkPerformanceInterfaceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27NetworkPerformanceInterfaceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #18
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN27NetworkPerformanceInterface10initializeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1, i8 noundef zeroext 9, i32 noundef 0) #18
  store ptr %2, ptr %0, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZNK27NetworkPerformanceInterface19network_utilizationEPP16NetworkInterface(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK27NetworkPerformanceInterface18NetworkPerformance19network_utilizationEPP16NetworkInterface(ptr nonnull align 1 poison, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13read_statdataPKcS0_z(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZL14vread_statdataPKcS0_P13__va_list_tag.exit, label %7

7:                                                ; preds = %2
  %8 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 2048, ptr noundef nonnull %5)
  %.not.i = icmp eq i64 %8, -1
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %3, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -1
  store i8 0, ptr %11, align 1
  %12 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 41) #19
  %.not16.i = icmp eq ptr %12, null
  br i1 %.not16.i, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %15 = icmp ult ptr %14, %10
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i32 @__isoc99_vsscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #18
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %13, %9, %7
  %.0.i = phi i64 [ %18, %16 ], [ %8, %13 ], [ %8, %9 ], [ -1, %7 ]
  %20 = call i32 @fclose(ptr noundef nonnull %5)
  %21 = trunc i64 %.0.i to i32
  br label %_ZL14vread_statdataPKcS0_P13__va_list_tag.exit

_ZL14vread_statdataPKcS0_P13__va_list_tag.exit:   ; preds = %2, %19
  %.011.i = phi i32 [ %21, %19 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %.011.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nounwind
declare i32 @__isoc99_vsscanf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os14javaTimeMillisEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL10parse_statPKcz(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [80 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5) #18
  %5 = icmp ne ptr %4, null
  %.b.i = load i1, ptr @_ZZL13open_statfilevE10haveWarned, align 4
  %or.cond.i = select i1 %5, i1 true, i1 %.b.i
  br i1 %or.cond.i, label %_ZL13open_statfilev.exit, label %_ZL13open_statfilev.exit.thread

_ZL13open_statfilev.exit.thread:                  ; preds = %1
  store i1 true, ptr @_ZZL13open_statfilevE10haveWarned, align 4
  br label %15

_ZL13open_statfilev.exit:                         ; preds = %1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %15, label %.preheader

.preheader:                                       ; preds = %_ZL13open_statfilev.exit, %8
  %7 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 80, ptr noundef nonnull %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %.preheader
  %9 = call i32 @__isoc99_vsscanf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %2) #18
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.preheader, !llvm.loop !13

11:                                               ; preds = %8
  %12 = call i32 @fclose(ptr noundef nonnull %4)
  br label %15

13:                                               ; preds = %.preheader
  %14 = call i32 @fclose(ptr noundef nonnull %4)
  br label %15

15:                                               ; preds = %_ZL13open_statfilev.exit, %_ZL13open_statfilev.exit.thread, %13, %11
  %.0 = phi i32 [ -1, %13 ], [ 0, %11 ], [ -1, %_ZL13open_statfilev.exit.thread ], [ -1, %_ZL13open_statfilev.exit ]
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13SystemProcess, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SystemProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13SystemProcess, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %7) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
