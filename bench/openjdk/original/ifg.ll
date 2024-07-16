target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.IndexSet::BitBlock" = type { %union.anon.15 }
%union.anon.15 = type { [4 x i64] }
%class.PhaseIFG = type { %class.Phase, ptr, i8, ptr, i32, ptr, ptr }
%class.Phase = type { i32, ptr }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.PhaseChaitin = type <{ %class.PhaseRegAlloc, i32, i32, ptr, ptr, %class.VectorSet, %class.VectorSet, i32, i32, i32, i32, i32, [4 x i8], ptr, double, %class.LiveRangeMap, i8, [3 x i8], %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", %"class.PhaseChaitin::Pressure", [4 x i8] }>
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.LiveRangeMap = type { i32, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.PhaseChaitin::Pressure" = type { i32, i32, i32, i32, i32 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.PhaseLive = type <{ %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.6, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.3, %class.GrowableArray.9, %class.GrowableArray.12, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.17, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.17 = type { ptr }
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

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN3LRG7Set_AllEv = comdat any

$_ZNK8PhaseIFG4lrgsEj = comdat any

$_ZN3LRG14invalid_degreeEv = comdat any

$_ZN8IndexSet6insertEj = comdat any

$_ZNK8IndexSet6memberEj = comdat any

$_ZNK8IndexSet8is_emptyEv = comdat any

$_ZN16IndexSetIteratorC2EP8IndexSet = comdat any

$_ZN16IndexSetIterator4nextEv = comdat any

$_ZN3LRG10set_degreeEj = comdat any

$_ZNK8PhaseIFG12neighbor_cntEj = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZN8IndexSet6removeEj = comdat any

$_ZN3LRG10inc_degreeEj = comdat any

$_ZNK8PhaseIFG9neighborsEj = comdat any

$_ZN9VectorSet6removeEj = comdat any

$_ZNK3LRG8num_regsEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK12PhaseChaitin4lrgsEj = comdat any

$_ZNK3LRG4maskEv = comdat any

$_ZNK7RegMask7overlapERKS_ = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZN9PhaseLive4liveEPK5Block = comdat any

$_ZNK5Block7end_idxEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK12LiveRangeMap13live_range_idEPK4Node = comdat any

$_ZNK4Node7is_CopyEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK8MachNode9num_opndsEv = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK3LRG23mask_is_nonempty_and_upEv = comdat any

$_ZNK3LRG18is_float_or_vectorEv = comdat any

$_ZN12PhaseChaitin8Pressure5lowerER3LRGRj = comdat any

$_ZN7Matcher22has_predicated_vectorsEv = comdat any

$_ZN12PhaseChaitin8Pressure5raiseER3LRG = comdat any

$_ZN9PhaseLive6liveinEPK5Block = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZN12PhaseChaitin8Pressure18set_start_pressureEi = comdat any

$_ZNK12PhaseChaitin8Pressure16current_pressureEv = comdat any

$_ZN12PhaseChaitin8Pressure20set_current_pressureEi = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node11is_MachProjEv = comdat any

$_ZN5Block11remove_nodeEj = comdat any

$_ZN8PhaseCFG21unmap_node_from_blockEPK4Node = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN7RegMask3ANDERKS_ = comdat any

$_ZN12PhaseChaitin8Pressure25check_pressure_at_fatprojEjR7RegMask = comdat any

$_ZNK4Node12is_SpillCopyEv = comdat any

$_ZNK3LRG12is_singledefEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK3LRG9mask_sizeEv = comdat any

$_ZN3LRG8SUBTRACTERK7RegMask = comdat any

$_ZN3LRG21compute_set_mask_sizeEv = comdat any

$_ZNK7RegMask15find_first_elemEv = comdat any

$_ZNK7RegMask6MemberEi = comdat any

$_ZN3LRG6RemoveEi = comdat any

$_ZN3LRG13set_mask_sizeEi = comdat any

$_ZNK7RegMask11is_AllStackEv = comdat any

$_ZNK3LRG8not_freeEv = comdat any

$_ZN3LRG8set_maskERK7RegMask = comdat any

$_ZN3LRG7set_regEi = comdat any

$_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv = comdat any

$_ZN12PhaseChaitin8Pressure38set_high_pressure_index_to_block_startEv = comdat any

$_ZNK12PhaseChaitin8Pressure19high_pressure_indexEv = comdat any

$_ZNK4Node16is_MachNullCheckEv = comdat any

$_ZNK4Node8is_CatchEv = comdat any

$_ZNK12PhaseChaitin8Pressure14start_pressureEv = comdat any

$_ZNK12PhaseChaitin8Pressure14final_pressureEv = comdat any

$_ZN12PhaseChaitin8PressureC2Ejj = comdat any

$_ZN12PhaseChaitin8Pressure25lower_high_pressure_indexEv = comdat any

$_Z10g_isfinited = comdat any

$_ZNK3LRG8is_boundEv = comdat any

$_ZNK7RegMask11is_NotEmptyEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN7RegMask7Set_AllEv = comdat any

$_ZNK8IndexSet20get_block_containingEj = comdat any

$_ZN8IndexSet8BitBlock6insertEj = comdat any

$_ZN8IndexSet15get_block_indexEj = comdat any

$_ZN8IndexSet14get_word_indexEj = comdat any

$_ZN8IndexSet13get_bit_indexEj = comdat any

$_ZN8IndexSet8BitBlock5wordsEv = comdat any

$_Z9mask_bitsll = comdat any

$_ZN8IndexSet8BitBlock6memberEj = comdat any

$_ZN16IndexSetIterator10next_valueEv = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZNK8IndexSet5countEv = comdat any

$_ZN8IndexSet8BitBlock6removeEj = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZNK17GrowableArrayViewIjE2atEi = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK3LRG12reg_pressureEv = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZN9Node_List6removeEj = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZN7RegMask8SUBTRACTERKS_ = comdat any

$_ZNK3LRG17compute_mask_sizeEv = comdat any

$_ZN7RegMask6RemoveEi = comdat any

$_ZNK3LRG18degrees_of_freedomEv = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

$_ZSt8isfinited = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [14 x i8] c"buildIFG_virt\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@_ZN7Matcher16idealreg2regmaskE = external global [0 x ptr], align 8
@tty = external global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"#  *** %s ***\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"#     start pressure is = %d\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"#     max pressure is = %d\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"#     end pressure is = %d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"buildIFG\00", align 1
@_ZN8IndexSet12_empty_blockE = external global %"class.IndexSet::BitBlock", align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ifg.cpp, ptr null }]

