target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.LIRAccess = type { ptr, i64, %class.LIRAddressOpr, %class.LIRAddressOpr, i8, %class.LIR_Opr, ptr, ptr }
%class.LIRAddressOpr = type { ptr, %class.LIR_Opr }
%class.LIRItem = type { ptr, ptr, %class.LIR_Opr, i8, %class.LIR_Opr }
%class.LIRGenerator = type { %class.InstructionVisitor, %class.BlockClosure, ptr, ptr, %class.PhiResolverState, ptr, i32, %class.BitMap2D, ptr, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, ptr }
%class.InstructionVisitor = type { ptr }
%class.BlockClosure = type { ptr }
%class.PhiResolverState = type { %class.GrowableArray, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.BitMap2D = type { %class.ResourceBitMap, i64 }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.LIR_List = type { %class.GrowableArray.9, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.LIR_Op1 = type { %class.LIR_Op, %class.LIR_Opr, i8, i32 }
%class.LIR_Op = type { ptr, %class.LIR_Opr, i16, i16, ptr, i32, i32, ptr }
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.12, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.12 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon = type { ptr }
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

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9LIRAccess10decoratorsEv = comdat any

$_ZNK9LIRAccess6is_oopEv = comdat any

$_ZNK9LIRAccess13resolved_addrEv = comdat any

$_ZN9LIRAccess15patch_emit_infoEv = comdat any

$_ZN9LIRAccess4baseEv = comdat any

$_ZNK13LIRAddressOpr3oprEv = comdat any

$_ZN7LIRItem6resultEv = comdat any

$_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob = comdat any

$_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo = comdat any

$_ZN18ModRefBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_ = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr11is_registerEv = comdat any

$_ZNK7LIR_Opr10is_illegalEv = comdat any

$_ZN12LIRGenerator12new_registerEP9ValueType = comdat any

$_ZNK7LIRItem4typeEv = comdat any

$_ZNK7LIRItem3genEv = comdat any

$_ZNK12LIRGenerator3lirEv = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZNK7LIR_Opr15is_cpu_registerEv = comdat any

$_ZNK7LIR_Opr15is_fpu_registerEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZNK7LIRItem5valueEv = comdat any

$_ZNK11Instruction4typeEv = comdat any

$_ZN8LIR_List6appendEP6LIR_Op = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZNK7LIR_Opr4typeEv = comdat any

$_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZNK6LIR_Op6sourceEv = comdat any

$_ZN6LIR_Op10set_sourceEP11Instruction = comdat any

$_ZNK11Compilation19current_instructionEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP6LIR_OpE8allocateEv = comdat any

$_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP6LIR_OpE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP6LIR_OpE8allocateEi = comdat any

$_ZNK13GrowableArrayIP6LIR_OpE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP6LIR_OpE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP6LIR_OpE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN11Compilation7currentEv = comdat any

$_ZN11Compilation5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_Z12as_BasicTypeN7LIR_Opr7OprTypeE = comdat any

$_ZNK7LIR_Opr10type_fieldEv = comdat any

$_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@_ZTV18ModRefBarrierSetC1 = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob, ptr @_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo, ptr @_ZN18ModRefBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV6LIR_Op = external unnamed_addr constant { [33 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_modRefBarrierSetC1.cpp, ptr null }]

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
define hidden void @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, 2097152
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, 131072
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  br i1 %30, label %31, label %46

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess15patch_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 14
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(80) %32, i64 %40, i64 %42, ptr noundef %38)
  br label %46

46:                                               ; preds = %31, %3
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(80) %47, i64 %49)
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  br i1 %51, label %52, label %81

52:                                               ; preds = %46
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ true, %52 ], [ %57, %55 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  %61 = load i8, ptr %13, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  %66 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9LIRAccess4baseEv(ptr noundef nonnull align 8 dereferenceable(80) %68)
  %70 = call i64 @_ZNK13LIRAddressOpr3oprEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %63
  %73 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 15
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(80) %73, i64 %75, i64 %77)
  br label %81

81:                                               ; preds = %72, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %5, i1 noundef zeroext false)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIRAccess, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LIRAccess15patch_emit_infoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN9LIRAccess4baseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRAccess, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK13LIRAddressOpr3oprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIRAddressOpr, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.LIRAddressOpr, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 8, i1 false)
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LIRAddressOpr, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 14
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 %23, i64 %25, ptr noundef null)
  br label %29

29:                                               ; preds = %17, %4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 15
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(80) %38, i64 %46, i64 %48)
  br label %52

52:                                               ; preds = %37, %29
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  ret i64 %54
}

