target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.immIOper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.MachOper = type { ptr }
%class.immI_0Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI_1Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI_M1Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI_2Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI_4Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI_8Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI2Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immU7Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI8Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immU8Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI16Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immU31Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immPOper = type { %class.MachOper, ptr }
%class.immP0Oper = type { %class.MachOper, ptr }
%class.immNOper = type { %class.MachOper, ptr }
%class.immNKlassOper = type { %class.MachOper, ptr }
%class.immN0Oper = type { %class.MachOper, ptr }
%class.immP31Oper = type { %class.MachOper, ptr }
%class.immLOper = type { %class.MachOper, i64 }
%class.immL8Oper = type { %class.MachOper, i64 }
%class.immUL32Oper = type { %class.MachOper, i64 }
%class.immL32Oper = type { %class.MachOper, i64 }
%class.immL_Pow2Oper = type { %class.MachOper, i64 }
%class.immL_NotPow2Oper = type { %class.MachOper, i64 }
%class.immL0Oper = type { %class.MachOper, i64 }
%class.immL1Oper = type { %class.MachOper, i64 }
%class.immL_M1Oper = type { %class.MachOper, i64 }
%class.immL_32bitsOper = type { %class.MachOper, i64 }
%class.immI_Pow2M1Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immF0Oper = type <{ %class.MachOper, float, [4 x i8] }>
%class.immFOper = type <{ %class.MachOper, float, [4 x i8] }>
%class.immD0Oper = type { %class.MachOper, double }
%class.immDOper = type { %class.MachOper, double }
%class.immI_16Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI_24Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI_255Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immI_65535Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.immL_255Oper = type { %class.MachOper, i64 }
%class.immL_65535Oper = type { %class.MachOper, i64 }
%class.indOffset8Oper = type { %class.MachOper, i64 }
%class.indOffset32Oper = type { %class.MachOper, i64 }
%class.indIndexOffsetOper = type { %class.MachOper, i64 }
%class.indIndexScaleOper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.indPosIndexScaleOper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.indIndexScaleOffsetOper = type { %class.MachOper, i32, i64 }
%class.indPosIndexOffsetOper = type { %class.MachOper, i64 }
%class.indPosIndexScaleOffsetOper = type { %class.MachOper, i32, i64 }
%class.indCompressedOopOffsetOper = type { %class.MachOper, i64 }
%class.indOffset8NarrowOper = type { %class.MachOper, i64 }
%class.indOffset32NarrowOper = type { %class.MachOper, i64 }
%class.indIndexOffsetNarrowOper = type { %class.MachOper, i64 }
%class.indIndexScaleNarrowOper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.indIndexScaleOffsetNarrowOper = type { %class.MachOper, i32, i64 }
%class.indPosIndexOffsetNarrowOper = type { %class.MachOper, i64 }
%class.indPosIndexScaleOffsetNarrowOper = type { %class.MachOper, i32, i64 }
%class.cmpOpOper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.cmpOpUOper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.cmpOpUCFOper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.cmpOpUCF2Oper = type <{ %class.MachOper, i32, [4 x i8] }>
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
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
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.13, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.13 = type { ptr }
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
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeNarrowPtr = type { %class.Type.base, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8MachOpernwEm = comdat any

$_ZN12UniverseOperC2Ev = comdat any

$_ZN9sRegIOperC2Ev = comdat any

$_ZN9sRegPOperC2Ev = comdat any

$_ZN9sRegFOperC2Ev = comdat any

$_ZN9sRegDOperC2Ev = comdat any

$_ZN9sRegLOperC2Ev = comdat any

$_ZN8immIOperC2Ei = comdat any

$_ZN10immI_0OperC2Ei = comdat any

$_ZN10immI_1OperC2Ei = comdat any

$_ZN11immI_M1OperC2Ei = comdat any

$_ZN10immI_2OperC2Ei = comdat any

$_ZN10immI_4OperC2Ei = comdat any

$_ZN10immI_8OperC2Ei = comdat any

$_ZN9immI2OperC2Ei = comdat any

$_ZN9immU7OperC2Ei = comdat any

$_ZN9immI8OperC2Ei = comdat any

$_ZN9immU8OperC2Ei = comdat any

$_ZN10immI16OperC2Ei = comdat any

$_ZN10immU31OperC2Ei = comdat any

$_ZN8immPOperC2EPK7TypePtr = comdat any

$_ZN9immP0OperC2EPK7TypePtr = comdat any

$_ZN8immNOperC2EPK13TypeNarrowOop = comdat any

$_ZN13immNKlassOperC2EPK15TypeNarrowKlass = comdat any

$_ZN9immN0OperC2EPK13TypeNarrowOop = comdat any

$_ZN10immP31OperC2EPK7TypePtr = comdat any

$_ZN8immLOperC2El = comdat any

$_ZN9immL8OperC2El = comdat any

$_ZN11immUL32OperC2El = comdat any

$_ZN10immL32OperC2El = comdat any

$_ZN13immL_Pow2OperC2El = comdat any

$_ZN16immL_NotPow2OperC2El = comdat any

$_ZN9immL0OperC2El = comdat any

$_ZN9immL1OperC2El = comdat any

$_ZN11immL_M1OperC2El = comdat any

$_ZN15immL_32bitsOperC2El = comdat any

$_ZN15immI_Pow2M1OperC2Ei = comdat any

$_ZN9immF0OperC2Ef = comdat any

$_ZN8immFOperC2Ef = comdat any

$_ZN9immD0OperC2Ed = comdat any

$_ZN8immDOperC2Ed = comdat any

$_ZN11immI_16OperC2Ei = comdat any

$_ZN11immI_24OperC2Ei = comdat any

$_ZN12immI_255OperC2Ei = comdat any

$_ZN14immI_65535OperC2Ei = comdat any

$_ZN12immL_255OperC2El = comdat any

$_ZN14immL_65535OperC2El = comdat any

$_ZN8kRegOperC2Ev = comdat any

$_ZN9rRegIOperC2Ev = comdat any

$_ZN12rax_RegIOperC2Ev = comdat any

$_ZN12rbx_RegIOperC2Ev = comdat any

$_ZN12rcx_RegIOperC2Ev = comdat any

$_ZN12rdx_RegIOperC2Ev = comdat any

$_ZN12rdi_RegIOperC2Ev = comdat any

$_ZN19no_rax_rdx_RegIOperC2Ev = comdat any

$_ZN19no_rbp_r13_RegIOperC2Ev = comdat any

$_ZN12any_RegPOperC2Ev = comdat any

$_ZN9rRegPOperC2Ev = comdat any

$_ZN9rRegNOperC2Ev = comdat any

$_ZN15no_rbp_RegPOperC2Ev = comdat any

$_ZN12rax_RegPOperC2Ev = comdat any

$_ZN12rax_RegNOperC2Ev = comdat any

$_ZN12rbx_RegPOperC2Ev = comdat any

$_ZN12rsi_RegPOperC2Ev = comdat any

$_ZN12rbp_RegPOperC2Ev = comdat any

$_ZN12rdi_RegPOperC2Ev = comdat any

$_ZN12r15_RegPOperC2Ev = comdat any

$_ZN9rRegLOperC2Ev = comdat any

$_ZN19no_rax_rdx_RegLOperC2Ev = comdat any

$_ZN12rax_RegLOperC2Ev = comdat any

$_ZN12rcx_RegLOperC2Ev = comdat any

$_ZN12rdx_RegLOperC2Ev = comdat any

$_ZN12r11_RegLOperC2Ev = comdat any

$_ZN19no_rbp_r13_RegLOperC2Ev = comdat any

$_ZN13rFlagsRegOperC2Ev = comdat any

$_ZN14rFlagsRegUOperC2Ev = comdat any

$_ZN16rFlagsRegUCFOperC2Ev = comdat any

$_ZN8regFOperC2Ev = comdat any

$_ZN11legRegFOperC2Ev = comdat any

$_ZN10vlRegFOperC2Ev = comdat any

$_ZN8regDOperC2Ev = comdat any

$_ZN11legRegDOperC2Ev = comdat any

$_ZN10vlRegDOperC2Ev = comdat any

$_ZN12indirectOperC2Ev = comdat any

$_ZN14indOffset8OperC2El = comdat any

$_ZN15indOffset32OperC2El = comdat any

$_ZN18indIndexOffsetOperC2El = comdat any

$_ZN12indIndexOperC2Ev = comdat any

$_ZN17indIndexScaleOperC2Ei = comdat any

$_ZN20indPosIndexScaleOperC2Ei = comdat any

$_ZN23indIndexScaleOffsetOperC2Eil = comdat any

$_ZN21indPosIndexOffsetOperC2El = comdat any

$_ZN26indPosIndexScaleOffsetOperC2Eil = comdat any

$_ZN26indCompressedOopOffsetOperC2El = comdat any

$_ZN18indirectNarrowOperC2Ev = comdat any

$_ZN20indOffset8NarrowOperC2El = comdat any

$_ZN21indOffset32NarrowOperC2El = comdat any

$_ZN24indIndexOffsetNarrowOperC2El = comdat any

$_ZN18indIndexNarrowOperC2Ev = comdat any

$_ZN23indIndexScaleNarrowOperC2Ei = comdat any

$_ZN29indIndexScaleOffsetNarrowOperC2Eil = comdat any

$_ZN27indPosIndexOffsetNarrowOperC2El = comdat any

$_ZN32indPosIndexScaleOffsetNarrowOperC2Eil = comdat any

$_ZN14stackSlotPOperC2Ev = comdat any

$_ZN14stackSlotIOperC2Ev = comdat any

$_ZN14stackSlotFOperC2Ev = comdat any

$_ZN14stackSlotDOperC2Ev = comdat any

$_ZN14stackSlotLOperC2Ev = comdat any

$_ZN9cmpOpOperC2EN8BoolTest4maskE = comdat any

$_ZN10cmpOpUOperC2EN8BoolTest4maskE = comdat any

$_ZN12cmpOpUCFOperC2EN8BoolTest4maskE = comdat any

$_ZN13cmpOpUCF2OperC2EN8BoolTest4maskE = comdat any

$_ZN9rxmm0OperC2Ev = comdat any

$_ZN7vecOperC2Ev = comdat any

$_ZN10legVecOperC2Ev = comdat any

$_ZN8vecSOperC2Ev = comdat any

$_ZN11legVecSOperC2Ev = comdat any

$_ZN8vecDOperC2Ev = comdat any

$_ZN11legVecDOperC2Ev = comdat any

$_ZN8vecXOperC2Ev = comdat any

$_ZN11legVecXOperC2Ev = comdat any

$_ZN8vecYOperC2Ev = comdat any

$_ZN11legVecYOperC2Ev = comdat any

$_ZN8vecZOperC2Ev = comdat any

$_ZN11legVecZOperC2Ev = comdat any

$_ZN15no_rax_RegPOperC2Ev = comdat any

$_ZNK12UniverseOper6opcodeEv = comdat any

$_ZNK12UniverseOper9num_edgesEv = comdat any

$_ZNK8MachOper12disp_as_typeEv = comdat any

$_ZN8MachOper7set_conEi = comdat any

$_ZNK8immIOper6opcodeEv = comdat any

$_ZNK8immIOper9num_edgesEv = comdat any

$_ZNK8immIOper8constantEv = comdat any

$_ZNK8immIOper4typeEv = comdat any

$_ZN8immIOper7set_conEi = comdat any

$_ZNK10immI_0Oper6opcodeEv = comdat any

$_ZNK10immI_0Oper9num_edgesEv = comdat any

$_ZNK10immI_0Oper8constantEv = comdat any

$_ZNK10immI_0Oper4typeEv = comdat any

$_ZN10immI_0Oper7set_conEi = comdat any

$_ZNK10immI_1Oper6opcodeEv = comdat any

$_ZNK10immI_1Oper9num_edgesEv = comdat any

$_ZNK10immI_1Oper8constantEv = comdat any

$_ZNK10immI_1Oper4typeEv = comdat any

$_ZN10immI_1Oper7set_conEi = comdat any

$_ZNK11immI_M1Oper6opcodeEv = comdat any

$_ZNK11immI_M1Oper9num_edgesEv = comdat any

$_ZNK11immI_M1Oper8constantEv = comdat any

$_ZNK11immI_M1Oper4typeEv = comdat any

$_ZN11immI_M1Oper7set_conEi = comdat any

$_ZNK10immI_2Oper6opcodeEv = comdat any

$_ZNK10immI_2Oper9num_edgesEv = comdat any

$_ZNK10immI_2Oper8constantEv = comdat any

$_ZNK10immI_2Oper4typeEv = comdat any

$_ZN10immI_2Oper7set_conEi = comdat any

$_ZNK10immI_4Oper6opcodeEv = comdat any

$_ZNK10immI_4Oper9num_edgesEv = comdat any

$_ZNK10immI_4Oper8constantEv = comdat any

$_ZNK10immI_4Oper4typeEv = comdat any

$_ZN10immI_4Oper7set_conEi = comdat any

$_ZNK10immI_8Oper6opcodeEv = comdat any

$_ZNK10immI_8Oper9num_edgesEv = comdat any

$_ZNK10immI_8Oper8constantEv = comdat any

$_ZNK10immI_8Oper4typeEv = comdat any

$_ZN10immI_8Oper7set_conEi = comdat any

$_ZNK9immI2Oper6opcodeEv = comdat any

$_ZNK9immI2Oper9num_edgesEv = comdat any

$_ZNK9immI2Oper8constantEv = comdat any

$_ZNK9immI2Oper4typeEv = comdat any

$_ZN9immI2Oper7set_conEi = comdat any

$_ZNK9immU7Oper6opcodeEv = comdat any

$_ZNK9immU7Oper9num_edgesEv = comdat any

$_ZNK9immU7Oper8constantEv = comdat any

$_ZNK9immU7Oper4typeEv = comdat any

$_ZN9immU7Oper7set_conEi = comdat any

$_ZNK9immI8Oper6opcodeEv = comdat any

$_ZNK9immI8Oper9num_edgesEv = comdat any

$_ZNK9immI8Oper8constantEv = comdat any

$_ZNK9immI8Oper4typeEv = comdat any

$_ZN9immI8Oper7set_conEi = comdat any

$_ZNK9immU8Oper6opcodeEv = comdat any

$_ZNK9immU8Oper9num_edgesEv = comdat any

$_ZNK9immU8Oper8constantEv = comdat any

$_ZNK9immU8Oper4typeEv = comdat any

$_ZN9immU8Oper7set_conEi = comdat any

$_ZNK10immI16Oper6opcodeEv = comdat any

$_ZNK10immI16Oper9num_edgesEv = comdat any

$_ZNK10immI16Oper8constantEv = comdat any

$_ZNK10immI16Oper4typeEv = comdat any

$_ZN10immI16Oper7set_conEi = comdat any

$_ZNK10immU31Oper6opcodeEv = comdat any

$_ZNK10immU31Oper9num_edgesEv = comdat any

$_ZNK10immU31Oper8constantEv = comdat any

$_ZNK10immU31Oper4typeEv = comdat any

$_ZN10immU31Oper7set_conEi = comdat any

$_ZNK8immPOper6opcodeEv = comdat any

$_ZNK8immPOper9num_edgesEv = comdat any

$_ZNK8immPOper8constantEv = comdat any

$_ZNK8immPOper14constant_relocEv = comdat any

$_ZNK8immPOper4typeEv = comdat any

$_ZNK9immP0Oper6opcodeEv = comdat any

$_ZNK9immP0Oper9num_edgesEv = comdat any

$_ZNK9immP0Oper8constantEv = comdat any

$_ZNK9immP0Oper14constant_relocEv = comdat any

$_ZNK9immP0Oper4typeEv = comdat any

$_ZNK8immNOper6opcodeEv = comdat any

$_ZNK8immNOper9num_edgesEv = comdat any

$_ZNK8immNOper8constantEv = comdat any

$_ZNK8immNOper14constant_relocEv = comdat any

$_ZNK8immNOper4typeEv = comdat any

$_ZNK13immNKlassOper6opcodeEv = comdat any

$_ZNK13immNKlassOper9num_edgesEv = comdat any

$_ZNK13immNKlassOper8constantEv = comdat any

$_ZNK13immNKlassOper14constant_relocEv = comdat any

$_ZNK13immNKlassOper4typeEv = comdat any

$_ZNK9immN0Oper6opcodeEv = comdat any

$_ZNK9immN0Oper9num_edgesEv = comdat any

$_ZNK9immN0Oper8constantEv = comdat any

$_ZNK9immN0Oper14constant_relocEv = comdat any

$_ZNK9immN0Oper4typeEv = comdat any

$_ZNK10immP31Oper6opcodeEv = comdat any

$_ZNK10immP31Oper9num_edgesEv = comdat any

$_ZNK10immP31Oper8constantEv = comdat any

$_ZNK10immP31Oper14constant_relocEv = comdat any

$_ZNK10immP31Oper4typeEv = comdat any

$_ZNK8immLOper6opcodeEv = comdat any

$_ZNK8immLOper9num_edgesEv = comdat any

$_ZNK8immLOper8constantEv = comdat any

$_ZNK8immLOper9constantLEv = comdat any

$_ZNK8immLOper4typeEv = comdat any

$_ZN8immLOper7set_conEi = comdat any

$_ZNK9immL8Oper6opcodeEv = comdat any

$_ZNK9immL8Oper9num_edgesEv = comdat any

$_ZNK9immL8Oper8constantEv = comdat any

$_ZNK9immL8Oper9constantLEv = comdat any

$_ZNK9immL8Oper4typeEv = comdat any

$_ZN9immL8Oper7set_conEi = comdat any

$_ZNK11immUL32Oper6opcodeEv = comdat any

$_ZNK11immUL32Oper9num_edgesEv = comdat any

$_ZNK11immUL32Oper8constantEv = comdat any

$_ZNK11immUL32Oper9constantLEv = comdat any

$_ZNK11immUL32Oper4typeEv = comdat any

$_ZN11immUL32Oper7set_conEi = comdat any

$_ZNK10immL32Oper6opcodeEv = comdat any

$_ZNK10immL32Oper9num_edgesEv = comdat any

$_ZNK10immL32Oper8constantEv = comdat any

$_ZNK10immL32Oper9constantLEv = comdat any

$_ZNK10immL32Oper4typeEv = comdat any

$_ZN10immL32Oper7set_conEi = comdat any

$_ZNK13immL_Pow2Oper6opcodeEv = comdat any

$_ZNK13immL_Pow2Oper9num_edgesEv = comdat any

$_ZNK13immL_Pow2Oper8constantEv = comdat any

$_ZNK13immL_Pow2Oper9constantLEv = comdat any

$_ZNK13immL_Pow2Oper4typeEv = comdat any

$_ZN13immL_Pow2Oper7set_conEi = comdat any

$_ZNK16immL_NotPow2Oper6opcodeEv = comdat any

$_ZNK16immL_NotPow2Oper9num_edgesEv = comdat any

$_ZNK16immL_NotPow2Oper8constantEv = comdat any

$_ZNK16immL_NotPow2Oper9constantLEv = comdat any

$_ZNK16immL_NotPow2Oper4typeEv = comdat any

$_ZN16immL_NotPow2Oper7set_conEi = comdat any

$_ZNK9immL0Oper6opcodeEv = comdat any

$_ZNK9immL0Oper9num_edgesEv = comdat any

$_ZNK9immL0Oper8constantEv = comdat any

$_ZNK9immL0Oper9constantLEv = comdat any

$_ZNK9immL0Oper4typeEv = comdat any

$_ZN9immL0Oper7set_conEi = comdat any

$_ZNK9immL1Oper6opcodeEv = comdat any

$_ZNK9immL1Oper9num_edgesEv = comdat any

$_ZNK9immL1Oper8constantEv = comdat any

$_ZNK9immL1Oper9constantLEv = comdat any

$_ZNK9immL1Oper4typeEv = comdat any

$_ZN9immL1Oper7set_conEi = comdat any

$_ZNK11immL_M1Oper6opcodeEv = comdat any

$_ZNK11immL_M1Oper9num_edgesEv = comdat any

$_ZNK11immL_M1Oper8constantEv = comdat any

$_ZNK11immL_M1Oper9constantLEv = comdat any

$_ZNK11immL_M1Oper4typeEv = comdat any

$_ZN11immL_M1Oper7set_conEi = comdat any

$_ZNK15immL_32bitsOper6opcodeEv = comdat any

$_ZNK15immL_32bitsOper9num_edgesEv = comdat any

$_ZNK15immL_32bitsOper8constantEv = comdat any

$_ZNK15immL_32bitsOper9constantLEv = comdat any

$_ZNK15immL_32bitsOper4typeEv = comdat any

$_ZN15immL_32bitsOper7set_conEi = comdat any

$_ZNK15immI_Pow2M1Oper6opcodeEv = comdat any

$_ZNK15immI_Pow2M1Oper9num_edgesEv = comdat any

$_ZNK15immI_Pow2M1Oper8constantEv = comdat any

$_ZNK15immI_Pow2M1Oper4typeEv = comdat any

$_ZN15immI_Pow2M1Oper7set_conEi = comdat any

$_ZNK9immF0Oper6opcodeEv = comdat any

$_ZNK9immF0Oper9num_edgesEv = comdat any

$_ZNK9immF0Oper8constantEv = comdat any

$_ZNK9immF0Oper9constantFEv = comdat any

$_ZNK9immF0Oper4typeEv = comdat any

$_ZNK8immFOper6opcodeEv = comdat any

$_ZNK8immFOper9num_edgesEv = comdat any

$_ZNK8immFOper8constantEv = comdat any

$_ZNK8immFOper9constantFEv = comdat any

$_ZNK8immFOper4typeEv = comdat any

$_ZNK9immD0Oper6opcodeEv = comdat any

$_ZNK9immD0Oper9num_edgesEv = comdat any

$_ZNK9immD0Oper8constantEv = comdat any

$_ZNK9immD0Oper9constantDEv = comdat any

$_ZNK9immD0Oper4typeEv = comdat any

$_ZNK8immDOper6opcodeEv = comdat any

$_ZNK8immDOper9num_edgesEv = comdat any

$_ZNK8immDOper8constantEv = comdat any

$_ZNK8immDOper9constantDEv = comdat any

$_ZNK8immDOper4typeEv = comdat any

$_ZNK11immI_16Oper6opcodeEv = comdat any

$_ZNK11immI_16Oper9num_edgesEv = comdat any

$_ZNK11immI_16Oper8constantEv = comdat any

$_ZNK11immI_16Oper4typeEv = comdat any

$_ZN11immI_16Oper7set_conEi = comdat any

$_ZNK11immI_24Oper6opcodeEv = comdat any

$_ZNK11immI_24Oper9num_edgesEv = comdat any

$_ZNK11immI_24Oper8constantEv = comdat any

$_ZNK11immI_24Oper4typeEv = comdat any

$_ZN11immI_24Oper7set_conEi = comdat any

$_ZNK12immI_255Oper6opcodeEv = comdat any

$_ZNK12immI_255Oper9num_edgesEv = comdat any

$_ZNK12immI_255Oper8constantEv = comdat any

$_ZNK12immI_255Oper4typeEv = comdat any

$_ZN12immI_255Oper7set_conEi = comdat any

$_ZNK14immI_65535Oper6opcodeEv = comdat any

$_ZNK14immI_65535Oper9num_edgesEv = comdat any

$_ZNK14immI_65535Oper8constantEv = comdat any

$_ZNK14immI_65535Oper4typeEv = comdat any

$_ZN14immI_65535Oper7set_conEi = comdat any

$_ZNK12immL_255Oper6opcodeEv = comdat any

$_ZNK12immL_255Oper9num_edgesEv = comdat any

$_ZNK12immL_255Oper8constantEv = comdat any

$_ZNK12immL_255Oper9constantLEv = comdat any

$_ZNK12immL_255Oper4typeEv = comdat any

$_ZN12immL_255Oper7set_conEi = comdat any

$_ZNK14immL_65535Oper6opcodeEv = comdat any

$_ZNK14immL_65535Oper9num_edgesEv = comdat any

$_ZNK14immL_65535Oper8constantEv = comdat any

$_ZNK14immL_65535Oper9constantLEv = comdat any

$_ZNK14immL_65535Oper4typeEv = comdat any

$_ZN14immL_65535Oper7set_conEi = comdat any

$_ZNK9cmpOpOper6opcodeEv = comdat any

$_ZNK9cmpOpOper9num_edgesEv = comdat any

$_ZN9cmpOpOper6negateEv = comdat any

$_ZNK9cmpOpOper5ccodeEv = comdat any

$_ZNK9cmpOpOper4typeEv = comdat any

$_ZNK9cmpOpOper5equalEv = comdat any

$_ZNK9cmpOpOper9not_equalEv = comdat any

$_ZNK9cmpOpOper4lessEv = comdat any

$_ZNK9cmpOpOper13greater_equalEv = comdat any

$_ZNK9cmpOpOper10less_equalEv = comdat any

$_ZNK9cmpOpOper7greaterEv = comdat any

$_ZNK9cmpOpOper8overflowEv = comdat any

$_ZNK9cmpOpOper11no_overflowEv = comdat any

$_ZNK10cmpOpUOper6opcodeEv = comdat any

$_ZNK10cmpOpUOper9num_edgesEv = comdat any

$_ZN10cmpOpUOper6negateEv = comdat any

$_ZNK10cmpOpUOper5ccodeEv = comdat any

$_ZNK10cmpOpUOper4typeEv = comdat any

$_ZNK10cmpOpUOper5equalEv = comdat any

$_ZNK10cmpOpUOper9not_equalEv = comdat any

$_ZNK10cmpOpUOper4lessEv = comdat any

$_ZNK10cmpOpUOper13greater_equalEv = comdat any

$_ZNK10cmpOpUOper10less_equalEv = comdat any

$_ZNK10cmpOpUOper7greaterEv = comdat any

$_ZNK10cmpOpUOper8overflowEv = comdat any

$_ZNK10cmpOpUOper11no_overflowEv = comdat any

$_ZNK12cmpOpUCFOper6opcodeEv = comdat any

$_ZNK12cmpOpUCFOper9num_edgesEv = comdat any

$_ZN12cmpOpUCFOper6negateEv = comdat any

$_ZNK12cmpOpUCFOper5ccodeEv = comdat any

$_ZNK12cmpOpUCFOper4typeEv = comdat any

$_ZNK12cmpOpUCFOper5equalEv = comdat any

$_ZNK12cmpOpUCFOper9not_equalEv = comdat any

$_ZNK12cmpOpUCFOper4lessEv = comdat any

$_ZNK12cmpOpUCFOper13greater_equalEv = comdat any

$_ZNK12cmpOpUCFOper10less_equalEv = comdat any

$_ZNK12cmpOpUCFOper7greaterEv = comdat any

$_ZNK12cmpOpUCFOper8overflowEv = comdat any

$_ZNK12cmpOpUCFOper11no_overflowEv = comdat any

$_ZNK13cmpOpUCF2Oper6opcodeEv = comdat any

$_ZNK13cmpOpUCF2Oper9num_edgesEv = comdat any

$_ZN13cmpOpUCF2Oper6negateEv = comdat any

$_ZNK13cmpOpUCF2Oper5ccodeEv = comdat any

$_ZNK13cmpOpUCF2Oper4typeEv = comdat any

$_ZNK13cmpOpUCF2Oper5equalEv = comdat any

$_ZNK13cmpOpUCF2Oper9not_equalEv = comdat any

$_ZNK13cmpOpUCF2Oper4lessEv = comdat any

$_ZNK13cmpOpUCF2Oper13greater_equalEv = comdat any

$_ZNK13cmpOpUCF2Oper10less_equalEv = comdat any

$_ZNK13cmpOpUCF2Oper7greaterEv = comdat any

$_ZNK13cmpOpUCF2Oper8overflowEv = comdat any

$_ZNK13cmpOpUCF2Oper11no_overflowEv = comdat any

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

$_ZN8MachOperC2Ev = comdat any

$_ZNK4Type5relocEv = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV12UniverseOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK12UniverseOper6opcodeEv, ptr @_ZNK12UniverseOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK12UniverseOper5cloneEv, ptr @_ZNK8MachOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immIOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immIOper6opcodeEv, ptr @_ZNK8immIOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immIOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immIOper5cloneEv, ptr @_ZNK8immIOper4typeEv, ptr @_ZN8immIOper7set_conEi] }, align 8
@_ZTV10immI_0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_0Oper6opcodeEv, ptr @_ZNK10immI_0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_0Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_0Oper5cloneEv, ptr @_ZNK10immI_0Oper4typeEv, ptr @_ZN10immI_0Oper7set_conEi] }, align 8
@_ZTV10immI_1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_1Oper6opcodeEv, ptr @_ZNK10immI_1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_1Oper5cloneEv, ptr @_ZNK10immI_1Oper4typeEv, ptr @_ZN10immI_1Oper7set_conEi] }, align 8
@_ZTV11immI_M1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immI_M1Oper6opcodeEv, ptr @_ZNK11immI_M1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immI_M1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immI_M1Oper5cloneEv, ptr @_ZNK11immI_M1Oper4typeEv, ptr @_ZN11immI_M1Oper7set_conEi] }, align 8
@_ZTV10immI_2Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_2Oper6opcodeEv, ptr @_ZNK10immI_2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_2Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_2Oper5cloneEv, ptr @_ZNK10immI_2Oper4typeEv, ptr @_ZN10immI_2Oper7set_conEi] }, align 8
@_ZTV10immI_4Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_4Oper6opcodeEv, ptr @_ZNK10immI_4Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_4Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_4Oper5cloneEv, ptr @_ZNK10immI_4Oper4typeEv, ptr @_ZN10immI_4Oper7set_conEi] }, align 8
@_ZTV10immI_8Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_8Oper6opcodeEv, ptr @_ZNK10immI_8Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_8Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_8Oper5cloneEv, ptr @_ZNK10immI_8Oper4typeEv, ptr @_ZN10immI_8Oper7set_conEi] }, align 8
@_ZTV9immI2Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immI2Oper6opcodeEv, ptr @_ZNK9immI2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immI2Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immI2Oper5cloneEv, ptr @_ZNK9immI2Oper4typeEv, ptr @_ZN9immI2Oper7set_conEi] }, align 8
@_ZTV9immU7Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immU7Oper6opcodeEv, ptr @_ZNK9immU7Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immU7Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immU7Oper5cloneEv, ptr @_ZNK9immU7Oper4typeEv, ptr @_ZN9immU7Oper7set_conEi] }, align 8
@_ZTV9immI8Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immI8Oper6opcodeEv, ptr @_ZNK9immI8Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immI8Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immI8Oper5cloneEv, ptr @_ZNK9immI8Oper4typeEv, ptr @_ZN9immI8Oper7set_conEi] }, align 8
@_ZTV9immU8Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immU8Oper6opcodeEv, ptr @_ZNK9immU8Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immU8Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immU8Oper5cloneEv, ptr @_ZNK9immU8Oper4typeEv, ptr @_ZN9immU8Oper7set_conEi] }, align 8
@_ZTV10immI16Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI16Oper6opcodeEv, ptr @_ZNK10immI16Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI16Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI16Oper5cloneEv, ptr @_ZNK10immI16Oper4typeEv, ptr @_ZN10immI16Oper7set_conEi] }, align 8
@_ZTV10immU31Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immU31Oper6opcodeEv, ptr @_ZNK10immU31Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immU31Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immU31Oper5cloneEv, ptr @_ZNK10immU31Oper4typeEv, ptr @_ZN10immU31Oper7set_conEi] }, align 8
@_ZTV8immPOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immPOper6opcodeEv, ptr @_ZNK8immPOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immPOper8constantEv, ptr @_ZNK8immPOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immPOper5cloneEv, ptr @_ZNK8immPOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV9immP0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immP0Oper6opcodeEv, ptr @_ZNK9immP0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immP0Oper8constantEv, ptr @_ZNK9immP0Oper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immP0Oper5cloneEv, ptr @_ZNK9immP0Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immNOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immNOper6opcodeEv, ptr @_ZNK8immNOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immNOper8constantEv, ptr @_ZNK8immNOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immNOper5cloneEv, ptr @_ZNK8immNOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV13immNKlassOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK13immNKlassOper6opcodeEv, ptr @_ZNK13immNKlassOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK13immNKlassOper8constantEv, ptr @_ZNK13immNKlassOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK13immNKlassOper5cloneEv, ptr @_ZNK13immNKlassOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV9immN0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immN0Oper6opcodeEv, ptr @_ZNK9immN0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immN0Oper8constantEv, ptr @_ZNK9immN0Oper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immN0Oper5cloneEv, ptr @_ZNK9immN0Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV10immP31Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immP31Oper6opcodeEv, ptr @_ZNK10immP31Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immP31Oper8constantEv, ptr @_ZNK10immP31Oper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immP31Oper5cloneEv, ptr @_ZNK10immP31Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immLOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immLOper6opcodeEv, ptr @_ZNK8immLOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immLOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8immLOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immLOper5cloneEv, ptr @_ZNK8immLOper4typeEv, ptr @_ZN8immLOper7set_conEi] }, align 8
@_ZTV9immL8Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immL8Oper6opcodeEv, ptr @_ZNK9immL8Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immL8Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK9immL8Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immL8Oper5cloneEv, ptr @_ZNK9immL8Oper4typeEv, ptr @_ZN9immL8Oper7set_conEi] }, align 8
@_ZTV11immUL32Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immUL32Oper6opcodeEv, ptr @_ZNK11immUL32Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immUL32Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK11immUL32Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immUL32Oper5cloneEv, ptr @_ZNK11immUL32Oper4typeEv, ptr @_ZN11immUL32Oper7set_conEi] }, align 8
@_ZTV10immL32Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immL32Oper6opcodeEv, ptr @_ZNK10immL32Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immL32Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK10immL32Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immL32Oper5cloneEv, ptr @_ZNK10immL32Oper4typeEv, ptr @_ZN10immL32Oper7set_conEi] }, align 8
@_ZTV13immL_Pow2Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK13immL_Pow2Oper6opcodeEv, ptr @_ZNK13immL_Pow2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK13immL_Pow2Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK13immL_Pow2Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK13immL_Pow2Oper5cloneEv, ptr @_ZNK13immL_Pow2Oper4typeEv, ptr @_ZN13immL_Pow2Oper7set_conEi] }, align 8
@_ZTV16immL_NotPow2Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK16immL_NotPow2Oper6opcodeEv, ptr @_ZNK16immL_NotPow2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK16immL_NotPow2Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK16immL_NotPow2Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK16immL_NotPow2Oper5cloneEv, ptr @_ZNK16immL_NotPow2Oper4typeEv, ptr @_ZN16immL_NotPow2Oper7set_conEi] }, align 8
@_ZTV9immL0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immL0Oper6opcodeEv, ptr @_ZNK9immL0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immL0Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK9immL0Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immL0Oper5cloneEv, ptr @_ZNK9immL0Oper4typeEv, ptr @_ZN9immL0Oper7set_conEi] }, align 8
@_ZTV9immL1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immL1Oper6opcodeEv, ptr @_ZNK9immL1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immL1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK9immL1Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immL1Oper5cloneEv, ptr @_ZNK9immL1Oper4typeEv, ptr @_ZN9immL1Oper7set_conEi] }, align 8
@_ZTV11immL_M1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immL_M1Oper6opcodeEv, ptr @_ZNK11immL_M1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immL_M1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK11immL_M1Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immL_M1Oper5cloneEv, ptr @_ZNK11immL_M1Oper4typeEv, ptr @_ZN11immL_M1Oper7set_conEi] }, align 8
@_ZTV15immL_32bitsOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK15immL_32bitsOper6opcodeEv, ptr @_ZNK15immL_32bitsOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK15immL_32bitsOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK15immL_32bitsOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK15immL_32bitsOper5cloneEv, ptr @_ZNK15immL_32bitsOper4typeEv, ptr @_ZN15immL_32bitsOper7set_conEi] }, align 8
@_ZTV15immI_Pow2M1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK15immI_Pow2M1Oper6opcodeEv, ptr @_ZNK15immI_Pow2M1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK15immI_Pow2M1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK15immI_Pow2M1Oper5cloneEv, ptr @_ZNK15immI_Pow2M1Oper4typeEv, ptr @_ZN15immI_Pow2M1Oper7set_conEi] }, align 8
@_ZTV9immF0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immF0Oper6opcodeEv, ptr @_ZNK9immF0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immF0Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK9immF0Oper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immF0Oper5cloneEv, ptr @_ZNK9immF0Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immFOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immFOper6opcodeEv, ptr @_ZNK8immFOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immFOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8immFOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immFOper5cloneEv, ptr @_ZNK8immFOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV9immD0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immD0Oper6opcodeEv, ptr @_ZNK9immD0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immD0Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK9immD0Oper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immD0Oper5cloneEv, ptr @_ZNK9immD0Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immDOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immDOper6opcodeEv, ptr @_ZNK8immDOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immDOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8immDOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immDOper5cloneEv, ptr @_ZNK8immDOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV11immI_16Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immI_16Oper6opcodeEv, ptr @_ZNK11immI_16Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immI_16Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immI_16Oper5cloneEv, ptr @_ZNK11immI_16Oper4typeEv, ptr @_ZN11immI_16Oper7set_conEi] }, align 8
@_ZTV11immI_24Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immI_24Oper6opcodeEv, ptr @_ZNK11immI_24Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immI_24Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immI_24Oper5cloneEv, ptr @_ZNK11immI_24Oper4typeEv, ptr @_ZN11immI_24Oper7set_conEi] }, align 8
@_ZTV12immI_255Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK12immI_255Oper6opcodeEv, ptr @_ZNK12immI_255Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK12immI_255Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK12immI_255Oper5cloneEv, ptr @_ZNK12immI_255Oper4typeEv, ptr @_ZN12immI_255Oper7set_conEi] }, align 8
@_ZTV14immI_65535Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK14immI_65535Oper6opcodeEv, ptr @_ZNK14immI_65535Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK14immI_65535Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK14immI_65535Oper5cloneEv, ptr @_ZNK14immI_65535Oper4typeEv, ptr @_ZN14immI_65535Oper7set_conEi] }, align 8
@_ZTV12immL_255Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK12immL_255Oper6opcodeEv, ptr @_ZNK12immL_255Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK12immL_255Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK12immL_255Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK12immL_255Oper5cloneEv, ptr @_ZNK12immL_255Oper4typeEv, ptr @_ZN12immL_255Oper7set_conEi] }, align 8
@_ZTV14immL_65535Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK14immL_65535Oper6opcodeEv, ptr @_ZNK14immL_65535Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK14immL_65535Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK14immL_65535Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK14immL_65535Oper5cloneEv, ptr @_ZNK14immL_65535Oper4typeEv, ptr @_ZN14immL_65535Oper7set_conEi] }, align 8
@_ZTV9cmpOpOper = hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZNK9cmpOpOper6opcodeEv, ptr @_ZNK9cmpOpOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN9cmpOpOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK9cmpOpOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9cmpOpOper5cloneEv, ptr @_ZNK9cmpOpOper4typeEv, ptr @_ZN8MachOper7set_conEi, ptr @_ZNK9cmpOpOper5equalEv, ptr @_ZNK9cmpOpOper9not_equalEv, ptr @_ZNK9cmpOpOper4lessEv, ptr @_ZNK9cmpOpOper13greater_equalEv, ptr @_ZNK9cmpOpOper10less_equalEv, ptr @_ZNK9cmpOpOper7greaterEv, ptr @_ZNK9cmpOpOper8overflowEv, ptr @_ZNK9cmpOpOper11no_overflowEv] }, align 8
@_ZTV10cmpOpUOper = hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZNK10cmpOpUOper6opcodeEv, ptr @_ZNK10cmpOpUOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN10cmpOpUOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK10cmpOpUOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10cmpOpUOper5cloneEv, ptr @_ZNK10cmpOpUOper4typeEv, ptr @_ZN8MachOper7set_conEi, ptr @_ZNK10cmpOpUOper5equalEv, ptr @_ZNK10cmpOpUOper9not_equalEv, ptr @_ZNK10cmpOpUOper4lessEv, ptr @_ZNK10cmpOpUOper13greater_equalEv, ptr @_ZNK10cmpOpUOper10less_equalEv, ptr @_ZNK10cmpOpUOper7greaterEv, ptr @_ZNK10cmpOpUOper8overflowEv, ptr @_ZNK10cmpOpUOper11no_overflowEv] }, align 8
@_ZTV12cmpOpUCFOper = hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZNK12cmpOpUCFOper6opcodeEv, ptr @_ZNK12cmpOpUCFOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN12cmpOpUCFOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK12cmpOpUCFOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK12cmpOpUCFOper5cloneEv, ptr @_ZNK12cmpOpUCFOper4typeEv, ptr @_ZN8MachOper7set_conEi, ptr @_ZNK12cmpOpUCFOper5equalEv, ptr @_ZNK12cmpOpUCFOper9not_equalEv, ptr @_ZNK12cmpOpUCFOper4lessEv, ptr @_ZNK12cmpOpUCFOper13greater_equalEv, ptr @_ZNK12cmpOpUCFOper10less_equalEv, ptr @_ZNK12cmpOpUCFOper7greaterEv, ptr @_ZNK12cmpOpUCFOper8overflowEv, ptr @_ZNK12cmpOpUCFOper11no_overflowEv] }, align 8
@_ZTV13cmpOpUCF2Oper = hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZNK13cmpOpUCF2Oper6opcodeEv, ptr @_ZNK13cmpOpUCF2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN13cmpOpUCF2Oper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK13cmpOpUCF2Oper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK13cmpOpUCF2Oper5cloneEv, ptr @_ZNK13cmpOpUCF2Oper4typeEv, ptr @_ZN8MachOper7set_conEi, ptr @_ZNK13cmpOpUCF2Oper5equalEv, ptr @_ZNK13cmpOpUCF2Oper9not_equalEv, ptr @_ZNK13cmpOpUCF2Oper4lessEv, ptr @_ZNK13cmpOpUCF2Oper13greater_equalEv, ptr @_ZNK13cmpOpUCF2Oper10less_equalEv, ptr @_ZNK13cmpOpUCF2Oper7greaterEv, ptr @_ZNK13cmpOpUCF2Oper8overflowEv, ptr @_ZNK13cmpOpUCF2Oper11no_overflowEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8MachOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9sRegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9sRegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9sRegFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9sRegDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9sRegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8kRegOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rRegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rax_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rbx_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rcx_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rdx_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rdi_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19no_rax_rdx_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19no_rbp_r13_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12any_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rRegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rRegNOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV15no_rbp_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rax_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rax_RegNOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rbx_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rsi_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rbp_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rdi_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12r15_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rRegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19no_rax_rdx_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rax_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rcx_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rdx_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12r11_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19no_rbp_r13_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV13rFlagsRegOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14rFlagsRegUOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV16rFlagsRegUCFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8regFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legRegFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV10vlRegFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8regDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legRegDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV10vlRegDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12indirectOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14indOffset8Oper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV15indOffset32Oper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV18indIndexOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12indIndexOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV17indIndexScaleOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV20indPosIndexScaleOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV23indIndexScaleOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV21indPosIndexOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV26indPosIndexScaleOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV26indCompressedOopOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV18indirectNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV20indOffset8NarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV21indOffset32NarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV24indIndexOffsetNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV18indIndexNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV23indIndexScaleNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV29indIndexScaleOffsetNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV27indPosIndexOffsetNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV32indPosIndexScaleOffsetNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rxmm0Oper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7vecOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV10legVecOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecSOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecSOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecXOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecXOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecYOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecYOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecZOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecZOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV15no_rax_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/machnode.hpp\00", align 1
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"ad_x86.hpp\00", align 1
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ad_x86_clone.cpp, ptr null }]

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
define hidden noundef ptr @_ZNK12UniverseOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12UniverseOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8MachOpernwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN7Compile10node_arenaEv(ptr noundef nonnull align 8 dereferenceable(2316) %5)
  %7 = load i64, ptr %2, align 8
  %8 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12UniverseOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12UniverseOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9sRegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sRegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9sRegIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9sRegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sRegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9sRegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegFOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9sRegFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sRegFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9sRegFOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegDOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9sRegDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sRegDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9sRegDOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9sRegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sRegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9sRegLOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immIOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN8immIOperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immIOperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8immIOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immIOper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_0Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_0Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10immI_0OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_0OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10immI_0Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_0Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_1Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_1Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10immI_1OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_1OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10immI_1Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_1Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immI_M1Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_M1Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN11immI_M1OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immI_M1OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11immI_M1Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_M1Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_2Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_2Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10immI_2OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_2OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10immI_2Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_2Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_4Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_4Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10immI_4OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_4OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10immI_4Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_4Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_8Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_8Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10immI_8OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_8OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10immI_8Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_8Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immI2Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI2Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN9immI2OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immI2OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immI2Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI2Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immU7Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immU7Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN9immU7OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immU7OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immU7Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immU7Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immI8Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI8Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN9immI8OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immI8OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immI8Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI8Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immU8Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immU8Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN9immU8OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immU8OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immU8Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immU8Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI16Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI16Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10immI16OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI16OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10immI16Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI16Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immU31Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immU31Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10immU31OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immU31OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10immU31Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immU31Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immPOper, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8immPOperC2EPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immPOperC2EPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8immPOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immPOper, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immP0Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immP0Oper, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN9immP0OperC2EPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immP0OperC2EPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immP0Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immP0Oper, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immNOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immNOper, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN8immNOperC2EPK13TypeNarrowOop(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immNOperC2EPK13TypeNarrowOop(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8immNOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immNOper, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13immNKlassOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immNKlassOper, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN13immNKlassOperC2EPK15TypeNarrowKlass(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13immNKlassOperC2EPK15TypeNarrowKlass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV13immNKlassOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immNKlassOper, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immN0Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immN0Oper, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN9immN0OperC2EPK13TypeNarrowOop(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immN0OperC2EPK13TypeNarrowOop(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immN0Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immN0Oper, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immP31Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immP31Oper, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN10immP31OperC2EPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immP31OperC2EPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10immP31Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immP31Oper, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immLOper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN8immLOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immLOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8immLOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immLOper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immL8Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL8Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN9immL8OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immL8OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immL8Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL8Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immUL32Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immUL32Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN11immUL32OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immUL32OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11immUL32Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immUL32Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immL32Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL32Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN10immL32OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immL32OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10immL32Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL32Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13immL_Pow2Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL_Pow2Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN13immL_Pow2OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13immL_Pow2OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV13immL_Pow2Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL_Pow2Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16immL_NotPow2Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL_NotPow2Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN16immL_NotPow2OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16immL_NotPow2OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV16immL_NotPow2Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL_NotPow2Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immL0Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL0Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN9immL0OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immL0OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immL0Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL0Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immL1Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL1Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN9immL1OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immL1OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immL1Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL1Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immL_M1Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL_M1Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN11immL_M1OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immL_M1OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11immL_M1Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL_M1Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15immL_32bitsOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL_32bitsOper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN15immL_32bitsOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15immL_32bitsOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV15immL_32bitsOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL_32bitsOper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15immI_Pow2M1Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_Pow2M1Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15immI_Pow2M1OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15immI_Pow2M1OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV15immI_Pow2M1Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_Pow2M1Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immF0Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immF0Oper, ptr %3, i32 0, i32 1
  %8 = load float, ptr %7, align 8
  call void @_ZN9immF0OperC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %4, float noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immF0OperC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immF0Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immF0Oper, ptr %5, i32 0, i32 1
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immFOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immFOper, ptr %3, i32 0, i32 1
  %8 = load float, ptr %7, align 8
  call void @_ZN8immFOperC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %4, float noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immFOperC2Ef(ptr noundef nonnull align 8 dereferenceable(12) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8immFOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immFOper, ptr %5, i32 0, i32 1
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immD0Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immD0Oper, ptr %3, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  call void @_ZN9immD0OperC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immD0OperC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9immD0Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immD0Oper, ptr %5, i32 0, i32 1
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immDOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immDOper, ptr %3, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  call void @_ZN8immDOperC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immDOperC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8immDOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immDOper, ptr %5, i32 0, i32 1
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immI_16Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_16Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN11immI_16OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immI_16OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11immI_16Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_16Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immI_24Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_24Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN11immI_24OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immI_24OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11immI_24Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_24Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12immI_255Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_255Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN12immI_255OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12immI_255OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12immI_255Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_255Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14immI_65535Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immI_65535Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN14immI_65535OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14immI_65535OperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14immI_65535Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immI_65535Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12immL_255Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL_255Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN12immL_255OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12immL_255OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12immL_255Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL_255Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14immL_65535Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.immL_65535Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN14immL_65535OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14immL_65535OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14immL_65535Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.immL_65535Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8kRegOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN8kRegOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8kRegOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8kRegOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rRegIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9rRegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9rRegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9rRegIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rax_RegIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rax_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rax_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rax_RegIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rbx_RegIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rbx_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rbx_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rbx_RegIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rcx_RegIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rcx_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rcx_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rcx_RegIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rdx_RegIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rdx_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rdx_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rdx_RegIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rdi_RegIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rdi_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rdi_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rdi_RegIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19no_rax_rdx_RegIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN19no_rax_rdx_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19no_rax_rdx_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV19no_rax_rdx_RegIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19no_rbp_r13_RegIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN19no_rbp_r13_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19no_rbp_r13_RegIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV19no_rbp_r13_RegIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12any_RegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12any_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12any_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12any_RegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rRegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9rRegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9rRegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9rRegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rRegNOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9rRegNOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9rRegNOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9rRegNOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15no_rbp_RegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN15no_rbp_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15no_rbp_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV15no_rbp_RegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rax_RegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rax_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rax_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rax_RegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rax_RegNOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rax_RegNOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rax_RegNOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rax_RegNOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rbx_RegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rbx_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rbx_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rbx_RegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rsi_RegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rsi_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rsi_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rsi_RegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rbp_RegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rbp_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rbp_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rbp_RegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rdi_RegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rdi_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rdi_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rdi_RegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12r15_RegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12r15_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12r15_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12r15_RegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rRegLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9rRegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9rRegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9rRegLOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19no_rax_rdx_RegLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN19no_rax_rdx_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19no_rax_rdx_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV19no_rax_rdx_RegLOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rax_RegLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rax_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rax_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rax_RegLOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rcx_RegLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rcx_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rcx_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rcx_RegLOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rdx_RegLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12rdx_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rdx_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12rdx_RegLOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12r11_RegLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12r11_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12r11_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12r11_RegLOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19no_rbp_r13_RegLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN19no_rbp_r13_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19no_rbp_r13_RegLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV19no_rbp_r13_RegLOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13rFlagsRegOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN13rFlagsRegOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13rFlagsRegOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV13rFlagsRegOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rFlagsRegUOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN14rFlagsRegUOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14rFlagsRegUOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14rFlagsRegUOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16rFlagsRegUCFOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN16rFlagsRegUCFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16rFlagsRegUCFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV16rFlagsRegUCFOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8regFOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN8regFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8regFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8regFOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legRegFOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11legRegFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11legRegFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11legRegFOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10vlRegFOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN10vlRegFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10vlRegFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10vlRegFOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8regDOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN8regDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8regDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8regDOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legRegDOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11legRegDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11legRegDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11legRegDOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10vlRegDOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN10vlRegDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10vlRegDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10vlRegDOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12indirectOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12indirectOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12indirectOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12indirectOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14indOffset8Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indOffset8Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN14indOffset8OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14indOffset8OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14indOffset8Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indOffset8Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15indOffset32Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indOffset32Oper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN15indOffset32OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15indOffset32OperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV15indOffset32Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indOffset32Oper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18indIndexOffsetOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indIndexOffsetOper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN18indIndexOffsetOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18indIndexOffsetOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV18indIndexOffsetOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indIndexOffsetOper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12indIndexOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN12indIndexOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12indIndexOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV12indIndexOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17indIndexScaleOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indIndexScaleOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN17indIndexScaleOperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17indIndexScaleOperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV17indIndexScaleOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indIndexScaleOper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20indPosIndexScaleOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indPosIndexScaleOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN20indPosIndexScaleOperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20indPosIndexScaleOperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV20indPosIndexScaleOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indPosIndexScaleOper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23indIndexScaleOffsetOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indIndexScaleOffsetOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.indIndexScaleOffsetOper, ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  call void @_ZN23indIndexScaleOffsetOperC2Eil(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23indIndexScaleOffsetOperC2Eil(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV23indIndexScaleOffsetOper, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.indIndexScaleOffsetOper, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.indIndexScaleOffsetOper, ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21indPosIndexOffsetOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indPosIndexOffsetOper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN21indPosIndexOffsetOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21indPosIndexOffsetOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV21indPosIndexOffsetOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indPosIndexOffsetOper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26indPosIndexScaleOffsetOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indPosIndexScaleOffsetOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.indPosIndexScaleOffsetOper, ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  call void @_ZN26indPosIndexScaleOffsetOperC2Eil(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26indPosIndexScaleOffsetOperC2Eil(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV26indPosIndexScaleOffsetOper, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.indPosIndexScaleOffsetOper, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.indPosIndexScaleOffsetOper, ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26indCompressedOopOffsetOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indCompressedOopOffsetOper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN26indCompressedOopOffsetOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26indCompressedOopOffsetOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV26indCompressedOopOffsetOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indCompressedOopOffsetOper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18indirectNarrowOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN18indirectNarrowOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18indirectNarrowOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV18indirectNarrowOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20indOffset8NarrowOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indOffset8NarrowOper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN20indOffset8NarrowOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20indOffset8NarrowOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV20indOffset8NarrowOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indOffset8NarrowOper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21indOffset32NarrowOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indOffset32NarrowOper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN21indOffset32NarrowOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21indOffset32NarrowOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV21indOffset32NarrowOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indOffset32NarrowOper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24indIndexOffsetNarrowOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indIndexOffsetNarrowOper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN24indIndexOffsetNarrowOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24indIndexOffsetNarrowOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV24indIndexOffsetNarrowOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indIndexOffsetNarrowOper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18indIndexNarrowOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN18indIndexNarrowOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18indIndexNarrowOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV18indIndexNarrowOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23indIndexScaleNarrowOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indIndexScaleNarrowOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN23indIndexScaleNarrowOperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23indIndexScaleNarrowOperC2Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV23indIndexScaleNarrowOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indIndexScaleNarrowOper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK29indIndexScaleOffsetNarrowOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indIndexScaleOffsetNarrowOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.indIndexScaleOffsetNarrowOper, ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  call void @_ZN29indIndexScaleOffsetNarrowOperC2Eil(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29indIndexScaleOffsetNarrowOperC2Eil(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV29indIndexScaleOffsetNarrowOper, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.indIndexScaleOffsetNarrowOper, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.indIndexScaleOffsetNarrowOper, ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27indPosIndexOffsetNarrowOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indPosIndexOffsetNarrowOper, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN27indPosIndexOffsetNarrowOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27indPosIndexOffsetNarrowOperC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV27indPosIndexOffsetNarrowOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.indPosIndexOffsetNarrowOper, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32indPosIndexScaleOffsetNarrowOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.indPosIndexScaleOffsetNarrowOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.indPosIndexScaleOffsetNarrowOper, ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  call void @_ZN32indPosIndexScaleOffsetNarrowOperC2Eil(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32indPosIndexScaleOffsetNarrowOperC2Eil(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV32indPosIndexScaleOffsetNarrowOper, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.indPosIndexScaleOffsetNarrowOper, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.indPosIndexScaleOffsetNarrowOper, ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN14stackSlotPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14stackSlotPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14stackSlotPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotIOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN14stackSlotIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14stackSlotIOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14stackSlotIOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotFOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN14stackSlotFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14stackSlotFOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14stackSlotFOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotDOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN14stackSlotDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14stackSlotDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14stackSlotDOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotLOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN14stackSlotLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14stackSlotLOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14stackSlotLOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9cmpOpOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cmpOpOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN9cmpOpOperC2EN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cmpOpOperC2EN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV9cmpOpOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.cmpOpOper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10cmpOpUOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cmpOpUOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10cmpOpUOperC2EN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10cmpOpUOperC2EN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV10cmpOpUOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.cmpOpUOper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12cmpOpUCFOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cmpOpUCFOper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN12cmpOpUCFOperC2EN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cmpOpUCFOperC2EN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV12cmpOpUCFOper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.cmpOpUCFOper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmpOpUCF2Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cmpOpUCF2Oper, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN13cmpOpUCF2OperC2EN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmpOpUCF2OperC2EN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV13cmpOpUCF2Oper, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.cmpOpUCF2Oper, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rxmm0Oper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN9rxmm0OperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9rxmm0OperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV9rxmm0Oper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7vecOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN7vecOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7vecOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7vecOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10legVecOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN10legVecOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10legVecOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV10legVecOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecSOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN8vecSOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8vecSOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8vecSOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecSOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11legVecSOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11legVecSOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11legVecSOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecDOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN8vecDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8vecDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8vecDOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecDOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11legVecDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11legVecDOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11legVecDOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecXOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN8vecXOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8vecXOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8vecXOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecXOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11legVecXOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11legVecXOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11legVecXOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecYOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN8vecYOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8vecYOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8vecYOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecYOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11legVecYOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11legVecYOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11legVecYOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecZOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN8vecZOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8vecZOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8vecZOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecZOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11legVecZOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11legVecZOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV11legVecZOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15no_rax_RegPOper5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN8MachOpernwEm(i64 noundef 8) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN15no_rax_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15no_rax_RegPOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV15no_rax_RegPOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12UniverseOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12UniverseOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef ptr @_ZNK8MachOper10in_RegMaskEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare void @_ZN8MachOper6negateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i64 @_ZNK8MachOper8constantEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef double @_ZNK8MachOper9constantDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef float @_ZNK8MachOper9constantFEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i64 @_ZNK8MachOper9constantLEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK8MachOper3oopEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper5scaleEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper10disp_relocEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper13constant_dispEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper13base_positionEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper14index_positionEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachOper12disp_as_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZNK8MachOper5labelEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i64 @_ZNK8MachOper6methodEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK8MachOper4hashEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8MachOper3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK8MachOper4typeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MachOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 187) #6
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immIOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immIOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immIOper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immIOper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immIOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immIOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immIOper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_0Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_0Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_0Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_1Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_1Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_M1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_M1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immI_M1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_M1Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immI_M1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immI_M1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_M1Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_2Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_2Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_2Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_2Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_4Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_4Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_4Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_4Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_4Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_4Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_4Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_8Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_8Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_8Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_8Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_8Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_8Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_8Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immI2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immI2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immI2Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI2Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immI2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immI2Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI2Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immU7Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immU7Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immU7Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immU7Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immU7Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immU7Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immU7Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immI8Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immI8Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immI8Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI8Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immI8Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immI8Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI8Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immU8Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immU8Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immU8Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immU8Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immU8Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immU8Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immU8Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI16Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI16Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI16Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI16Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI16Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI16Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI16Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immU31Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immU31Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immU31Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immU31Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immU31Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immU31Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immU31Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immPOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immPOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immPOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immPOper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(44) %5)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immPOper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immPOper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4Type5relocEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immPOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immPOper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immP0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immP0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immP0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immP0Oper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(44) %5)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immP0Oper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immP0Oper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4Type5relocEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immP0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immP0Oper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immNOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immNOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immNOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immNOper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(44) %6)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immNOper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immNOper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i32 @_ZNK4Type5relocEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immNOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immNOper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immNKlassOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immNKlassOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13immNKlassOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immNKlassOper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(44) %6)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immNKlassOper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immNKlassOper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i32 @_ZNK4Type5relocEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13immNKlassOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immNKlassOper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immN0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immN0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immN0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immN0Oper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(44) %6)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immN0Oper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immN0Oper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i32 @_ZNK4Type5relocEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immN0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immN0Oper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immP31Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immP31Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immP31Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immP31Oper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(44) %5)
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immP31Oper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immP31Oper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4Type5relocEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immP31Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immP31Oper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immLOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immLOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immLOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immLOper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immLOper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immLOper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immLOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immLOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immLOper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL8Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL8Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL8Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL8Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL8Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL8Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immL8Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immL8Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL8Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immUL32Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immUL32Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immUL32Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immUL32Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immUL32Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immUL32Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immUL32Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immUL32Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immUL32Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immL32Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immL32Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immL32Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL32Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immL32Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL32Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immL32Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immL32Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL32Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immL_Pow2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immL_Pow2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13immL_Pow2Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_Pow2Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13immL_Pow2Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_Pow2Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13immL_Pow2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13immL_Pow2Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL_Pow2Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16immL_NotPow2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16immL_NotPow2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16immL_NotPow2Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_NotPow2Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16immL_NotPow2Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_NotPow2Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16immL_NotPow2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16immL_NotPow2Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL_NotPow2Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL0Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL0Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL0Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immL0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immL0Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL0Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL1Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL1Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL1Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immL1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immL1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL1Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immL_M1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immL_M1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immL_M1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_M1Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immL_M1Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_M1Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immL_M1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immL_M1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL_M1Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15immL_32bitsOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15immL_32bitsOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15immL_32bitsOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_32bitsOper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15immL_32bitsOper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_32bitsOper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15immL_32bitsOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15immL_32bitsOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL_32bitsOper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15immI_Pow2M1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15immI_Pow2M1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15immI_Pow2M1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_Pow2M1Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15immI_Pow2M1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15immI_Pow2M1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_Pow2M1Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immF0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immF0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immF0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 4004) #6
  unreachable

5:                                                ; No predecessors!
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9immF0Oper9constantFEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immF0Oper, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immF0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immFOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immFOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immFOper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 4029) #6
  unreachable

5:                                                ; No predecessors!
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8immFOper9constantFEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immFOper, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immFOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immD0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immD0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immD0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 4054) #6
  unreachable

5:                                                ; No predecessors!
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9immD0Oper9constantDEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immD0Oper, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immD0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immDOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immDOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immDOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 4079) #6
  unreachable

5:                                                ; No predecessors!
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK8immDOper9constantDEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immDOper, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immDOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_16Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_16Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immI_16Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_16Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immI_16Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immI_16Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_16Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_24Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_24Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immI_24Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_24Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immI_24Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immI_24Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_24Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12immI_255Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12immI_255Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12immI_255Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_255Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12immI_255Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12immI_255Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_255Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14immI_65535Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14immI_65535Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14immI_65535Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immI_65535Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14immI_65535Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14immI_65535Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.immI_65535Oper, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12immL_255Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12immL_255Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12immL_255Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_255Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12immL_255Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_255Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12immL_255Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12immL_255Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL_255Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14immL_65535Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14immL_65535Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14immL_65535Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_65535Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14immL_65535Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.immL_65535Oper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14immL_65535Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14immL_65535Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.immL_65535Oper, ptr %5, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cmpOpOper6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmpOpOper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, 4
  %7 = getelementptr inbounds %class.cmpOpOper, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmpOpOper, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %47 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 7, label %32
    i32 2, label %37
    i32 6, label %42
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 29
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %11, ptr %2, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 34
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %16, ptr %2, align 4
  br label %51

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 31
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %21, ptr %2, align 4
  br label %51

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 30
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %26, ptr %2, align 4
  br label %51

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 33
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %31, ptr %2, align 4
  br label %51

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %36, ptr %2, align 4
  br label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 35
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %41, ptr %2, align 4
  br label %51

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 36
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %46, ptr %2, align 4
  br label %51

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 5884) #6
  unreachable

50:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %42, %37, %32, %27, %22, %17, %12, %7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9cmpOpOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str.4, i32 noundef 5894) #6
  unreachable

5:                                                ; No predecessors!
  %6 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper5equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper9not_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper4lessEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper13greater_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper10less_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper7greaterEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper8overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper11no_overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10cmpOpUOper6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmpOpUOper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, 4
  %7 = getelementptr inbounds %class.cmpOpUOper, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmpOpUOper, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %47 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 7, label %32
    i32 2, label %37
    i32 6, label %42
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 29
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %11, ptr %2, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 34
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %16, ptr %2, align 4
  br label %51

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 31
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %21, ptr %2, align 4
  br label %51

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 30
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %26, ptr %2, align 4
  br label %51

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 33
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %31, ptr %2, align 4
  br label %51

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %36, ptr %2, align 4
  br label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 35
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %41, ptr %2, align 4
  br label %51

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 36
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %46, ptr %2, align 4
  br label %51

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 5954) #6
  unreachable

50:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %42, %37, %32, %27, %22, %17, %12, %7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10cmpOpUOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str.4, i32 noundef 5964) #6
  unreachable

5:                                                ; No predecessors!
  %6 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper5equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper9not_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper4lessEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper13greater_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper10less_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper7greaterEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper8overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper11no_overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cmpOpUCFOper6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmpOpUCFOper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, 4
  %7 = getelementptr inbounds %class.cmpOpUCFOper, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmpOpUCFOper, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %47 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 7, label %32
    i32 2, label %37
    i32 6, label %42
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 29
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %11, ptr %2, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 34
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %16, ptr %2, align 4
  br label %51

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 31
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %21, ptr %2, align 4
  br label %51

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 30
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %26, ptr %2, align 4
  br label %51

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 33
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %31, ptr %2, align 4
  br label %51

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %36, ptr %2, align 4
  br label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 35
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %41, ptr %2, align 4
  br label %51

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 36
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %46, ptr %2, align 4
  br label %51

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 6024) #6
  unreachable

50:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %42, %37, %32, %27, %22, %17, %12, %7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12cmpOpUCFOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str.4, i32 noundef 6034) #6
  unreachable

5:                                                ; No predecessors!
  %6 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper5equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper9not_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper4lessEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper13greater_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper10less_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper7greaterEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper8overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper11no_overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmpOpUCF2Oper6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmpOpUCF2Oper, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %5, 4
  %7 = getelementptr inbounds %class.cmpOpUCF2Oper, ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.cmpOpUCF2Oper, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %47 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 7, label %32
    i32 2, label %37
    i32 6, label %42
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 29
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %11, ptr %2, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 34
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %16, ptr %2, align 4
  br label %51

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 31
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %21, ptr %2, align 4
  br label %51

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 30
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %26, ptr %2, align 4
  br label %51

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 33
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %31, ptr %2, align 4
  br label %51

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %36, ptr %2, align 4
  br label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 35
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %41, ptr %2, align 4
  br label %51

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 36
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i32 %46, ptr %2, align 4
  br label %51

47:                                               ; preds = %1
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 6094) #6
  unreachable

50:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %42, %37, %32, %27, %22, %17, %12, %7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13cmpOpUCF2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str.4, i32 noundef 6104) #6
  unreachable

5:                                                ; No predecessors!
  %6 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper5equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper9not_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper4lessEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper13greater_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper10less_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper7greaterEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper8overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper11no_overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
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
define linkonce_odr hidden void @_ZN8MachOperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8MachOper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type5relocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNarrowPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ad_x86_clone.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