@_ZN8PhaseIFGC1EP5Arena = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8PhaseIFGC2EP5Arena

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
define hidden void @_ZN8PhaseIFGC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 12)
  %6 = getelementptr inbounds %class.PhaseIFG, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 4
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %10)
  %12 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
  %14 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 6
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 2
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 160, %19
  %21 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %20, i32 noundef 0)
  %22 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 168
  %28 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 3
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 168, %33
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %34, i1 false)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %51, %2
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %class.IndexSet, ptr %41, i64 %43
  %45 = load i32, ptr %4, align 4
  call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %44, i32 noundef %45)
  %46 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %class.LRG, ptr %47, i64 %49
  call void @_ZN3LRG7Set_AllEv(ptr noundef nonnull align 8 dereferenceable(168) %50)
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %35, !llvm.loop !6

54:                                               ; preds = %35
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG7Set_AllEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  call void @_ZN7RegMask7Set_AllEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 11
  store i32 704, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseIFG8add_edgeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  call void @_ZN3LRG14invalid_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  %11 = load i32, ptr %6, align 4
  %12 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %11)
  call void @_ZN3LRG14invalid_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds %class.PhaseIFG, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.IndexSet, ptr %22, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %25, i32 noundef %26)
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIFG, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.LRG, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG14invalid_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, @_ZN8IndexSet12_empty_blockE
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6insertEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %31, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8PhaseIFG9test_edgeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds %class.PhaseIFG, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %class.IndexSet, ptr %18, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %21, i32 noundef %22)
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6memberEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.IndexSetIterator, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %38, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %class.IndexSet, ptr %14, i64 %16
  %18 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  br i1 %18, label %37, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %class.IndexSet, ptr %21, i64 %23
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %24)
  br label %25

25:                                               ; preds = %28, %19
  %26 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %26, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %class.IndexSet, ptr %30, i64 %32
  %34 = load i32, ptr %3, align 4
  %35 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %33, i32 noundef %34)
  br label %25, !llvm.loop !8

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %7, !llvm.loop !9

41:                                               ; preds = %7
  %42 = getelementptr inbounds %class.PhaseIFG, ptr %6, i32 0, i32 2
  store i8 1, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IndexSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 2
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.IndexSet, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 0, %13 ], [ %17, %14 ]
  store i32 %19, ptr %10, align 4
  %20 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.IndexSet, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 7
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %9, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %10
  %21 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %20, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.PhaseIFG, ptr %4, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4
  %12 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %11)
  %13 = load i32, ptr %3, align 4
  %14 = call noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %13)
  call void @_ZN3LRG10set_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !10

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG10set_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.IndexSetIterator, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %21)
  %23 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %24)
  %26 = getelementptr inbounds %class.LRG, ptr %25, i32 0, i32 15
  %27 = load i16, ptr %26, align 2
  %28 = lshr i16 %27, 10
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %31)
  br label %32

32:                                               ; preds = %58, %20
  %33 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i32 %33, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %class.LRG, ptr %43, i32 0, i32 15
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 10
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42, %35
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %13, align 4
  %53 = mul nsw i32 %51, %52
  br label %58

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %13, align 4
  %57 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %7, align 4
  br label %32, !llvm.loop !11

62:                                               ; preds = %32
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %62, %19
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK8PhaseIFG12neighbor_cntEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZNK8PhaseIFG12neighbor_cntEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %11)
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds %class.PhaseIFG, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %class.IndexSet, ptr %20, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %23, i32 noundef %24)
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8PhaseIFG12neighbor_cntEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIFG, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.IndexSet, ptr %7, i64 %9
  %11 = call noundef i32 @_ZNK8IndexSet5countEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG5UnionEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %class.IndexSetIterator, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.PhaseIFG, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.IndexSet, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %class.PhaseIFG, ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %class.IndexSet, ptr %17, i64 %19
  %21 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
  br i1 %21, label %49, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds %class.PhaseIFG, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %class.IndexSet, ptr %24, i64 %26
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %27)
  br label %28