declare i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 2
  %13 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 4
  %17 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK7LIRItem4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %23 = call i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %21, ptr noundef %22)
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %26 = call noundef ptr @_ZNK7LIRItem3genEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %27 = call noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %26)
  %28 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %31, i64 %33, ptr noundef null)
  br label %34

34:                                               ; preds = %19, %15
  %35 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %35, i64 8, i1 false)
  br label %38

36:                                               ; preds = %11, %1
  %37 = getelementptr inbounds %class.LIRItem, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %37, i64 8, i1 false)
  br label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 14
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %16, i64 %21, i64 %23, ptr noundef null)
  br label %27

27:                                               ; preds = %15, %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @_ZNK9LIRAccess13resolved_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @_ZN7LIRItem6resultEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 15
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %35, i64 %43, i64 %45)
  br label %49

49:                                               ; preds = %34, %27
  %50 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  ret i64 %51
}

declare i64 @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK9LIRAccess10decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = and i64 %18, 2147483648
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load i64, ptr %8, align 8
  %23 = and i64 %22, 1073741824
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load i64, ptr %8, align 8
  %27 = and i64 %26, 2097152
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %30, 131072
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %3
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %36, %3
  %40 = phi i1 [ true, %3 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef zeroext i1 @_ZNK9LIRAccess6is_oopEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  br label %53

53:                                               ; preds = %50, %47, %44, %39
  %54 = phi i1 [ false, %47 ], [ false, %44 ], [ false, %39 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = or i32 %58, %55
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = call i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(80) %62, i1 noundef zeroext %64)
  %66 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  ret i64 %68
}

declare i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #3

declare void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

declare i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

declare void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

declare void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #3

declare i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ModRefBarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ModRefBarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr15is_cpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK7LIR_Opr15is_fpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN12LIRGenerator12new_registerEP9ValueType(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %7)
  %9 = call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 noundef zeroext %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIRItem4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIRItem5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIRItem3genEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRItem, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12LIRGenerator3lirEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 64) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %17 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 27, i64 %21, i64 %23, i8 noundef zeroext %18, i32 noundef 0, ptr noundef %19)
  br label %24

24:                                               ; preds = %16, %4
  %25 = phi ptr [ %14, %16 ], [ null, %4 ]
  call void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr15is_cpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 7, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr15is_fpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 7, i64 noundef 5)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %8, %9
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) #3

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIRItem5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIRItem, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6appendEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6LIR_Op6sourceEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.LIR_List, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK11Compilation19current_instructionEv(ptr noundef nonnull align 8 dereferenceable(704) %12)
  call void @_ZN6LIR_Op10set_sourceEP11Instruction(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds %class.LIR_List, ptr %5, i32 0, i32 0
  %16 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11Compilation7currentEv()
  %4 = call noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZNK7LIR_Opr10type_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef zeroext i8 @_Z12as_BasicTypeN7LIR_Opr7OprTypeE(i32 noundef %13)
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_Op1C2E8LIR_Code7LIR_OprS1_9BasicType13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i64 %2, i64 %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19, i64 %22, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7LIR_Op1, i32 0, i32 0, i32 2), ptr %18, align 8
  %23 = getelementptr inbounds %class.LIR_Op1, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  %24 = getelementptr inbounds %class.LIR_Op1, ptr %18, i32 0, i32 2
  %25 = load i8, ptr %12, align 1
  store i8 %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.LIR_Op1, ptr %18, i32 0, i32 3
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6LIR_Op6sourceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6LIR_Op10set_sourceEP11Instruction(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LIR_Op, ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation19current_instructionEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.11, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !6

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !8

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !9

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.11, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.9, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP6LIR_OpE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.9, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP6LIR_OpE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

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
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, i64 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z12as_BasicTypeN7LIR_Opr7OprTypeE(i32 noundef %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 8, label %5
    i32 16, label %6
    i32 40, label %7
    i32 48, label %8
    i32 24, label %9
    i32 32, label %10
    i32 56, label %11
    i32 0, label %12
  ]

5:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %17

6:                                                ; preds = %1
  store i8 11, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  store i8 6, ptr %2, align 1
  br label %17

8:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %17

10:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %17

11:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 508) #7
  unreachable

16:                                               ; No predecessors!
  store i8 99, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %11, %10, %9, %8, %7, %6, %5
  %18 = load i8, ptr %2, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr10type_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = and i64 %7, 120
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6LIR_OpC2E8LIR_Code7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i64 %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV6LIR_Op, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 2
  %13 = load i32, ptr %7, align 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 3
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 5
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 6
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %class.LIR_Op, ptr %10, i32 0, i32 7
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_modRefBarrierSetC1.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
