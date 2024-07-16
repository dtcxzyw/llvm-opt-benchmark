target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.VM_Version::CpuidInfo" = type { i32, i32, i32, i32, %"union.VM_Version::StdCpuid1Eax", %"union.VM_Version::StdCpuid1Ebx", %"union.VM_Version::StdCpuid1Ecx", %"union.VM_Version::StdCpuid1Edx", %"union.VM_Version::DcpCpuid4Eax", %"union.VM_Version::DcpCpuid4Ebx", i32, i32, %"union.VM_Version::SefCpuid7Eax", %"union.VM_Version::SefCpuid7Ebx", %"union.VM_Version::SefCpuid7Ecx", %"union.VM_Version::SefCpuid7Edx", %"union.VM_Version::SefCpuid7SubLeaf1Eax", %"union.VM_Version::SefCpuid7SubLeaf1Edx", i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid1Ecx", %"union.VM_Version::ExtCpuid1Edx", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid5Ex", %"union.VM_Version::ExtCpuid5Ex", i32, i32, i32, %"union.VM_Version::ExtCpuid7Edx", i32, i32, %"union.VM_Version::ExtCpuid8Ecx", i32, i32, %"union.VM_Version::ExtCpuid1EEbx", i32, i32, %"union.VM_Version::XemXcr0Eax", i32, [32 x i32], [64 x i32], [2 x i64] }
%"union.VM_Version::StdCpuid1Eax" = type { i32 }
%"union.VM_Version::StdCpuid1Ebx" = type { i32 }
%"union.VM_Version::StdCpuid1Ecx" = type { i32 }
%"union.VM_Version::StdCpuid1Edx" = type { i32 }
%"union.VM_Version::DcpCpuid4Eax" = type { i32 }
%"union.VM_Version::DcpCpuid4Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Eax" = type { i32 }
%"union.VM_Version::SefCpuid7Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Ecx" = type { i32 }
%"union.VM_Version::SefCpuid7Edx" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Eax" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Edx" = type { i32 }
%"union.VM_Version::TplCpuidBEbx" = type { i32 }
%"union.VM_Version::ExtCpuid1Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1Edx" = type { i32 }
%"union.VM_Version::ExtCpuid5Ex" = type { i32 }
%"union.VM_Version::ExtCpuid7Edx" = type { i32 }
%"union.VM_Version::ExtCpuid8Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1EEbx" = type { i32 }
%"union.VM_Version::XemXcr0Eax" = type { i32 }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.14 = type { i8 }
%class.anon.16 = type { i8 }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.leaI_rReg_rReg_peepNode = type { %class.MachNode, [3 x ptr] }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.36, %class.GrowableArray.39, %class.GrowableArray.36, %class.GrowableArray.36, %class.GrowableArray.36, %class.GrowableArray.42, %class.GrowableArray.45, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.39 = type { %class.GrowableArrayWithAllocator.40, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.40 = type { %class.GrowableArrayView.41 }
%class.GrowableArrayView.41 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.36 = type { %class.GrowableArrayWithAllocator.37, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.37 = type { %class.GrowableArrayView.38 }
%class.GrowableArrayView.38 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.42 = type { %class.GrowableArrayWithAllocator.43, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.43 = type { %class.GrowableArrayView.44 }
%class.GrowableArrayView.44 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.45 = type { %class.GrowableArrayWithAllocator.46, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.46 = type { %class.GrowableArrayView.47 }
%class.GrowableArrayView.47 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.49, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.49 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.leaI_rReg_immI_peepNode = type { %class.MachNode, [3 x ptr] }
%class.leaL_rReg_rReg_peepNode = type { %class.MachNode, [3 x ptr] }
%class.leaL_rReg_immL32_peepNode = type { %class.MachNode, [3 x ptr] }
%class.leaI_rReg_immI2_peepNode = type { %class.MachNode, [3 x ptr] }
%class.leaL_rReg_immI2_peepNode = type { %class.MachNode, [3 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10VM_Version21supports_fast_2op_leaEv = comdat any

$_ZN10VM_Version21supports_fast_3op_leaEv = comdat any

$_ZN10VM_Version8is_intelEv = comdat any

$_ZN10VM_Version12supports_avxEv = comdat any

$_ZN10VM_Version6is_amdEv = comdat any

$_ZN10VM_Version21assert_is_initializedEv = comdat any

$_ZNK10VM_Version9CpuidInfo21assert_is_initializedEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN23leaI_rReg_rReg_peepNodeC2Ev = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN8MachNodeC2Ev = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN23leaI_rReg_immI_peepNodeC2Ev = comdat any

$_ZN10VM_Version13supports_clwbEv = comdat any

$_ZN10VM_Version16is_intel_skylakeEv = comdat any

$_ZN10VM_Version20is_intel_family_coreEv = comdat any

$_ZN10VM_Version18extended_cpu_modelEv = comdat any

$_ZN10VM_Version19extended_cpu_familyEv = comdat any

$_ZNK10VM_Version9CpuidInfo19extended_cpu_familyEv = comdat any

$_ZNK10VM_Version9CpuidInfo18extended_cpu_modelEv = comdat any

$_ZN23leaL_rReg_rReg_peepNodeC2Ev = comdat any

$_ZN25leaL_rReg_immL32_peepNodeC2Ev = comdat any

$_ZN24leaI_rReg_immI2_peepNodeC2Ev = comdat any

$_ZN24leaL_rReg_immI2_peepNodeC2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10VM_Version11_cpuid_infoE = external global %"class.VM_Version::CpuidInfo", align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV23leaI_rReg_rReg_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV8MachNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV23leaI_rReg_immI_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV23leaL_rReg_rReg_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV25leaL_rReg_immL32_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV24leaI_rReg_immI2_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@_ZTV24leaL_rReg_immI2_peepNode = external unnamed_addr constant { [47 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ad_x86_peephole.cpp, ptr null }]

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
define hidden noundef i32 @_ZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_2op_leaEv()
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %24 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_regEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 705)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %31

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %5
  store i32 -1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version21supports_fast_2op_leaEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %0
  %5 = call noundef zeroext i1 @_ZN10VM_Version6is_amdEv()
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ false, %4 ], [ %7, %6 ]
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i1 [ true, %2 ], [ %9, %8 ]
  ret i1 %11
}

declare noundef zeroext i1 @_ZN8Peephole16lea_coalesce_regEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.0, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_2op_leaEv()
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %24 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 706)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %31

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %5
  store i32 -1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.2, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_3op_leaEv()
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = call noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv()
  br i1 %19, label %20, label %32

20:                                               ; preds = %18, %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %26 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 712)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %18
  store i32 -1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version21supports_fast_3op_leaEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_2op_leaEv()
  br i1 %1, label %2, label %12

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN10VM_Version13supports_clwbEv()
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call noundef zeroext i1 @_ZN10VM_Version16is_intel_skylakeEv()
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4, %2
  %9 = call noundef zeroext i1 @_ZN10VM_Version6is_amdEv()
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i1 [ true, %6 ], [ %9, %8 ]
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i1 [ false, %0 ], [ %11, %10 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.4, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_3op_leaEv()
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = call noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv()
  br i1 %19, label %20, label %32

20:                                               ; preds = %18, %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %26 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 714)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 3, ptr %6, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %18
  store i32 -1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.6, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_2op_leaEv()
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %24 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_regEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 722)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 5, ptr %6, align 4
  br label %31

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %5
  store i32 -1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_2op_leaEv()
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %24 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 723)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 6, ptr %6, align 4
  br label %31

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %5
  store i32 -1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.10, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_3op_leaEv()
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = call noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv()
  br i1 %19, label %20, label %32

