target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i32, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.tbb::detail::d1::global_control" = type <{ i64, i64, i32, [4 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_21Tf_EnvSettingRegistryEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN3tbb6detail2d119default_concurrencyEi = comdat any

$_ZN3tbb6detail2d114global_controlD2Ev = comdat any

$_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE = comdat any

$_ZN3tbb6detail2d115max_concurrencyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE = comdat any

$_ZNKSt6atomicIPiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d023suppress_unused_warningIJRlEEEvDpOT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@PXR_WORK_THREAD_LIMIT_value = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"PXR_WORK_THREAD_LIMIT\00", align 1
@.str.1 = private unnamed_addr constant [330 x i8] c"Limits the number of threads the application may spawn. 0 (default) allows for maximum concurrency as determined by the number of physical cores, or the process's affinity mask, whichever is smaller. Note that the environment variable (if set to a non-zero value) will override any value passed to Work thread-limiting API calls.\00", align 1
@PXR_WORK_THREAD_LIMIT = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @PXR_WORK_THREAD_LIMIT_value, i32 0, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@_ZL16_tfRegistryInit0 = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L20_forceInitializationE = internal global i32 0, align 4
@_ZN32pxrInternal_v0_24__pxrReserved__L17_tbbGlobalControlE = internal global ptr null, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__func__._ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm = private unnamed_addr constant [15 x i8] c"global_control\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"my_value>0\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"max_allowed_parallelism cannot be 0.\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL38_Tf_RegistryAddPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threadLimits.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZL38_Tf_RegistryAddPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZL38_Tf_RegistryAddPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_21Tf_EnvSettingRegistryEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str.2, ptr noundef @_ZL43_Tf_RegistryFunctionPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryEPv, ptr noundef @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_21Tf_EnvSettingRegistryEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL43_Tf_RegistryFunctionPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @PXR_WORK_THREAD_LIMIT)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZL16_tfRegistryInit0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv() #0 {
  %1 = call noundef i32 @_ZN3tbb6detail2d119default_concurrencyEi(i32 noundef -1)
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d119default_concurrencyEi(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L24Work_InitializeThreadingEv()
  store i32 0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L20_forceInitializationE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L24Work_InitializeThreadingEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv()
  store i32 %6, ptr %1, align 4
  %7 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %1, align 4
  %10 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L29Work_OverrideConcurrencyLimitEjj(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %0
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  invoke void @_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef 0, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %13
  store ptr %14, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_tbbGlobalControlE, align 8
  br label %22

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 24) #9
  br label %23

22:                                               ; preds = %17, %0
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv()
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L29Work_OverrideConcurrencyLimitEjj(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  br label %16

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_tbbGlobalControlE, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN3tbb6detail2d114global_controlD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #5
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 24) #9
  br label %20

20:                                               ; preds = %19, %16
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  invoke void @_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 noundef 0, i64 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %20
  store ptr %21, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_tbbGlobalControlE, align 8
  ret void

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 24) #9
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv() #0 {
  %1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) @PXR_WORK_THREAD_LIMIT)
  %2 = load i32, ptr %1, align 4
  %3 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L25Work_NormalizeThreadCountEi(i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L29Work_OverrideConcurrencyLimitEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  br label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef 0)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %1, align 4
  %5 = call noundef i32 @_ZN3tbb6detail2d115max_concurrencyEv()
  store i32 %5, ptr %2, align 4
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d114global_controlD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 1
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %17
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm, i32 noundef 76, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %3
  call void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv() #0 {
  %1 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L25Work_NormalizeThreadCountEi(i32 noundef %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L25Work_NormalizeThreadCountEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv()
  %12 = add i32 %10, %11
  store i32 %12, ptr %4, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d115max_concurrencyEv() #0 comdat {
  %1 = call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() #0 {
  %1 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv()
  %2 = icmp ugt i32 %1, 1
  ret i1 %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str.2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6atomicIPiE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5) #5
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNKSt6atomicIPiE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 5) #5
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPiE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %23

15:                                               ; preds = %2
  store i32 %14, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 2, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %15
  %18 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %18, ptr %6, align 8
  br label %26

19:                                               ; preds = %15, %15
  %20 = load atomic i64, ptr %12 acquire, align 8
  store i64 %20, ptr %6, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %22, ptr %6, align 8
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef) #6

declare void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRlEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef) #6

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_threadLimits.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