28:                                               ; preds = %47, %22
  %29 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i32 %29, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %32, i32 noundef %33)
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.PhaseIFG, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %class.IndexSet, ptr %37, i64 %39
  %41 = load i32, ptr %5, align 4
  %42 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %40, i32 noundef %41)
  %43 = load i32, ptr %5, align 4
  %44 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %43)
  call void @_ZN3LRG14invalid_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %44)
  %45 = load i32, ptr %9, align 4
  %46 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %45)
  call void @_ZN3LRG14invalid_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %46)
  br label %47

47:                                               ; preds = %35, %31
  br label %28, !llvm.loop !12

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseIFG11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.IndexSetIterator, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.PhaseIFG, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  %12 = load i32, ptr %4, align 4
  %13 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds %class.PhaseIFG, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %class.IndexSet, ptr %15, i64 %17
  %19 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  br i1 %19, label %45, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.PhaseIFG, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.IndexSet, ptr %22, i64 %24
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %25)
  br label %26

26:                                               ; preds = %29, %20
  %27 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i32 %27, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.PhaseIFG, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %class.IndexSet, ptr %31, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %34, i32 noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %40)
  %42 = call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 8 dereferenceable(168) %41)
  %43 = sub nsw i32 0, %42
  call void @_ZN3LRG10inc_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %38, i32 noundef %43)
  br label %26, !llvm.loop !13

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44, %2
  %46 = load i32, ptr %4, align 4
  %47 = call noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %46)
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 5
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %20
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.IndexSet, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG10inc_degreeEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.LRG, ptr %8, i32 0, i32 12
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds %class.LRG, ptr %8, i32 0, i32 15
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 10
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.LRG, ptr %21, i32 0, i32 15
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 10
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20, %2
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %29, %30
  br label %36

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i32 [ %31, %28 ], [ %35, %32 ]
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseIFG9neighborsEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIFG, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.IndexSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG9re_insertEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.IndexSetIterator, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.PhaseIFG, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10)
  %11 = getelementptr inbounds %class.PhaseIFG, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %class.IndexSet, ptr %12, i64 %14
  %16 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %37

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.PhaseIFG, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %class.IndexSet, ptr %20, i64 %22
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %23)
  br label %24

24:                                               ; preds = %27, %18
  %25 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store i32 %25, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.PhaseIFG, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %class.IndexSet, ptr %29, i64 %31
  %33 = load i32, ptr %4, align 4
  %34 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %32, i32 noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %35)
  call void @_ZN3LRG14invalid_degreeEv(ptr noundef nonnull align 8 dereferenceable(168) %36)
  br label %24, !llvm.loop !14

37:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 5
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %28

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %20
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.IndexSetIterator, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  br i1 %14, label %41, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %12, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %20)
  %21 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %38, %15
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %12, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %29)
  %31 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds %class.PhaseChaitin, ptr %12, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call noundef i32 @_ZN8PhaseIFG8add_edgeEjj(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %32, %25
  %39 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i32 %39, ptr %10, align 4
  br label %22, !llvm.loop !15

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseChaitin, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK8PhaseIFG4lrgsEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.RegMask, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.RegMask, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %42, %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.RegMask, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.RegMask, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %32, %38
  %40 = load i64, ptr %7, align 8
  %41 = or i64 %40, %39
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %27
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %23, !llvm.loop !16

45:                                               ; preds = %23
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 0
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin17build_ifg_virtualEv(ptr noundef nonnull align 8 dereferenceable(364) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef @.str, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 29))
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %184, %1
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.PhaseRegAlloc, ptr %19, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %187

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.PhaseRegAlloc, ptr %19, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds %class.PhaseChaitin, ptr %19, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %35)
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %180, %26
  %39 = load i32, ptr %7, align 4
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %183

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 %43, 1
  %45 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %42, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = getelementptr inbounds %class.PhaseChaitin, ptr %19, i32 0, i32 15
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %52, i32 noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.PhaseChaitin, ptr %19, i32 0, i32 15
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %63)
  %65 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef %64)
  %66 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %60, i32 noundef %65)
  br label %67

67:                                               ; preds = %59, %51
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet(ptr noundef nonnull align 8 dereferenceable(364) %19, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %41
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %76)
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %class.PhaseChaitin, ptr %19, i32 0, i32 15
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef %83)
  %85 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %84)
  %86 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %80, i32 noundef %85)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %74, !llvm.loop !17

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %92)
  br i1 %93, label %94, label %179

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %95)
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 30
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(64) %96)
  store i32 %100, ptr %12, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %179

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 41
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(64) %105)
  store i32 %109, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp eq i32 %110, 23
  br i1 %111, label %112, label %148

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8
  %114 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %113)
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %148

