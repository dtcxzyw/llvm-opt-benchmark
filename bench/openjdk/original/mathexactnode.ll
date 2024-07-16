target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Type_Array = type { ptr, i32, ptr }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
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
%class.TypeNode = type { %class.Node.base, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9AddHelperI16OverflowAddINodeE13will_overflowEii = comdat any

$_ZN9SubHelperI16OverflowSubINodeE13will_overflowEii = comdat any

$_ZN9AddHelperI16OverflowAddLNodeE13will_overflowEll = comdat any

$_ZN9SubHelperI16OverflowSubLNodeE13will_overflowEll = comdat any

$_ZN9AddHelperI16OverflowAddINodeE12can_overflowEPK4TypeS4_ = comdat any

$_ZNK4Node2inEj = comdat any

$_ZN9SubHelperI16OverflowSubINodeE12can_overflowEPK4TypeS4_ = comdat any

$_ZN9MulHelperI16OverflowMulINodeE12can_overflowEPK4TypeS4_ = comdat any

$_ZN9AddHelperI16OverflowAddLNodeE12can_overflowEPK4TypeS4_ = comdat any

$_ZN9SubHelperI16OverflowSubLNodeE12can_overflowEPK4TypeS4_ = comdat any

$_ZN9MulHelperI16OverflowMulLNodeE12can_overflowEPK4TypeS4_ = comdat any

$_ZN11IdealHelperI13OverflowINodeE5IdealEPKS0_P8PhaseGVNb = comdat any

$_ZN11IdealHelperI13OverflowLNodeE5IdealEPKS0_P8PhaseGVNb = comdat any

$_ZN11IdealHelperI13OverflowINodeE5ValueEPKS0_P11PhaseValues = comdat any

$_ZN11IdealHelperI13OverflowLNodeE5ValueEPKS0_P11PhaseValues = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK7CmpNode11bottom_typeEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK12OverflowNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK7CmpNode6add_idEv = comdat any

$_Z8java_addii = comdat any

$_Z13java_subtractii = comdat any

$_Z8java_addll = comdat any

$_Z13java_subtractll = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZN7TypeInt7as_selfEPK4Type = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN8ConINode4makeEi = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8ConINodeC2EPK7TypeInt = comdat any

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

$_ZN7ConNodeC2EPK4Type = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN8TypeLong7as_selfEPK4Type = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK4Type7is_longEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/mathexactnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"sub() should not be called for '%s'\00", align 1
@NodeClassNames = external global [0 x ptr], align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@_ZTV12OverflowNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV13OverflowINode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowINode5ValueEP8PhaseGVN, ptr @_ZN13OverflowINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV13OverflowLNode = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK13OverflowLNode5ValueEP8PhaseGVN, ptr @_ZN13OverflowLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK12OverflowNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK12OverflowNode3subEPK4TypeS2_, ptr @_ZNK7CmpNode6add_idEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN8TypeLong4ZEROE = external global ptr, align 8
@_ZN8TypeLong3ONEE = external global ptr, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8ConINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypeInt11TYPE_DOMAINE = external global ptr, align 8
@_ZN8TypeLong11TYPE_DOMAINE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mathexactnode.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZNK16OverflowAddINode13will_overflowEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef zeroext i1 @_ZN9AddHelperI16OverflowAddINodeE13will_overflowEii(i32 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9AddHelperI16OverflowAddINodeE13will_overflowEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z8java_addii(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %6, align 4
  %12 = xor i32 %10, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = xor i32 %13, %14
  %16 = and i32 %12, %15
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowSubINode13will_overflowEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef zeroext i1 @_ZN9SubHelperI16OverflowSubINodeE13will_overflowEii(i32 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SubHelperI16OverflowSubINodeE13will_overflowEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z13java_subtractii(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = xor i32 %10, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = xor i32 %13, %14
  %16 = and i32 %12, %15
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowMulINode13will_overflowEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowAddLNode13will_overflowEll(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN9AddHelperI16OverflowAddLNodeE13will_overflowEll(i64 noundef %7, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9AddHelperI16OverflowAddLNodeE13will_overflowEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8java_addll(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = xor i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = xor i64 %13, %14
  %16 = and i64 %12, %15
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowSubLNode13will_overflowEll(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN9SubHelperI16OverflowSubLNodeE13will_overflowEll(i64 noundef %7, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SubHelperI16OverflowSubLNodeE13will_overflowEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z13java_subtractll(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = xor i64 %10, %11
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = xor i64 %13, %14
  %16 = and i64 %12, %15
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16OverflowMulLNode11is_overflowEll(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %2
  store i1 false, ptr %3, align 1
  br label %43

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store i1 true, ptr %3, align 1
  br label %43

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %5, align 8
  %38 = sdiv i64 %36, %37
  %39 = load i64, ptr %4, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %43

42:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %41, %28, %21
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowAddINode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN9AddHelperI16OverflowAddINodeE12can_overflowEPK4TypeS4_(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9AddHelperI16OverflowAddINodeE12can_overflowEPK4TypeS4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowSubINode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN9SubHelperI16OverflowSubINodeE12can_overflowEPK4TypeS4_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %4, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i1, ptr %4, align 1
  ret i1 %18
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9SubHelperI16OverflowSubINodeE12can_overflowEPK4TypeS4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowMulINode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN9MulHelperI16OverflowMulINodeE12can_overflowEPK4TypeS4_(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9MulHelperI16OverflowMulINodeE12can_overflowEPK4TypeS4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i1 false, ptr %3, align 1
  br label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %22, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowAddLNode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN9AddHelperI16OverflowAddLNodeE12can_overflowEPK4TypeS4_(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9AddHelperI16OverflowAddLNodeE12can_overflowEPK4TypeS4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %15

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowSubLNode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN9SubHelperI16OverflowSubLNodeE12can_overflowEPK4TypeS4_(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %4, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9SubHelperI16OverflowSubLNodeE12can_overflowEPK4TypeS4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16OverflowMulLNode12can_overflowEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN9MulHelperI16OverflowMulLNodeE12can_overflowEPK4TypeS4_(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9MulHelperI16OverflowMulLNodeE12can_overflowEPK4TypeS4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i1 false, ptr %3, align 1
  br label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %22, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12OverflowNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 180, ptr noundef @.str.4, ptr noundef %16) #5
  unreachable

17:                                               ; No predecessors!
  %18 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %18
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OverflowINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef ptr @_ZN11IdealHelperI13OverflowINodeE5IdealEPKS0_P8PhaseGVNb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IdealHelperI13OverflowINodeE5IdealEPKS0_P8PhaseGVNb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 2)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %3
  store ptr null, ptr %4, align 8
  br label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(20) %47)
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZN7TypeInt7as_selfEPK4Type(ptr noundef %53)
  %55 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_ZN7TypeInt7as_selfEPK4Type(ptr noundef %56)
  %58 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 26
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef %60, i32 noundef %61)
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = call noundef ptr @_ZN8ConINode4makeEi(i32 noundef 0)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %4, align 8
  br label %73

71:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %73

72:                                               ; preds = %46, %42, %36, %32
  store ptr null, ptr %4, align 8
  br label %73

73:                                               ; preds = %72, %71, %68, %31
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13OverflowLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef ptr @_ZN11IdealHelperI13OverflowLNodeE5IdealEPKS0_P8PhaseGVNb(ptr noundef %8, ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IdealHelperI13OverflowLNodeE5IdealEPKS0_P8PhaseGVNb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 2)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %3
  store ptr null, ptr %4, align 8
  br label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(20) %47)
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZN8TypeLong7as_selfEPK4Type(ptr noundef %53)
  %55 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef ptr @_ZN8TypeLong7as_selfEPK4Type(ptr noundef %56)
  %58 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  store i64 %58, ptr %13, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 26
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(52) %59, i64 noundef %60, i64 noundef %61)
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = call noundef ptr @_ZN8ConINode4makeEi(i32 noundef 0)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %4, align 8
  br label %73

71:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %73

72:                                               ; preds = %46, %42, %36, %32
  store ptr null, ptr %4, align 8
  br label %73

73:                                               ; preds = %72, %71, %68, %31
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13OverflowINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN11IdealHelperI13OverflowINodeE5ValueEPKS0_P11PhaseValues(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IdealHelperI13OverflowINodeE5ValueEPKS0_P11PhaseValues(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 2)
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %16, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %24, ptr %3, align 8
  br label %153

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %30, ptr %3, align 8
  br label %153

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZN7TypeInt7as_selfEPK4Type(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZN7TypeInt7as_selfEPK4Type(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %31
  %42 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %42, ptr %3, align 8
  br label %153

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 26
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef %61, i32 noundef %62)
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %68, ptr %3, align 8
  br label %153

69:                                               ; preds = %55
  %70 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %70, ptr %3, align 8
  br label %153

71:                                               ; preds = %49, %43
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr @_ZN7TypeInt11TYPE_DOMAINE, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %140

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr @_ZN7TypeInt11TYPE_DOMAINE, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %140

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %class.TypeInt, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %class.TypeInt, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 26
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef %83, i32 noundef %86)
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %92, ptr %3, align 8
  br label %153

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %class.TypeInt, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %class.TypeInt, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 26
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef %97, i32 noundef %100)
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %106, ptr %3, align 8
  br label %153

107:                                              ; preds = %93
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %class.TypeInt, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %class.TypeInt, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 26
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef %111, i32 noundef %114)
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %120, ptr %3, align 8
  br label %153

121:                                              ; preds = %107
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %class.TypeInt, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %class.TypeInt, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 26
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef %125, i32 noundef %128)
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %134, ptr %3, align 8
  br label %153

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %139, ptr %3, align 8
  br label %153

140:                                              ; preds = %75, %71
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 27
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(52) %142, ptr noundef %143, ptr noundef %144)
  br i1 %148, label %151, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %150, ptr %3, align 8
  br label %153

151:                                              ; preds = %141
  %152 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %152, ptr %3, align 8
  br label %153

153:                                              ; preds = %151, %149, %138, %133, %119, %105, %91, %69, %67, %41, %29, %23
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13OverflowLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN11IdealHelperI13OverflowLNodeE5ValueEPKS0_P11PhaseValues(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IdealHelperI13OverflowLNodeE5ValueEPKS0_P11PhaseValues(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 2)
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %16, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %24, ptr %3, align 8
  br label %153

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %30, ptr %3, align 8
  br label %153

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZN8TypeLong7as_selfEPK4Type(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZN8TypeLong7as_selfEPK4Type(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %31
  %42 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %42, ptr %3, align 8
  br label %153

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(20) %44)
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(20) %50)
  br i1 %54, label %55, label %71

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %10, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 26
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(52) %60, i64 noundef %61, i64 noundef %62)
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %68, ptr %3, align 8
  br label %153

69:                                               ; preds = %55
  %70 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %70, ptr %3, align 8
  br label %153

71:                                               ; preds = %49, %43
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr @_ZN8TypeLong11TYPE_DOMAINE, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %140

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr @_ZN8TypeLong11TYPE_DOMAINE, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %140

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %class.TypeLong, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %class.TypeLong, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 26
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(52) %80, i64 noundef %83, i64 noundef %86)
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %92, ptr %3, align 8
  br label %153

93:                                               ; preds = %79
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %class.TypeLong, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %class.TypeLong, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 26
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(52) %94, i64 noundef %97, i64 noundef %100)
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %106, ptr %3, align 8
  br label %153

107:                                              ; preds = %93
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %class.TypeLong, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %class.TypeLong, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 26
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(52) %108, i64 noundef %111, i64 noundef %114)
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %120, ptr %3, align 8
  br label %153

121:                                              ; preds = %107
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %class.TypeLong, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %class.TypeLong, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 26
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(52) %122, i64 noundef %125, i64 noundef %128)
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %134, ptr %3, align 8
  br label %153

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %139, ptr %3, align 8
  br label %153

140:                                              ; preds = %75, %71
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 27
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(52) %142, ptr noundef %143, ptr noundef %144)
  br i1 %148, label %151, label %149

149:                                              ; preds = %141
  %150 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %150, ptr %3, align 8
  br label %153

151:                                              ; preds = %141
  %152 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %152, ptr %3, align 8
  br label %153

153:                                              ; preds = %151, %149, %138, %133, %119, %105, %91, %69, %67, %41, %29, %23
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN7CmpNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK7SubNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12OverflowNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8java_addii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13java_subtractii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8java_addll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13java_subtractll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseValues, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7TypeInt7as_selfEPK4Type(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ConINode4makeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %6)
  call void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Type_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7ConNodeC2EPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ConINode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 6148)
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7ConNodeC2EPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %10, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV7ConNode, i32 0, i32 0, i32 2), ptr %5, align 8
  %11 = call noundef ptr @_ZN7Compile7currentEv()
  %12 = call noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0, ptr noundef %12)
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 16)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2052)
  ret void
}

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
define linkonce_odr hidden void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8TypeNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.TypeNode, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %7)
  br label %18

18:                                               ; preds = %16, %3
  %19 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile4rootEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

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

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8TypeLong7as_selfEPK4Type(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mathexactnode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
