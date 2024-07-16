target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ExceptionMark = type { ptr }
%class.PerfDataList = type { ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN11StatSampler9is_activeEv = comdat any

$_ZN15StatSamplerTaskC2Ei = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12PerfDataList6lengthEv = comdat any

$_ZN12PerfDataList2atEi = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN11JDK_Version12java_versionEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN13ExceptionMark6threadEv = comdat any

$_ZN15PerfDataManager15create_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread = comdat any

$_ZN9Arguments9jvm_flagsEv = comdat any

$_ZN9Arguments8jvm_argsEv = comdat any

$_ZN9Arguments12java_commandEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN18HighResTimeSamplerC2Ev = comdat any

$_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

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

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP8PerfDataE2atEi = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN20PerfLongSampleHelperC2Ev = comdat any

$_ZN18HighResTimeSampler11take_sampleEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV15StatSamplerTask = comdat any

$_ZTV18HighResTimeSampler = comdat any

$_ZTV20PerfLongSampleHelper = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11StatSampler5_taskE = hidden global ptr null, align 8
@_ZN11StatSampler8_sampledE = hidden global ptr null, align 8
@UsePerfData = external global i8, align 1
@PerfDataSamplingInterval = external global i32, align 4
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
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV15StatSamplerTask = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN15StatSamplerTaskD2Ev, ptr @_ZN15StatSamplerTaskD0Ev, ptr @_ZN15StatSamplerTask4taskEv] }, comdat, align 8
@_ZN11JDK_Version13_java_versionE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN9Arguments16_jvm_flags_arrayE = external global ptr, align 8
@_ZN9Arguments14_num_jvm_flagsE = external global i32, align 4
@_ZN9Arguments15_jvm_args_arrayE = external global ptr, align 8
@_ZN9Arguments13_num_jvm_argsE = external global i32, align 4
@_ZN9Arguments13_java_commandE = external global ptr, align 8
@_ZTV18HighResTimeSampler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18HighResTimeSampler11take_sampleEv] }, comdat, align 8
@_ZTV20PerfLongSampleHelper = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statSampler.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler10initializeEv() #1 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @_ZN11StatSampler20create_misc_perfdataEv()
  %5 = call noundef ptr @_ZN15PerfDataManager7sampledEv()
  store ptr %5, ptr @_ZN11StatSampler8_sampledE, align 8
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler20create_misc_perfdataEv() #1 align 2 {
  %1 = alloca %class.ResourceMark, align 8
  %2 = alloca %class.ExceptionMark, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %5, ptr %3, align 8
  %6 = call noundef i64 @_ZN2os17elapsed_frequencyEv()
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN15PerfDataManager15create_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 17, ptr noundef @.str.20, i32 noundef 6, i64 noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %46

12:                                               ; preds = %0
  %13 = load ptr, ptr %3, align 8
  call void @_ZN11StatSampler38create_system_property_instrumentationEP10JavaThread(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %46

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN9Arguments9jvm_flagsEv()
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 12, ptr noundef @.str.21, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %46

24:                                               ; preds = %17
  %25 = call noundef ptr @_ZN9Arguments8jvm_argsEv()
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 12, ptr noundef @.str.22, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %46

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZN9Arguments12java_commandEv()
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 14, ptr noundef @.str.23, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %46

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv()
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 14, ptr noundef @.str.24, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %4, align 4
  br label %46

45:                                               ; preds = %38
  call void @_ZN11StatSampler23create_sampled_perfdataEv()
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %44, %37, %30, %23, %16, %11
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #6
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare noundef ptr @_ZN15PerfDataManager7sampledEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler6engageEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %16

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN11StatSampler9is_activeEv()
  br i1 %8, label %16, label %9

9:                                                ; preds = %7
  call void @_ZN11StatSampler10initializeEv()
  store i64 16, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %1, align 8
  store i8 9, ptr %2, align 1
  %11 = load i64, ptr %1, align 8
  %12 = load i8, ptr %2, align 1
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext %12, i32 noundef 0) #6
  %14 = load i32, ptr @PerfDataSamplingInterval, align 4
  call void @_ZN15StatSamplerTaskC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  store ptr %13, ptr @_ZN11StatSampler5_taskE, align 8
  %15 = load ptr, ptr @_ZN11StatSampler5_taskE, align 8
  call void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %9, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StatSampler9is_activeEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11StatSampler5_taskE, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StatSamplerTaskC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  call void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15StatSamplerTask, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler9disengageEv() #1 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %17

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN11StatSampler9is_activeEv()
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN11StatSampler5_taskE, align 8
  call void @_ZN12PeriodicTask9disenrollEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr @_ZN11StatSampler5_taskE, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  br label %15