116:                                              ; preds = %112
  %117 = load ptr, ptr %13, align 8
  %118 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %148

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 1)
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 5
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(52) %123)
  %128 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %127)
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %148

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8
  %132 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef 2)
  %133 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %132)
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8
  %136 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef 2)
  %137 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %136, i32 noundef 2)
  %138 = load ptr, ptr %8, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %141, i32 noundef 1)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef 2)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %15, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 2, ptr noundef %147)
  br label %148

148:                                              ; preds = %140, %134, %130, %121, %116, %112, %102
  %149 = getelementptr inbounds %class.PhaseChaitin, ptr %19, i32 0, i32 15
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %150, i32 noundef %151)
  %153 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef %152)
  store i32 %153, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %154

154:                                              ; preds = %175, %148
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %156)
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %154
  %160 = getelementptr inbounds %class.PhaseChaitin, ptr %19, i32 0, i32 15
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %17, align 4
  %163 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %161, i32 noundef %162)
  %164 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef %163)
  store i32 %164, ptr %18, align 4
  %165 = load i32, ptr %18, align 4
  %166 = load i32, ptr %16, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = getelementptr inbounds %class.PhaseChaitin, ptr %19, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %18, align 4
  %173 = call noundef i32 @_ZN8PhaseIFG8add_edgeEjj(ptr noundef nonnull align 8 dereferenceable(64) %170, i32 noundef %171, i32 noundef %172)
  br label %174

174:                                              ; preds = %168, %159
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %154, !llvm.loop !18

178:                                              ; preds = %154
  br label %179

179:                                              ; preds = %178, %94, %91
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %7, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %7, align 4
  br label %38, !llvm.loop !19

183:                                              ; preds = %38
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %20, !llvm.loop !20

187:                                              ; preds = %20
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #7
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseLive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Block, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %class.IndexSet, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %8 = sub i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %3, align 4
  %11 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LiveRangeMap, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %8)
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %8)
  br label %27

27:                                               ; preds = %25, %20
  %28 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %28, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call noundef zeroext i1 @_ZNK3LRG23mask_is_nonempty_and_upEv(ptr noundef nonnull align 8 dereferenceable(168) %17)
  br i1 %18, label %19, label %42

19:                                               ; preds = %7
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZNK3LRG18is_float_or_vectorEv(ptr noundef nonnull align 8 dereferenceable(168) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseChaitin8Pressure5lowerER3LRGRj(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 3), align 8
  %30 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = call noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv()
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 14), align 8
  %36 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %25
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseChaitin8Pressure5lowerER3LRGRj(ptr noundef nonnull align 4 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %40

40:                                               ; preds = %37, %33, %31
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %7
  %43 = getelementptr inbounds %class.PhaseChaitin, ptr %16, i32 0, i32 16
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG23mask_is_nonempty_and_upEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK3LRG9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG18is_float_or_vectorEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 15
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 2
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi i1 [ true, %1 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8Pressure5lowerER3LRGRj(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK3LRG12reg_pressureEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  %10 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK3LRG23mask_is_nonempty_and_upEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK3LRG18is_float_or_vectorEv(ptr noundef nonnull align 8 dereferenceable(168) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseChaitin8Pressure5raiseER3LRG(ptr noundef nonnull align 4 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(168) %19)
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 3), align 8
  %25 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = call noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv()
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 14), align 8
  %31 = call noundef zeroext i1 @_ZNK7RegMask7overlapERKS_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN12PhaseChaitin8Pressure5raiseER3LRG(ptr noundef nonnull align 4 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(168) %34)
  br label %35

35:                                               ; preds = %32, %28, %26
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8Pressure5raiseER3LRG(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3LRG12reg_pressureEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  %8 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin30compute_initial_block_pressureEP5BlockP8IndexSetRNS_8PressureES5_d(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4, double noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %class.IndexSetIterator, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  br i1 %18, label %39, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %20)
  %21 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %25, %19
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4
  %27 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %16, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load double, ptr %12, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %class.LRG, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, %28
  store double %32, ptr %30, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %16, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %36)
  %37 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %37, ptr %14, align 4
  br label %22, !llvm.loop !21

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin28compute_entry_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.IndexSetIterator, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZN9PhaseLive6liveinEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  br i1 %20, label %36, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %22)
  %23 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %27, %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %14, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 18
  %33 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 19
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %14, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 4 dereferenceable(20) %32, ptr noundef nonnull align 4 dereferenceable(20) %33)
  %34 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i32 %34, ptr %7, align 4
  br label %24, !llvm.loop !22

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %2
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %79, %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  br i1 %47, label %48, label %78

48:                                               ; preds = %42
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %77

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = getelementptr inbounds %class.PhaseRegAlloc, ptr %14, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %class.Node, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %14, i32 noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 18
  %72 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 19
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %14, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(168) %70, ptr noundef nonnull align 4 dereferenceable(20) %71, ptr noundef nonnull align 4 dereferenceable(20) %72)
  br label %77

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %49, !llvm.loop !23

77:                                               ; preds = %64, %49
  br label %78

78:                                               ; preds = %77, %42
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %37, !llvm.loop !24

