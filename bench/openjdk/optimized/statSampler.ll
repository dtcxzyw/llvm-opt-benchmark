; ModuleID = 'bench/openjdk/original/statSampler.ll'
source_filename = "bench/openjdk/original/statSampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ExceptionMark = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15StatSamplerTaskD2Ev = comdat any

$_ZN15StatSamplerTaskD0Ev = comdat any

$_ZN15StatSamplerTask4taskEv = comdat any

$_ZN18HighResTimeSampler11take_sampleEv = comdat any

$_ZTV15StatSamplerTask = comdat any

$_ZTV18HighResTimeSampler = comdat any

@_ZN11StatSampler5_taskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11StatSampler8_sampledE = hidden local_unnamed_addr global ptr null, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@PerfDataSamplingInterval = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"java.vm.specification.name\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Java Virtual Machine Specification\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"java.version\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"java.vm.version\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"java.vm.name\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"java.vm.vendor\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"jdk.debug\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"sun.boot.library.path\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"java.vm.specification.version\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"java.vm.specification.vendor\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"java.vm.info\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"java.library.path\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"java.class.path\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"java.home\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"jdk.module.path\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"jdk.module.upgrade.path\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"jdk.module.main\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"hrt.frequency\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"vmFlags\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"vmArgs\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"javaCommand\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"internalVersion\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"hrt.ticks\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV15StatSamplerTask = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN15StatSamplerTaskD2Ev, ptr @_ZN15StatSamplerTaskD0Ev, ptr @_ZN15StatSamplerTask4taskEv] }, comdat, align 8
@_ZN11JDK_Version13_java_versionE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9Arguments16_jvm_flags_arrayE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments14_num_jvm_flagsE = external local_unnamed_addr global i32, align 4
@_ZN9Arguments15_jvm_args_arrayE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments13_num_jvm_argsE = external local_unnamed_addr global i32, align 4
@_ZN9Arguments13_java_commandE = external local_unnamed_addr global ptr, align 8
@_ZTV18HighResTimeSampler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18HighResTimeSampler11take_sampleEv] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  tail call void @_ZN11StatSampler20create_misc_perfdataEv()
  %4 = tail call noundef ptr @_ZN15PerfDataManager7sampledEv() #6
  store ptr %4, ptr @_ZN11StatSampler8_sampledE, align 8
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler20create_misc_perfdataEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef i64 @_ZN2os17elapsed_frequencyEv() #6
  %16 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 17, ptr noundef nonnull @.str.20, i32 noundef 6, i64 noundef %15, ptr noundef %14) #6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %42

19:                                               ; preds = %0
  call void @_ZN11StatSampler38create_system_property_instrumentationEP10JavaThread(ptr noundef nonnull %14)
  %20 = load ptr, ptr %17, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %21, label %42

21:                                               ; preds = %19
  %22 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %23 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %24 = call noundef ptr @_ZN9Arguments21build_resource_stringEPPci(ptr noundef %22, i32 noundef %23) #6
  %25 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 12, ptr noundef nonnull @.str.21, ptr noundef %24, ptr noundef nonnull %14) #6
  %26 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %29 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %30 = call noundef ptr @_ZN9Arguments21build_resource_stringEPPci(ptr noundef %28, i32 noundef %29) #6
  %31 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 12, ptr noundef nonnull @.str.22, ptr noundef %30, ptr noundef nonnull %14) #6
  %32 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  %35 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.23, ptr noundef %34, ptr noundef nonnull %14) #6
  %36 = load ptr, ptr %17, align 8
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %37, label %42

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #6
  %39 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.24, ptr noundef %38, ptr noundef nonnull %14) #6
  %40 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %40, null
  br i1 %.not19, label %41, label %42

41:                                               ; preds = %37
  call void @_ZN11StatSampler23create_sampled_perfdataEv()
  br label %42

42:                                               ; preds = %37, %33, %27, %21, %19, %0, %41
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %43 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %45, label %44

44:                                               ; preds = %42
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #6
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #6
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %46, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %47

47:                                               ; preds = %45
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %45, %47
  ret void
}

declare noundef ptr @_ZN15PerfDataManager7sampledEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler6engageEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  %3 = load ptr, ptr @_ZN11StatSampler5_taskE, align 8
  %4 = icmp eq ptr %3, null
  %or.cond.not = select i1 %2, i1 %4, i1 false
  br i1 %or.cond.not, label %_ZN11StatSampler10initializeEv.exit, label %9