15:                                               ; preds = %11, %7
  store ptr null, ptr @_ZN11StatSampler5_taskE, align 8
  %16 = load ptr, ptr @_ZN11StatSampler8_sampledE, align 8
  call void @_ZN11StatSampler11sample_dataEP12PerfDataList(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %6, %3
  ret void
}

declare void @_ZN12PeriodicTask9disenrollEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler11sample_dataEP12PerfDataList(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZN12PerfDataList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call noundef ptr @_ZN12PerfDataList2atEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %5, !llvm.loop !6

21:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler7destroyEv() #1 align 2 {
  %1 = load i8, ptr @UsePerfData, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %12

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN11StatSampler8_sampledE, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN11StatSampler8_sampledE, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN12PerfDataListD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %8) #6
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr @_ZN11StatSampler8_sampledE, align 8
  br label %12

12:                                               ; preds = %11, %4, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12PerfDataListD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12PerfDataList6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PerfDataList, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12PerfDataList2atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PerfDataList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8PerfDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler14collect_sampleEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN11StatSampler8_sampledE, align 8
  call void @_ZN11StatSampler11sample_dataEP12PerfDataList(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler22assert_system_propertyEPKcS1_P10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN11StatSampler22assert_system_propertyEPKcS1_P10JavaThread(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %26, %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

declare noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler30add_optional_property_constantE9CounterNSPKcP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN9Arguments12get_propertyEPKc(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %19, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler38create_system_property_instrumentationEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef @.str, ptr noundef @.str.4, ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %87

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN11JDK_Version12java_versionEv()
  %9 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef @.str.5, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %87

13:                                               ; preds = %7
  %14 = call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv()
  %15 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef @.str.6, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %87

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv()
  %21 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef @.str.7, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %87

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv()
  %27 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef @.str.8, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %87

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv()
  %33 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 24, ptr noundef @.str.9, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %87

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 26, ptr noundef @.str.10, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %87

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef @.str.11, ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %87

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef @.str.12, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %87

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef @.str.13, ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %87

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef @.str.14, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %87

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef @.str.15, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %87

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler21add_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef @.str.16, ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %87

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler30add_optional_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef @.str.17, ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %87

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler30add_optional_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef @.str.18, ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  call void @_ZN11StatSampler30add_optional_property_constantE9CounterNSPKcP10JavaThread(i32 noundef 24, ptr noundef @.str.19, ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %82, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %30, %24, %18, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11JDK_Version12java_versionEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11JDK_Version13_java_versionE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #2

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #2

declare noundef ptr @_ZN19Abstract_VM_Version9vm_vendorEv() #2

declare noundef ptr @_ZN19Abstract_VM_Version15jdk_debug_levelEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager15create_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %15)
  ret ptr %16
}

declare noundef i64 @_ZN2os17elapsed_frequencyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments9jvm_flagsEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments16_jvm_flags_arrayE, align 8
  %2 = load i32, ptr @_ZN9Arguments14_num_jvm_flagsE, align 4
  %3 = call noundef ptr @_ZN9Arguments21build_resource_stringEPPci(ptr noundef %1, i32 noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments8jvm_argsEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments15_jvm_args_arrayE, align 8
  %2 = load i32, ptr @_ZN9Arguments13_num_jvm_argsE, align 4
  %3 = call noundef ptr @_ZN9Arguments21build_resource_stringEPPci(ptr noundef %1, i32 noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Arguments12java_commandEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN9Arguments13_java_commandE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11StatSampler23create_sampled_perfdataEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca %class.ExceptionMark, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %5, align 8
  store i64 8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %1, align 8
  store i8 9, ptr %2, align 1
  %10 = load i64, ptr %1, align 8
  %11 = load i8, ptr %2, align 1
  %12 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext %11, i32 noundef 0) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN18HighResTimeSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef 17, ptr noundef @.str.25, i32 noundef 3, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %0
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HighResTimeSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20PerfLongSampleHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV18HighResTimeSampler, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager14create_counterE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StatSamplerTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StatSamplerTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15StatSamplerTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StatSamplerTask4taskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11StatSampler14collect_sampleEv()
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8PerfDataE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare noundef ptr @_ZN9Arguments21build_resource_stringEPPci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PerfLongSampleHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV20PerfLongSampleHelper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18HighResTimeSampler11take_sampleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN2os15elapsed_counterEv()
  ret i64 %3
}

declare noundef i64 @_ZN2os15elapsed_counterEv() #2

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_statSampler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