82:                                               ; preds = %37
  %83 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 18
  %84 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 18
  %85 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %84)
  call void @_ZN12PhaseChaitin8Pressure18set_start_pressureEi(ptr noundef nonnull align 4 dereferenceable(20) %83, i32 noundef %85)
  %86 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 19
  %87 = getelementptr inbounds %class.PhaseChaitin, ptr %14, i32 0, i32 19
  %88 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %87)
  call void @_ZN12PhaseChaitin8Pressure18set_start_pressureEi(ptr noundef nonnull align 4 dereferenceable(20) %86, i32 noundef %88)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9PhaseLive6liveinEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseLive, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Block, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %class.IndexSet, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8Pressure18set_start_pressureEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin27compute_exit_block_pressureEP5Block(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.IndexSetIterator, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 18
  call void @_ZN12PhaseChaitin8Pressure20set_current_pressureEi(ptr noundef nonnull align 4 dereferenceable(20) %14, i32 noundef 0)
  %15 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 19
  call void @_ZN12PhaseChaitin8Pressure20set_current_pressureEi(ptr noundef nonnull align 4 dereferenceable(20) %15, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  br i1 %17, label %33, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %19)
  %20 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %24, %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %9, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 18
  %30 = getelementptr inbounds %class.PhaseChaitin, ptr %9, i32 0, i32 19
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %9, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(168) %28, ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %30)
  %31 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i32 %31, ptr %7, align 4
  br label %21, !llvm.loop !25

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8Pressure20set_current_pressureEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin23remove_node_if_not_usedEP5BlockjP4NodejP8IndexSet(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  br i1 %20, label %21, label %32

21:                                               ; preds = %6
  %22 = getelementptr inbounds %class.PhaseChaitin, ptr %16, i32 0, i32 15
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %class.PhaseChaitin, ptr %16, i32 0, i32 15
  %29 = load ptr, ptr %14, align 8
  %30 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %29)
  %31 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %30)
  br i1 %31, label %66, label %32

32:                                               ; preds = %26, %6
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 311)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %67

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %41, i32 noundef %42)
  %43 = load i32, ptr %12, align 4
  %44 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %16, i32 noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %class.LRG, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %class.LRG, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %40
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  %56 = getelementptr inbounds %class.Phase, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef %57)
  %58 = getelementptr inbounds %class.PhaseRegAlloc, ptr %16, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  call void @_ZN8PhaseCFG21unmap_node_from_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %59, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  %63 = getelementptr inbounds %class.Phase, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %64)
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef %65)
  store i1 true, ptr %7, align 1
  br label %67

66:                                               ; preds = %26, %21
  store i1 false, ptr %7, align 1
  br label %67

67:                                               ; preds = %66, %53, %38
  %68 = load i1, ptr %7, align 1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 520
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %7)
  ret void
}

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG21unmap_node_from_blockEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9, ptr noundef null)
  ret void
}

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 4 dereferenceable(20) %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.RegMask, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 96, i1 false)
  %16 = load i32, ptr %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  call void @_ZN12PhaseChaitin8Pressure25check_pressure_at_fatprojEjR7RegMask(ptr noundef nonnull align 4 dereferenceable(20) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(96) %13)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask3ANDERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ule i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.RegMask, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %20
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !26

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %class.RegMask, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.RegMask, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %30
  %43 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %class.RegMask, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %class.RegMask, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8Pressure25check_pressure_at_fatprojEjR7RegMask(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = add i32 %9, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZNK12PhaseChaitin8Pressure14final_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %8, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %21 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %8, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %23, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %63

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef zeroext i1 @_ZNK3LRG12is_singledefEv(ptr noundef nonnull align 8 dereferenceable(168) %20)
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.PhaseRegAlloc, ptr %16, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %11, align 4
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %52, %34
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ule i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i1 [ false, %39 ], [ %45, %43 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %39, !llvm.loop !27

55:                                               ; preds = %46
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %class.LRG, ptr %60, i32 0, i32 1
  store double 0.000000e+00, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %26, %22, %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 18
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG12is_singledefEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, inttoptr (i64 -1 to ptr)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %19, i32 noundef %20)
  br i1 %21, label %22, label %36

22:                                               ; preds = %8
  %23 = load i32, ptr %12, align 4
  %24 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %18, i32 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load double, ptr %14, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %class.LRG, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fsub double %28, %25
  store double %29, ptr %27, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  call void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %18, ptr noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %35)
  br label %36

36:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin50remove_bound_register_from_interfering_live_rangesER3LRGP8IndexSetRj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.IndexSetIterator, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.RegMask, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.RegMask, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %113

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %25)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %27)
  %28 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %111, %42, %22
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %113

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %18, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %class.LRG, ptr %35, i32 0, i32 15
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 9
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %43, ptr %12, align 4
  br label %29, !llvm.loop !28

44:                                               ; preds = %32
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %46, i64 96, i1 false)
  %47 = load ptr, ptr %13, align 8
  %48 = call noundef i32 @_ZNK3LRG9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %47)
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %49)
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %class.LRG, ptr %53, i32 0, i32 15
  %55 = load i16, ptr %54, align 2
  %56 = lshr i16 %55, 10
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %61, i64 96, i1 false)
  %62 = load ptr, ptr %13, align 8
  %63 = call noundef i32 @_ZNK3LRG8num_regsEv(ptr noundef nonnull align 8 dereferenceable(168) %62)
  call void @_ZN7RegMask13smear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %63)
  %64 = load ptr, ptr %13, align 8
  call void @_ZN3LRG8SUBTRACTERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %64, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %65 = load ptr, ptr %13, align 8
  call void @_ZN3LRG21compute_set_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %65)
  br label %95