_ZN11StatSampler10initializeEv.exit:              ; preds = %0
  tail call void @_ZN11StatSampler20create_misc_perfdataEv()
  %5 = tail call noundef ptr @_ZN15PerfDataManager7sampledEv() #6
  store ptr %5, ptr @_ZN11StatSampler8_sampledE, align 8
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #6
  %7 = load i32, ptr @PerfDataSamplingInterval, align 4
  %8 = sext i32 %7 to i64
  tail call void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15StatSamplerTask, i64 16), ptr %6, align 8
  store ptr %6, ptr @_ZN11StatSampler5_taskE, align 8
  tail call void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  br label %9

9:                                                ; preds = %0, %_ZN11StatSampler10initializeEv.exit
  ret void
}

declare void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler9disengageEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN11StatSampler11sample_dataEP12PerfDataList.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN11StatSampler5_taskE, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN11StatSampler11sample_dataEP12PerfDataList.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN12PeriodicTask9disenrollEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %6 = load ptr, ptr @_ZN11StatSampler5_taskE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  br label %12

12:                                               ; preds = %8, %5
  store ptr null, ptr @_ZN11StatSampler5_taskE, align 8
  %13 = load ptr, ptr @_ZN11StatSampler8_sampledE, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZN11StatSampler11sample_dataEP12PerfDataList.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %12 ]
  %17 = phi ptr [ %25, %.lr.ph.i ], [ %14, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %21) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %_ZN11StatSampler11sample_dataEP12PerfDataList.exit, !llvm.loop !6

_ZN11StatSampler11sample_dataEP12PerfDataList.exit: ; preds = %.lr.ph.i, %12, %3, %0
  ret void
}

declare void @_ZN12PeriodicTask9disenrollEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler11sample_dataEP12PerfDataList(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = phi ptr [ %13, %.lr.ph ], [ %2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler7destroyEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  %3 = load ptr, ptr @_ZN11StatSampler8_sampledE, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 %4, i1 false
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZN12PerfDataListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #6
  store ptr null, ptr @_ZN11StatSampler8_sampledE, align 8
  br label %6

6:                                                ; preds = %0, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12PerfDataListD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler14collect_sampleEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN11StatSampler8_sampledE, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZN11StatSampler11sample_dataEP12PerfDataList.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %0 ]
  %5 = phi ptr [ %13, %.lr.ph.i ], [ %2, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %9) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load ptr, ptr %1, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %_ZN11StatSampler11sample_dataEP12PerfDataList.exit, !llvm.loop !6

_ZN11StatSampler11sample_dataEP12PerfDataList.exit: ; preds = %.lr.ph.i, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN11StatSampler22assert_system_propertyEPKcS1_P10JavaThread(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp eq ptr %2, null
  %or.cond.not = or i1 %8, %7
  br i1 %or.cond.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  br label %11

11:                                               ; preds = %9, %4
  ret void
}

declare noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef %1) #6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp eq ptr %4, null
  %or.cond.not.i = or i1 %8, %7
  br i1 %or.cond.not.i, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  br label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit: ; preds = %3, %9
  ret void
}

declare noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler30add_optional_property_constantE9CounterNSPKcP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef %1) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  br label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit: ; preds = %8, %5, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler38create_system_property_instrumentationEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit: ; preds = %1
  %4 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #6
  %.pr = load ptr, ptr %2, align 8
  %.not46 = icmp eq ptr %.pr, null
  br i1 %.not46, label %5, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

5:                                                ; preds = %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit
  %6 = load ptr, ptr @_ZN11JDK_Version13_java_versionE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32.thread, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32: ; preds = %5
  %8 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %0) #6
  %.pr41 = load ptr, ptr %2, align 8
  %.not47 = icmp eq ptr %.pr41, null
  br i1 %.not47, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32.thread, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32.thread: ; preds = %5, %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32
  %9 = tail call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #6
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp eq ptr %9, null
  %or.cond.not.i33 = or i1 %12, %11
  br i1 %or.cond.not.i33, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit34, label %13

13:                                               ; preds = %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32.thread
  %14 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.6, ptr noundef nonnull %9, ptr noundef nonnull %0) #6
  %.pr42 = load ptr, ptr %2, align 8
  br label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit34

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit34: ; preds = %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32.thread, %13
  %15 = phi ptr [ %10, %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32.thread ], [ %.pr42, %13 ]
  %.not48 = icmp eq ptr %15, null
  br i1 %.not48, label %16, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

16:                                               ; preds = %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit34
  %17 = tail call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #6
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp eq ptr %17, null
  %or.cond.not.i35 = or i1 %20, %19
  br i1 %or.cond.not.i35, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit36, label %21

