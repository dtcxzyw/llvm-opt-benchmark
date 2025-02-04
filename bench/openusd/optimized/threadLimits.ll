; ModuleID = 'bench/openusd/original/threadLimits.ll'
source_filename = "bench/openusd/original/threadLimits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i32, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }

$__clang_call_terminate = comdat any

@PXR_WORK_THREAD_LIMIT_value = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"PXR_WORK_THREAD_LIMIT\00", align 1
@.str.1 = private unnamed_addr constant [330 x i8] c"Limits the number of threads the application may spawn. 0 (default) allows for maximum concurrency as determined by the number of physical cores, or the process's affinity mask, whichever is smaller. Note that the environment variable (if set to a non-zero value) will override any value passed to Work thread-limiting API calls.\00", align 1
@PXR_WORK_THREAD_LIMIT = global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" { ptr @PXR_WORK_THREAD_LIMIT_value, i32 0, ptr @.str, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Tf_EnvSettingRegistry\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L17_tbbGlobalControlE = internal unnamed_addr global ptr null, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__func__._ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm = private unnamed_addr constant [15 x i8] c"global_control\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"my_value>0\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"max_allowed_parallelism cannot be 0.\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZL38_Tf_RegistryAddPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threadLimits.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZL38_Tf_RegistryAddPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZL38_Tf_RegistryAddPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZL43_Tf_RegistryFunctionPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryEPv, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL43_Tf_RegistryFunctionPXR_WORK_THREAD_LIMIT49PN32pxrInternal_v0_24__pxrReserved__21Tf_EnvSettingRegistryEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @PXR_WORK_THREAD_LIMIT, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @PXR_WORK_THREAD_LIMIT)
  %6 = load ptr, ptr @PXR_WORK_THREAD_LIMIT, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__31WorkGetPhysicalConcurrencyLimitEv() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef -1)
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @PXR_WORK_THREAD_LIMIT, align 8
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @PXR_WORK_THREAD_LIMIT)
  %6 = load ptr, ptr @PXR_WORK_THREAD_LIMIT, align 8
  %7 = load atomic i64, ptr %6 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i: ; preds = %5, %2
  %.0.in.i.i = phi i64 [ %7, %5 ], [ %4, %2 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %8 = load i32, ptr %.0.i.i, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i
  %11 = tail call noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef -1)
  %12 = add i32 %11, %8
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i, %10
  %13 = phi i32 [ %.sroa.speculated.i.i, %10 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i ]
  %.not.i = icmp eq i32 %13, 0
  %14 = select i1 %.not.i, i32 %0, i32 %13
  br label %19

15:                                               ; preds = %1
  %16 = tail call noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 0)
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  %.sroa.speculated.i = tail call noundef i32 @llvm.umin.i32(i32 %18, i32 %17)
  br label %19

19:                                               ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit
  %.0 = phi i32 [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit ], [ %.sroa.speculated.i, %15 ]
  %20 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_tbbGlobalControlE, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %_ZN3tbb6detail2d114global_controlD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #10
  unreachable

_ZN3tbb6detail2d114global_controlD2Ev.exit:       ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #11
  br label %26

26:                                               ; preds = %_ZN3tbb6detail2d114global_controlD2Ev.exit, %19
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %28 = zext i32 %.0 to i64
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %30, align 8
  %.not.i7 = icmp eq i32 %.0, 0
  br i1 %.not.i7, label %31, label %.noexc

31:                                               ; preds = %26
  invoke void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef nonnull @__func__._ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm, i32 noundef 76, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %31, %26
  invoke void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %27)
          to label %_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm.exit unwind label %32

_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm.exit: ; preds = %.noexc
  store ptr %27, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_tbbGlobalControlE, align 8
  ret void

32:                                               ; preds = %.noexc, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #11
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__23WorkGetConcurrencyLimitEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 0)
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %.sroa.speculated
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__30WorkSetMaximumConcurrencyLimitEv() local_unnamed_addr #0 {
  %1 = tail call noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef -1)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__31WorkSetConcurrencyLimitArgumentEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %_ZN32pxrInternal_v0_24__pxrReserved__L25Work_NormalizeThreadCountEi.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef -1)
  %5 = add i32 %4, %0
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L25Work_NormalizeThreadCountEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__L25Work_NormalizeThreadCountEi.exit: ; preds = %1, %3
  %6 = phi i32 [ %.sroa.speculated.i, %3 ], [ %0, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23WorkSetConcurrencyLimitEj(i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18WorkHasConcurrencyEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef 0)
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
  %.sroa.speculated.i = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %2)
  %4 = icmp ugt i32 %.sroa.speculated.i, 1
  ret i1 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.2)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.2)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef) local_unnamed_addr #6

declare void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #6

declare void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #6

declare noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_threadLimits.cpp() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @PXR_WORK_THREAD_LIMIT, align 8
  %2 = load atomic i64, ptr %1 seq_cst, align 8
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %3, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i.i.i

3:                                                ; preds = %0
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIiEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @PXR_WORK_THREAD_LIMIT)
  %4 = load ptr, ptr @PXR_WORK_THREAD_LIMIT, align 8
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i.i.i: ; preds = %3, %0
  %.0.in.i.i.i.i = phi i64 [ %5, %3 ], [ %2, %0 ]
  %.0.i.i.i.i = inttoptr i64 %.0.in.i.i.i.i to ptr
  %6 = load i32, ptr %.0.i.i.i.i, align 4
  %7 = icmp sgt i32 %6, -1
  %8 = tail call noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef -1)
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit.thread.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit.thread.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i.i.i
  %9 = add i32 %8, %6
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %10 = tail call noundef i32 @_ZN3tbb6detail2r124numa_default_concurrencyEi(i32 noundef -1)
  br label %.noexc.i.i

_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfGetEnvSettingIiEERKT_RNS_12TfEnvSettingIS1_EE.exit.i.i.i
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %__cxx_global_var_init.4.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit.thread.i.i
  %11 = phi i32 [ %.sroa.speculated.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit.thread.i.i ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit.i.i ]
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
  %13 = zext nneg i32 %11 to i64
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %15, align 8
  invoke void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm.exit.i.i unwind label %16

_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm.exit.i.i: ; preds = %.noexc.i.i
  store ptr %12, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_tbbGlobalControlE, align 8
  br label %__cxx_global_var_init.4.exit

16:                                               ; preds = %.noexc.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 24) #11
  resume { ptr, i32 } %17

__cxx_global_var_init.4.exit:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L31Work_GetConcurrencyLimitSettingEv.exit.i.i, %_ZN3tbb6detail2d114global_controlC2ENS2_9parameterEm.exit.i.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