66:                                               ; preds = %52, %44
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  call void @_ZN3LRG8SUBTRACTERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %70, ptr noundef nonnull align 8 dereferenceable(96) %71)
  %72 = load ptr, ptr %13, align 8
  call void @_ZN3LRG21compute_set_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %72)
  br label %94

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef i32 @_ZNK7RegMask15find_first_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %76)
  %78 = load i32, ptr %17, align 4
  %79 = call noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef %78)
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %17, align 4
  call void @_ZN3LRG6RemoveEi(ptr noundef nonnull align 8 dereferenceable(168) %81, i32 noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %84)
  %86 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %15, align 4
  %90 = sub i32 %89, 1
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi i32 [ 1048575, %87 ], [ %90, %88 ]
  call void @_ZN3LRG13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(168) %83, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %73
  br label %94

94:                                               ; preds = %93, %69
  br label %95

95:                                               ; preds = %94, %60
  %96 = load ptr, ptr %13, align 8
  %97 = call noundef zeroext i1 @_ZNK3LRG8not_freeEv(ptr noundef nonnull align 8 dereferenceable(168) %96)
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  call void @_ZN3LRG8set_maskERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %99, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %15, align 4
  call void @_ZN3LRG13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(168) %100, i32 noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %class.LRG, ptr %105, i32 0, i32 15
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, -513
  %109 = or i16 %108, 512
  store i16 %109, ptr %106, align 2
  %110 = load ptr, ptr %13, align 8
  call void @_ZN3LRG7set_regEi(ptr noundef nonnull align 8 dereferenceable(168) %110, i32 noundef 29999)
  br label %111

111:                                              ; preds = %98, %95
  %112 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %112, ptr %12, align 4
  br label %29, !llvm.loop !28

113:                                              ; preds = %29, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN7RegMask13smear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG8SUBTRACTERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG21compute_set_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3LRG17compute_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @_ZN3LRG13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7RegMask15find_first_elemEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %29, %1
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ule i32 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 %23, 6
  %25 = load i64, ptr %5, align 8
  %26 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %25)
  %27 = add i32 %24, %26
  store i32 %27, ptr %2, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %9, !llvm.loop !29

32:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %22
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 63
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = and i64 %13, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG6RemoveEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG13set_mask_sizeEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 11
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [11 x i64], ptr %4, i64 0, i64 10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -9223372036854775808
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG8not_freeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3LRG18degrees_of_freedomEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG8set_maskERK7RegMask(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 96, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3LRG7set_regEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LRG, ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 18
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8
  %31 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 999999, %32 ]
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %40 = icmp eq i32 %39, 311
  %41 = select i1 %40, i32 0, i32 1
  store i32 %41, ptr %17, align 4
  br label %42

42:                                               ; preds = %96, %33
  %43 = load i32, ptr %17, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %44)
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %99

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = getelementptr inbounds %class.PhaseChaitin, ptr %21, i32 0, i32 15
  %52 = load ptr, ptr %18, align 8
  %53 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %52)
  store i32 %53, ptr %19, align 4
  %54 = load i32, ptr %19, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  br label %96

57:                                               ; preds = %47
  %58 = load i32, ptr %19, align 4
  %59 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %21, i32 noundef %58)
  store ptr %59, ptr %20, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8
  %65 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %class.CFGElement, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  br label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %class.CFGElement, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, 2.000000e+00
  br label %75

75:                                               ; preds = %70, %66
  %76 = phi double [ %69, %66 ], [ %74, %70 ]
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %class.LRG, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, %76
  store double %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %75, %57
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %19, align 4
  %84 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %82, i32 noundef %83)
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load double, ptr %12, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %class.LRG, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, %86
  store double %90, ptr %88, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %21, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(168) %92, ptr noundef nonnull align 4 dereferenceable(20) %93, ptr noundef nonnull align 4 dereferenceable(20) %94)
  br label %95

95:                                               ; preds = %85, %81
  br label %96

96:                                               ; preds = %95, %56
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %42, !llvm.loop !30