21:                                               ; preds = %16
  %22 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.7, ptr noundef nonnull %17, ptr noundef nonnull %0) #6
  %.pr43 = load ptr, ptr %2, align 8
  br label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit36

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit36: ; preds = %16, %21
  %23 = phi ptr [ %18, %16 ], [ %.pr43, %21 ]
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %24, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

24:                                               ; preds = %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit36
  %25 = tail call noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv() #6
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  %28 = icmp eq ptr %25, null
  %or.cond.not.i37 = or i1 %28, %27
  br i1 %or.cond.not.i37, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit38, label %29

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.8, ptr noundef nonnull %25, ptr noundef nonnull %0) #6
  %.pr44 = load ptr, ptr %2, align 8
  br label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit38

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit38: ; preds = %24, %29
  %31 = phi ptr [ %26, %24 ], [ %.pr44, %29 ]
  %.not50 = icmp eq ptr %31, null
  br i1 %.not50, label %32, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

32:                                               ; preds = %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit38
  %33 = tail call noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #6
  %34 = load ptr, ptr %2, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp eq ptr %33, null
  %or.cond.not.i39 = or i1 %36, %35
  br i1 %or.cond.not.i39, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit40, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.9, ptr noundef nonnull %33, ptr noundef nonnull %0) #6
  %.pr45 = load ptr, ptr %2, align 8
  br label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit40

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit40: ; preds = %32, %37
  %39 = phi ptr [ %34, %32 ], [ %.pr45, %37 ]
  %.not51 = icmp eq ptr %39, null
  br i1 %.not51, label %40, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

40:                                               ; preds = %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit40
  tail call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 26, ptr noundef nonnull @.str.10, ptr noundef nonnull %0)
  %41 = load ptr, ptr %2, align 8
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %42, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

42:                                               ; preds = %40
  tail call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.11, ptr noundef nonnull %0)
  %43 = load ptr, ptr %2, align 8
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %44, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

44:                                               ; preds = %42
  tail call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.12, ptr noundef nonnull %0)
  %45 = load ptr, ptr %2, align 8
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %46, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

46:                                               ; preds = %44
  tail call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.13, ptr noundef nonnull %0)
  %47 = load ptr, ptr %2, align 8
  %.not55 = icmp eq ptr %47, null
  br i1 %.not55, label %48, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

48:                                               ; preds = %46
  tail call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.14, ptr noundef nonnull %0)
  %49 = load ptr, ptr %2, align 8
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %50, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

50:                                               ; preds = %48
  tail call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.15, ptr noundef nonnull %0)
  %51 = load ptr, ptr %2, align 8
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %52, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

52:                                               ; preds = %50
  tail call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %53 = load ptr, ptr %2, align 8
  %.not58 = icmp eq ptr %53, null
  br i1 %.not58, label %54, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

54:                                               ; preds = %52
  tail call void @_ZN11StatSampler30add_optional_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.17, ptr noundef nonnull %0)
  %55 = load ptr, ptr %2, align 8
  %.not59 = icmp eq ptr %55, null
  br i1 %.not59, label %56, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

56:                                               ; preds = %54
  tail call void @_ZN11StatSampler30add_optional_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  %57 = load ptr, ptr %2, align 8
  %.not60 = icmp eq ptr %57, null
  br i1 %.not60, label %58, label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

58:                                               ; preds = %56
  tail call void @_ZN11StatSampler30add_optional_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef nonnull @.str.19, ptr noundef nonnull %0)
  br label %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread

_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit.thread: ; preds = %1, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit40, %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit38, %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit36, %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit34, %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit32, %_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread.exit
  ret void
}

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() local_unnamed_addr #1

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #1

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler23create_sampled_perfdataEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #6
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18HighResTimeSampler, i64 16), ptr %3, align 8
  %4 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef 17, ptr noundef nonnull @.str.25, i32 noundef 3, ptr noundef nonnull %3, ptr noundef %2) #6
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StatSamplerTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StatSamplerTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StatSamplerTask4taskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN11StatSampler8_sampledE, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %_ZN11StatSampler14collect_sampleEv.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %1 ]
  %6 = phi ptr [ %14, %.lr.ph.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %10) #6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i.i, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZN11StatSampler14collect_sampleEv.exit, !llvm.loop !6

_ZN11StatSampler14collect_sampleEv.exit:          ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9Arguments21build_resource_stringEPPci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18HighResTimeSampler11take_sampleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #6
  ret i64 %2
}

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