20:                                               ; preds = %18, %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %26 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 729)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 7, ptr %6, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %18
  store i32 -1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.12, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_3op_leaEv()
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = call noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv()
  br i1 %19, label %20, label %32

20:                                               ; preds = %18, %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %26 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 731)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 8, ptr %6, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %18
  store i32 -1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.14, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_2op_leaEv()
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %24 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 817)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 4, ptr %6, align 4
  br label %31

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %5
  store i32 -1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.16, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21supports_fast_2op_leaEv()
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef ptr @"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %24 = call noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 836)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 9, ptr %6, align 4
  br label %31

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %5
  store i32 -1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0cvPFP8MachNodevEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13testI_regNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 410)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %15, align 1
  %23 = load i8, ptr %15, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 10, ptr %6, align 4
  br label %27

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare noundef zeroext i1 @_ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13testL_regNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store ptr %16, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef 437)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %15, align 1
  %23 = load i8, ptr %15, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 11, ptr %6, align 4
  br label %27

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version8is_intelEv() #1 comdat align 2 {
  call void @_ZN10VM_Version21assert_is_initializedEv()
  %1 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 1), align 4
  %2 = icmp eq i32 %1, 1970169159
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_avxEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 262144
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version6is_amdEv() #1 comdat align 2 {
  call void @_ZN10VM_Version21assert_is_initializedEv()
  %1 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 1), align 4
  %2 = icmp eq i32 %1, 1752462657
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version21assert_is_initializedEv() #1 comdat align 2 {
  call void @_ZNK10VM_Version9CpuidInfo21assert_is_initializedEv(ptr noundef nonnull align 8 dereferenceable(672) @_ZN10VM_Version11_cpuid_infoE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10VM_Version9CpuidInfo21assert_is_initializedEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef ptr @"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13addI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN23leaI_rReg_rReg_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  %8 = load i64, ptr %2, align 8
  %9 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23leaI_rReg_rReg_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV23leaI_rReg_rReg_peepNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 3, ptr %4, align 2
  %5 = getelementptr inbounds %class.leaI_rReg_rReg_peepNode, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 76
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV8MachNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret void
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon.0, align 1
  %2 = call noundef ptr @"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17addI_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN23leaI_rReg_immI_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23leaI_rReg_immI_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV23leaI_rReg_immI_peepNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 3, ptr %4, align 2
  %5 = getelementptr inbounds %class.leaI_rReg_immI_peepNode, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_clwbEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8796093022208
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version16is_intel_skylakeEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version20is_intel_family_coreEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  %4 = icmp eq i32 %3, 85
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version20is_intel_family_coreEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = call noundef i32 @_ZN10VM_Version19extended_cpu_familyEv()
  %4 = icmp eq i32 %3, 6
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18extended_cpu_modelEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZNK10VM_Version9CpuidInfo18extended_cpu_modelEv(ptr noundef nonnull align 8 dereferenceable(672) @_ZN10VM_Version11_cpuid_infoE)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version19extended_cpu_familyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZNK10VM_Version9CpuidInfo19extended_cpu_familyEv(ptr noundef nonnull align 8 dereferenceable(672) @_ZN10VM_Version11_cpuid_infoE)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VM_Version9CpuidInfo19extended_cpu_familyEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 15
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 255
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VM_Version9CpuidInfo18extended_cpu_modelEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 15
  %13 = shl i32 %12, 4
  %14 = load i32, ptr %3, align 4
  %15 = or i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon.2, align 1
  %2 = call noundef ptr @"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13incI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN23leaI_rReg_immI_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef ptr @"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13decI_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN23leaI_rReg_immI_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon.6, align 1
  %2 = call noundef ptr @"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13addL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN23leaL_rReg_rReg_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23leaL_rReg_rReg_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV23leaL_rReg_rReg_peepNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 3, ptr %4, align 2
  %5 = getelementptr inbounds %class.leaL_rReg_rReg_peepNode, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon.8, align 1
  %2 = call noundef ptr @"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN17addL_rReg_immNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN25leaL_rReg_immL32_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25leaL_rReg_immL32_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV25leaL_rReg_immL32_peepNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 3, ptr %4, align 2
  %5 = getelementptr inbounds %class.leaL_rReg_immL32_peepNode, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon.10, align 1
  %2 = call noundef ptr @"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13incL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN25leaL_rReg_immL32_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon.12, align 1
  %2 = call noundef ptr @"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN13decL_rRegNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN25leaL_rReg_immL32_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon.14, align 1
  %2 = call noundef ptr @"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN19salI_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN24leaI_rReg_immI2_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24leaI_rReg_immI2_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV24leaI_rReg_immI2_peepNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 3, ptr %4, align 2
  %5 = getelementptr inbounds %class.leaI_rReg_immI2_peepNode, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocEN3$_08__invokeEv"() #1 align 2 {
  %1 = alloca %class.anon.16, align 1
  %2 = call noundef ptr @"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN19salL_rReg_immI2Node8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAllocENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN24leaL_rReg_immI2_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24leaL_rReg_immI2_peepNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 360) ({ [47 x ptr] }, ptr @_ZTV24leaL_rReg_immI2_peepNode, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  store i16 3, ptr %4, align 2
  %5 = getelementptr inbounds %class.leaL_rReg_immI2_peepNode, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ad_x86_peephole.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