99:                                               ; preds = %42
  ret void
}

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN12PhaseChaitin8Pressure38set_high_pressure_index_to_block_startEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_limitEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8Pressure38set_high_pressure_index_to_block_startEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_indexEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
  %21 = add i32 %20, 1
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %38, %23
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %34)
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = phi i1 [ true, %30 ], [ true, %27 ], [ %35, %33 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %9, align 4
  %42 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %39, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  br label %27, !llvm.loop !31

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %17, %4
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PhaseChaitin8Pressure19high_pressure_indexEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_MachNullCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 74
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_CatchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 29
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin19print_pressure_infoERNS_8PressureEPKc(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @tty, align 8
  %11 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.4, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr @tty, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK12PhaseChaitin8Pressure14start_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %14)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.5, i32 noundef %15)
  %16 = load ptr, ptr @tty, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK12PhaseChaitin8Pressure14final_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.6, i32 noundef %18)
  %19 = load ptr, ptr @tty, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK12PhaseChaitin8Pressure16current_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %20)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.7, i32 noundef %21)
  %22 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.8)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PhaseChaitin8Pressure14start_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PhaseChaitin8Pressure14final_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Compile::TracePhase", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.IndexSet, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.PhaseChaitin::Pressure", align 4
  %13 = alloca %"class.PhaseChaitin::Pressure", align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef @.str.9, ptr noundef getelementptr inbounds ([54 x %class.elapsedTimer], ptr @_ZN5Phase6timersE, i64 0, i64 30))
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %226, %2
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %class.PhaseRegAlloc, ptr %22, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %229

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.PhaseRegAlloc, ptr %22, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds %class.PhaseChaitin, ptr %22, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZN9PhaseLive4liveEPK5Block(ptr noundef nonnull align 8 dereferenceable(89) %35, ptr noundef %36)
  call void @_ZN8IndexSetC1EPS_(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i32 @_ZL18first_nonphi_indexP5Block(ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  call void @_ZL22move_exception_node_upP5Blockjj(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  %47 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv()
  call void @_ZN12PhaseChaitin8PressureC2Ejj(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  %50 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv()
  call void @_ZN12PhaseChaitin8PressureC2Ejj(ptr noundef nonnull align 4 dereferenceable(20) %13, i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %class.Block, ptr %51, i32 0, i32 9
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %class.Block, ptr %53, i32 0, i32 11
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %55, %56
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %29
  br label %68

61:                                               ; preds = %29
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %class.CFGElement, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double %64, %66
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi double [ 0.000000e+00, %60 ], [ %67, %61 ]
  store double %69, ptr %15, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load double, ptr %15, align 8
  call void @_ZN12PhaseChaitin30compute_initial_block_pressureEP5BlockP8IndexSetRNS_8PressureES5_d(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef %70, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %13, double noundef %71)
  %72 = load i32, ptr %11, align 4
  store i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %210, %68
  %74 = load i32, ptr %16, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %213

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %77, i32 noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = getelementptr inbounds %class.PhaseChaitin, ptr %22, i32 0, i32 15
  %81 = load ptr, ptr %17, align 8
  %82 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %81)
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %18, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %188

85:                                               ; preds = %76
  %86 = load i32, ptr %18, align 4
  %87 = call noundef nonnull align 8 dereferenceable(168) ptr @_ZNK12PhaseChaitin4lrgsEj(ptr noundef nonnull align 8 dereferenceable(364) %22, i32 noundef %86)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %class.CFGElement, ptr %92, i32 0, i32 1
  %94 = load double, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi double [ 0.000000e+00, %90 ], [ %94, %91 ]
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %class.LRG, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %96
  store double %100, ptr %98, align 8
  %101 = load i32, ptr %18, align 4
  %102 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %101)
  br i1 %102, label %135, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(52) %104)
  %109 = icmp ne i32 %108, 300
  br i1 %109, label %110, label %135

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %18, align 4
  %115 = call noundef zeroext i1 @_ZN12PhaseChaitin23remove_node_if_not_usedEP5BlockjP4NodejP8IndexSet(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %9)
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void @_ZN12PhaseChaitin8Pressure25lower_high_pressure_indexEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  call void @_ZN12PhaseChaitin8Pressure25lower_high_pressure_indexEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  br label %210

117:                                              ; preds = %110
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %class.LRG, ptr %118, i32 0, i32 15
  %120 = load i16, ptr %119, align 2
  %121 = lshr i16 %120, 10
  %122 = and i16 %121, 1
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %class.Block, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %16, align 4
  %129 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef nonnull align 4 dereferenceable(4) %127, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(168) %129, ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef 3)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %class.Block, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %16, align 4
  %133 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef nonnull align 4 dereferenceable(4) %131, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(168) %133, ptr noundef nonnull align 4 dereferenceable(20) %13, i32 noundef 6)
  br label %134

134:                                              ; preds = %125, %117
  br label %174

135:                                              ; preds = %103, %95
  %136 = load double, ptr %15, align 8
  %137 = call noundef i32 @_Z10g_isfinited(double noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load double, ptr %15, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %class.LRG, ptr %141, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = fsub double %143, %140
  store double %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %139, %135
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, 1
  %151 = load i32, ptr %11, align 4
  call void @_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(168) %148, i32 noundef %150, i32 noundef %151)
  %152 = load i32, ptr %18, align 4
  %153 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef %152)
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef %155, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(168) %157, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %13)
  br label %158

158:                                              ; preds = %154, %145
  %159 = load ptr, ptr %17, align 8
  %160 = call noundef i32 @_ZNK4Node7is_CopyEv(ptr noundef nonnull align 8 dereferenceable(52) %159)
  store i32 %160, ptr %20, align 4
  %161 = load i32, ptr %20, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = getelementptr inbounds %class.PhaseChaitin, ptr %22, i32 0, i32 15
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %20, align 4
  %167 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef %166)
  %168 = call noundef i32 @_ZNK12LiveRangeMap13live_range_idEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %164, ptr noundef %167)
  store i32 %168, ptr %21, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %21, align 4
  %172 = load double, ptr %15, align 8
  call void @_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef %9, double noundef %172, ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %13)
  br label %173

173:                                              ; preds = %163, %158
  br label %174

174:                                              ; preds = %173, %134
  %175 = load ptr, ptr %19, align 8
  %176 = call noundef zeroext i1 @_ZNK3LRG8is_boundEv(ptr noundef nonnull align 8 dereferenceable(168) %175)
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8
  %179 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %178)
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %19, align 8
  %182 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK3LRG4maskEv(ptr noundef nonnull align 8 dereferenceable(168) %181)
  %183 = call noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %182)
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseChaitin50remove_bound_register_from_interfering_live_rangesER3LRGP8IndexSetRj(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef nonnull align 8 dereferenceable(168) %185, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %186

186:                                              ; preds = %184, %180, %177, %174
  %187 = load i32, ptr %18, align 4
  call void @_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet(ptr noundef nonnull align 8 dereferenceable(364) %22, i32 noundef %187, ptr noundef %9)
  br label %188

188:                                              ; preds = %186, %76
  %189 = load i32, ptr %14, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %14, align 4
  %191 = load i32, ptr %14, align 4
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %201

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %class.CFGElement, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %197, %199
  br label %201

201:                                              ; preds = %194, %193
  %202 = phi double [ 0.000000e+00, %193 ], [ %200, %194 ]
  store double %202, ptr %15, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %203)
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load double, ptr %15, align 8
  call void @_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef %206, ptr noundef %207, ptr noundef %9, double noundef %208, ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(20) %13)
  br label %209

209:                                              ; preds = %205, %201
  br label %210

210:                                              ; preds = %209, %116
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %16, align 4
  br label %73, !llvm.loop !32

213:                                              ; preds = %73
  call void @_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef nonnull align 4 dereferenceable(20) %12)
  call void @_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef nonnull align 4 dereferenceable(20) %13)
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %class.Block, ptr %215, i32 0, i32 10
  call void @_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %216, ptr noundef nonnull align 4 dereferenceable(20) %12)
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %class.Block, ptr %218, i32 0, i32 12
  call void @_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE(ptr noundef nonnull align 8 dereferenceable(364) %22, ptr noundef %217, ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef nonnull align 4 dereferenceable(20) %13)
  %220 = call noundef i32 @_ZNK12PhaseChaitin8Pressure14final_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %class.Block, ptr %221, i32 0, i32 9
  store i32 %220, ptr %222, align 4
  %223 = call noundef i32 @_ZNK12PhaseChaitin8Pressure14final_pressureEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %class.Block, ptr %224, i32 0, i32 11
  store i32 %223, ptr %225, align 4
  br label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %23, !llvm.loop !33

229:                                              ; preds = %23
  %230 = load i32, ptr %6, align 4
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #7
  ret i32 %230
}

declare void @_ZN8IndexSetC1EPS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18first_nonphi_indexP5Block(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZNK5Block7end_idxEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  store i32 %7, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %8, !llvm.loop !34

23:                                               ; preds = %18, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22move_exception_node_upP5Blockjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node12is_SpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %43

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 41
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %35 = icmp eq i32 %34, 153
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %37, i32 noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %28, %25, %21
  br label %46

43:                                               ; preds = %20
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %10, !llvm.loop !35

46:                                               ; preds = %42, %10
  ret void
}

declare noundef i32 @_ZN7Matcher18int_pressure_limitEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8PressureC2Ejj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 3
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 4
  ret void
}

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseChaitin8Pressure25lower_high_pressure_indexEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.PhaseChaitin::Pressure", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10g_isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3LRG8is_boundEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ule i32 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !36

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ne i64 %25, 0
  ret i1 %26
}

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask7Set_AllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 10, ptr %5, align 4
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [11 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 -1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN8IndexSet15get_block_indexEj(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6insertEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = shl i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = or i64 %22, %23
  %25 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %29, %30
  %32 = icmp ne i64 %31, 0
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet15get_block_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 6
  %5 = zext i32 %4 to i64
  %6 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef 3)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef i64 @_Z9mask_bitsll(i64 noundef %4, i64 noundef 63)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.IndexSet::BitBlock", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6memberEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = shl i64 1, %18
  %20 = and i64 %17, %19
  %21 = icmp ne i64 %20, 0
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  ret i32 %21
}

declare noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8IndexSet5countEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IndexSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = shl i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %16, %10 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %17, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %16, label %23, !llvm.loop !37

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  store ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG12reg_pressureEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 14
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  ret void
}

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.Block_Array, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask8SUBTRACTERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.RegMask, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.RegMask, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %16, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %2
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ule i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.RegMask, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %33
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %22, !llvm.loop !38

43:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG17compute_mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  %5 = call noundef zeroext i1 @_ZNK7RegMask11is_AllStackEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 10
  %9 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 1048575, %6 ], [ %9, %7 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15find_lowest_bitm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %13, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %12
  store i64 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3LRG18degrees_of_freedomEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3LRG9mask_sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = getelementptr inbounds %class.LRG, ptr %3, i32 0, i32 12
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.Node_List, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ifg.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
