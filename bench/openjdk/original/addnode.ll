target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeInteger = type { %class.Type.base, i16, [2 x i8] }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.TypeF = type { %class.Type.base, float }
%class.TypeD = type { %class.Type.base, double }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%struct.BoolTest = type { i32 }
%class.Pair = type <{ ptr, i32, [4 x i8] }>
%class.anon = type { ptr, ptr }
%class.anon.15 = type { ptr, ptr }
%class.Type_Array = type { ptr, i32, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
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
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
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
%class.TypeNode = type { %class.Node.base, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK4Node6as_AddEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_Z6Op_Xor9BasicType = comdat any

$_ZN8XorINodeC2EP4NodeS1_ = comdat any

$_ZN8XorLNodeC2EP4NodeS1_ = comdat any

$_Z6Op_Add9BasicType = comdat any

$_Z6Op_Sub9BasicType = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_Z8Op_ConIL9BasicType = comdat any

$_Z6Op_Mul9BasicType = comdat any

$_Z10Op_URShift9BasicType = comdat any

$_Z9Op_LShift9BasicType = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN15RotateRightNodeC2EP4NodeS1_PK4Type = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZN12URShiftINodeC2EP4NodeS1_ = comdat any

$_Z8java_addii = comdat any

$_Z4MAX2IsET_S0_S0_ = comdat any

$_ZNK4Type7is_longEv = comdat any

$_Z8java_addll = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZNK4Type18isa_float_constantEv = comdat any

$_ZNK4Type4getfEv = comdat any

$_ZNK4Type19isa_double_constantEv = comdat any

$_ZNK4Type4getdEv = comdat any

$_ZNK4Node7is_AddPEv = comdat any

$_ZNK4Node7as_AddPEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZN11CastX2PNodeC2EP4Node = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN11PhaseValues13find_long_conEP4Nodel = comdat any

$_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN8AndLNodeC2EP4NodeS1_ = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt = comdat any

$_ZNK4Node10eqv_uncastEPKS_b = comdat any

$_Z21round_down_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_Z21round_down_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN8MaxINodeC2EP4NodeS1_ = comdat any

$_ZN8MinINodeC2EP4NodeS1_ = comdat any

$_ZN8MaxLNodeC2EP7CompileP4NodeS3_ = comdat any

$_ZN8MinLNodeC2EP7CompileP4NodeS3_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_Z4MIN2IlET_S0_S0_ = comdat any

$_Z4MIN2IsET_S0_S0_ = comdat any

$_Z9jint_castf = comdat any

$_Z10jlong_castd = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN4Node10swap_edgesEjj = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK7PhiNode6regionEv = comdat any

$_ZNK4Node7is_LoopEv = comdat any

$_ZNK4Node17has_swapped_edgesEv = comdat any

$_ZN4Node11remove_flagEj = comdat any

$_ZN4Node8add_flagEj = comdat any

$_ZN4Node10clear_flagEj = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type = comdat any

$_ZN7MaxNodeC2EP4NodeS1_ = comdat any

$_ZN7Compile14add_macro_nodeEP4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP4NodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP4NodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN4PairIP4Nodei11ResourceObjEC2ES1_i = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_Z5log2iIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIlEjT_ = comdat any

$_ZN21CountLeadingZerosImplIlLm8EE4doitEl = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type3TOPE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/addnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Not implemented for %s\00", align 1
@_ZN8TypeLong4ZEROE = external global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN7TypeInt7MINUS_1E = external global ptr, align 8
@_ZN8TypeLong7MINUS_1E = external global ptr, align 8
@_ZTV7AddNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AddNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7AddNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV7MaxNode = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MaxNode8IdentityEP8PhaseGVN, ptr @_ZNK7AddNode5ValueEP8PhaseGVN, ptr @_ZN7AddNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7AddNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8XorINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8XorLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV15RotateRightNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11CastX2PNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14RotateLeftNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10CMoveINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CMoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8MaxINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MinINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MaxLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MinLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_addnode.cpp, ptr null }]

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
define hidden noundef i32 @_ZNK7AddNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = ptrtoint ptr %4 to i64
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %5, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %13 = sext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
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
define hidden noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 26
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  store ptr %18, ptr %3, align 8
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %26, ptr %3, align 8
  br label %28

27:                                               ; preds = %19
  store ptr %7, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %25, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %13 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %7, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2)
  %33 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(20) %40)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef zeroext i1 @_ZL7commuteP8PhaseGVNP4Node(ptr noundef %46, ptr noundef %27)
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  store ptr %27, ptr %4, align 8
  br label %234

49:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  store ptr %50, ptr %13, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(52) %52)
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(52) %27)
  store i32 %60, ptr %16, align 4
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %109

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %109

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 2)
  %75 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %72, ptr noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(20) %76)
  br i1 %80, label %81, label %108

81:                                               ; preds = %71
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 1)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call noundef ptr @_ZNK4Node6as_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 25
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef %91, ptr noundef %92)
  %97 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %96)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1, ptr noundef %100, ptr noundef %101)
  store ptr %27, ptr %12, align 8
  %102 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(52) %103)
  store i32 %107, ptr %15, align 4
  br label %108

108:                                              ; preds = %85, %81, %71
  br label %109

109:                                              ; preds = %108, %67, %63, %49
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %167

113:                                              ; preds = %109
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %167, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8
  %118 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef 2)
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %120)
  store ptr %121, ptr %21, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(20) %122)
  br i1 %126, label %127, label %166

127:                                              ; preds = %116
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %166

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %133, i32 noundef 1)
  %135 = icmp ne ptr %132, %134
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8
  %138 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef 1)
  %139 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %138)
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8
  %142 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %141, i32 noundef 1)
  %143 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %142)
  %144 = call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %143, i8 noundef zeroext 10)
  br i1 %144, label %166, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 1)
  %148 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %147)
  %149 = call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %148, i8 noundef zeroext 11)
  br i1 %149, label %166, label %150

150:                                              ; preds = %145, %136
  %151 = load ptr, ptr %13, align 8
  %152 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %151)
  store ptr %152, ptr %14, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef 2, ptr noundef %154)
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(2400) %155, ptr noundef %156)
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2, ptr noundef %163, ptr noundef %164)
  store ptr %27, ptr %12, align 8
  %165 = load ptr, ptr %20, align 8
  store ptr %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %150, %145, %140, %131, %127, %116
  br label %167

167:                                              ; preds = %166, %113, %109
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(52) %168)
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %232

176:                                              ; preds = %167
  %177 = load i8, ptr %10, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %232, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %14, align 8
  %181 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef 2)
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %182, ptr noundef %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(20) %185)
  br i1 %189, label %190, label %231

190:                                              ; preds = %179
  %191 = load ptr, ptr %24, align 8
  %192 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %193 = icmp ne ptr %191, %192
  br i1 %193, label %194, label %231

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef 1)
  %198 = icmp ne ptr %195, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %194
  %200 = load ptr, ptr %14, align 8
  %201 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %200, i32 noundef 1)
  %202 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %201)
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  %204 = load ptr, ptr %14, align 8
  %205 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %204, i32 noundef 1)
  %206 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %205)
  %207 = call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %206, i8 noundef zeroext 10)
  br i1 %207, label %231, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %209, i32 noundef 1)
  %211 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %210)
  %212 = call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %211, i8 noundef zeroext 11)
  br i1 %212, label %231, label %213

213:                                              ; preds = %208, %199
  %214 = load ptr, ptr %14, align 8
  %215 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %214)
  store ptr %215, ptr %25, align 8
  %216 = load ptr, ptr %25, align 8
  %217 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %219, i32 noundef 1)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %218, i32 noundef 2, ptr noundef %220)
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(2400) %221, ptr noundef %222)
  store ptr %226, ptr %25, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %23, align 8
  %230 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2, ptr noundef %229, ptr noundef %230)
  store ptr %27, ptr %12, align 8
  br label %231

231:                                              ; preds = %213, %208, %203, %194, %190, %179
  br label %232

232:                                              ; preds = %231, %176, %167
  %233 = load ptr, ptr %12, align 8
  store ptr %233, ptr %4, align 8
  br label %234

234:                                              ; preds = %232, %48
  %235 = load ptr, ptr %4, align 8
  ret ptr %235
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7commuteP8PhaseGVNP4Node(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 2)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node6as_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 27
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK4Node6as_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 28
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %38)
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %70, label %44

44:                                               ; preds = %31, %2
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4Node6as_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 28
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %51)
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(52) %58)
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef ptr @_ZNK4Node6as_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %63)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 27
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(52) %64)
  %69 = icmp eq i32 %62, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %57, %31
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 1)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 2)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 1)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 2)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %82, %70
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %90, %82
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %4, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef 1, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %4, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef 2, ptr noundef %99, ptr noundef %100)
  store i1 true, ptr %3, align 1
  br label %187

101:                                              ; preds = %90, %86
  br label %102

102:                                              ; preds = %101, %57, %44
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %103, ptr noundef %104)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(20) %105)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %12, align 1
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef %112)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(20) %113)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %102
  store i1 false, ptr %3, align 1
  br label %187

122:                                              ; preds = %102
  %123 = load i8, ptr %12, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef 1, i32 noundef 2)
  store i1 true, ptr %3, align 1
  br label %187

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  %129 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %128)
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  %132 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %131)
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i1 false, ptr %3, align 1
  br label %187

134:                                              ; preds = %130
  br label %141

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8
  %137 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %139, i32 noundef 1, i32 noundef 2)
  store i1 true, ptr %3, align 1
  br label %187

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %134
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %142)
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %145)
  store ptr %146, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8
  %150 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %149)
  %151 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %150)
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8
  %154 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %153, i32 noundef 2)
  %155 = load ptr, ptr %5, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i1 false, ptr %3, align 1
  br label %187

158:                                              ; preds = %152, %148, %144, %141
  %159 = load ptr, ptr %7, align 8
  %160 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %159)
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %162)
  store ptr %163, ptr %14, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load ptr, ptr %14, align 8
  %167 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %166)
  %168 = call noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %167)
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %14, align 8
  %171 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %170, i32 noundef 2)
  %172 = load ptr, ptr %5, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %175, i32 noundef 1, i32 noundef 2)
  store i1 true, ptr %3, align 1
  br label %187

176:                                              ; preds = %169, %165, %161, %158
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %class.Node, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %class.Node, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = icmp ugt i32 %179, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %185, i32 noundef 1, i32 noundef 2)
  store i1 true, ptr %3, align 1
  br label %187

186:                                              ; preds = %176
  store i1 false, ptr %3, align 1
  br label %187

187:                                              ; preds = %186, %184, %174, %157, %138, %133, %125, %121, %94
  %188 = load i1, ptr %3, align 1
  ret i1 %188
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_AddEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88), i8 noundef zeroext) #2

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7AddNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %24, ptr %3, align 8
  br label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %26, ptr noundef %27)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %3, align 8
  br label %43

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 25
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %37, ptr noundef %38)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %36, %34, %23
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7AddNode15add_of_identityEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %23, %17
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %26 [
    i32 10, label %10
    i32 11, label %18
  ]

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %11, %13 ], [ null, %10 ]
  store ptr %17, ptr %4, align 8
  br label %33

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %19, %21 ], [ null, %18 ]
  store ptr %25, ptr %4, align 8
  br label %33

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %28, align 1
  %29 = load i8, ptr %7, align 1
  %30 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %29)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 251, ptr noundef @.str.4, ptr noundef %30) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %24, %16
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
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
define linkonce_odr hidden void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = load i8, ptr %6, align 1
  %13 = call noundef i32 @_Z6Op_Xor9BasicType(i8 noundef zeroext %12)
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 2)
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %16, ptr noundef %18)
  %20 = load i8, ptr %6, align 1
  %21 = call noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext %20)
  %22 = icmp eq ptr %19, %21
  br label %23

23:                                               ; preds = %15, %3
  %24 = phi i1 [ false, %3 ], [ %22, %15 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6Op_Xor9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 353, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 354, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare noundef ptr @_ZN11TypeInteger7minus_1E9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %28 [
    i32 10, label %10
    i32 11, label %19
  ]

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %15, i32 noundef -1)
  call void @_ZN8XorINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %11, %13 ], [ null, %10 ]
  store ptr %18, ptr %4, align 8
  br label %35

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %24, i64 noundef -1)
  call void @_ZN8XorLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi ptr [ %20, %22 ], [ null, %19 ]
  store ptr %27, ptr %4, align 8
  br label %35

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  %31 = load i8, ptr %7, align 1
  %32 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %31)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 267, ptr noundef @.str.4, ptr noundef %32) #7
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %26, %17
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XorINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8XorINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XorLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8XorLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AddNode7IdealILEP8PhaseGVNb9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 1)
  store ptr %32, ptr %10, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 2)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %34)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(52) %39)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i8, ptr %9, align 1
  %46 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %45)
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %4
  %49 = load i32, ptr %13, align 4
  %50 = load i8, ptr %9, align 1
  %51 = call noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %50)
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 1)
  store ptr %55, ptr %11, align 8
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(52) %57)
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %53, %48, %4
  %63 = load i32, ptr %12, align 4
  %64 = load i8, ptr %9, align 1
  %65 = call noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %64)
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %207

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 1)
  %71 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %68, ptr noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %72, ptr noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(20) %75)
  br i1 %79, label %80, label %107

80:                                               ; preds = %67
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(20) %81)
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 25
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef %96, ptr noundef %97)
  %102 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %95, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 2)
  %105 = load i8, ptr %9, align 1
  %106 = call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %102, ptr noundef %104, i8 noundef zeroext %105)
  store ptr %106, ptr %5, align 8
  br label %505

107:                                              ; preds = %90, %86, %80, %67
  %108 = load i32, ptr %13, align 4
  %109 = load i8, ptr %9, align 1
  %110 = call noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %109)
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %170

112:                                              ; preds = %107
  %113 = load i8, ptr %9, align 1
  %114 = call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef null, ptr noundef null, i8 noundef zeroext %113)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %115)
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef 1)
  %123 = load ptr, ptr %11, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 1)
  %125 = load i8, ptr %9, align 1
  %126 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %122, ptr noundef %124, i8 noundef zeroext %125)
  %127 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %120, ptr noundef %126, ptr noundef null)
  store ptr %127, ptr %17, align 8
  br label %140

128:                                              ; preds = %112
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 1)
  %132 = load ptr, ptr %11, align 8
  %133 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef 1)
  %134 = load i8, ptr %9, align 1
  %135 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %131, ptr noundef %133, i8 noundef zeroext %134)
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(2400) %129, ptr noundef %135)
  store ptr %139, ptr %17, align 8
  br label %140

140:                                              ; preds = %128, %119
  %141 = load ptr, ptr %18, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %145, i32 noundef 2)
  %147 = load ptr, ptr %11, align 8
  %148 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %147, i32 noundef 2)
  %149 = load i8, ptr %9, align 1
  %150 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %146, ptr noundef %148, i8 noundef zeroext %149)
  %151 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %144, ptr noundef %150, ptr noundef null)
  store ptr %151, ptr %19, align 8
  br label %164

152:                                              ; preds = %140
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %154, i32 noundef 2)
  %156 = load ptr, ptr %11, align 8
  %157 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %156, i32 noundef 2)
  %158 = load i8, ptr %9, align 1
  %159 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %155, ptr noundef %157, i8 noundef zeroext %158)
  %160 = load ptr, ptr %153, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(2400) %153, ptr noundef %159)
  store ptr %163, ptr %19, align 8
  br label %164

164:                                              ; preds = %152, %143
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %17, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %19, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %167, i32 noundef 2, ptr noundef %168)
  %169 = load ptr, ptr %16, align 8
  store ptr %169, ptr %5, align 8
  br label %505

170:                                              ; preds = %107
  %171 = load i32, ptr %13, align 4
  %172 = load i8, ptr %9, align 1
  %173 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %172)
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef 2)
  %178 = load ptr, ptr %11, align 8
  %179 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %178, i32 noundef 1)
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef 1)
  %184 = load ptr, ptr %11, align 8
  %185 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %184, i32 noundef 2)
  %186 = load i8, ptr %9, align 1
  %187 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %183, ptr noundef %185, i8 noundef zeroext %186)
  store ptr %187, ptr %5, align 8
  br label %505

188:                                              ; preds = %175, %170
  %189 = load i32, ptr %13, align 4
  %190 = load i8, ptr %9, align 1
  %191 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %190)
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8
  %195 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %194, i32 noundef 2)
  %196 = load ptr, ptr %11, align 8
  %197 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %196, i32 noundef 2)
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = load ptr, ptr %10, align 8
  %201 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %200, i32 noundef 1)
  %202 = load ptr, ptr %11, align 8
  %203 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %202, i32 noundef 1)
  %204 = load i8, ptr %9, align 1
  %205 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %201, ptr noundef %203, i8 noundef zeroext %204)
  store ptr %205, ptr %5, align 8
  br label %505

206:                                              ; preds = %193, %188
  br label %207

207:                                              ; preds = %206, %62
  %208 = load i32, ptr %12, align 4
  %209 = load i8, ptr %9, align 1
  %210 = call noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %209)
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %252

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8
  %214 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %213, i32 noundef 1)
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(52) %214)
  %219 = load i8, ptr %9, align 1
  %220 = call noundef i32 @_Z8Op_ConIL9BasicType(i8 noundef zeroext %219)
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %252

222:                                              ; preds = %212
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %224, i32 noundef 2)
  %226 = icmp ne ptr %223, %225
  br i1 %226, label %227, label %252

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %228, i32 noundef 2)
  %230 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %229)
  br i1 %230, label %231, label %237

231:                                              ; preds = %227
  %232 = load ptr, ptr %10, align 8
  %233 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %232, i32 noundef 2)
  %234 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %233)
  %235 = load i8, ptr %9, align 1
  %236 = call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %234, i8 noundef zeroext %235)
  br i1 %236, label %252, label %237

237:                                              ; preds = %231, %227
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %240, i32 noundef 2)
  %242 = load i8, ptr %9, align 1
  %243 = call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %239, ptr noundef %241, i8 noundef zeroext %242)
  %244 = load ptr, ptr %238, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(2400) %238, ptr noundef %243)
  %248 = load ptr, ptr %10, align 8
  %249 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %248, i32 noundef 1)
  %250 = load i8, ptr %9, align 1
  %251 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %247, ptr noundef %249, i8 noundef zeroext %250)
  store ptr %251, ptr %5, align 8
  br label %505

252:                                              ; preds = %231, %222, %212, %207
  %253 = load i32, ptr %13, align 4
  %254 = load i8, ptr %9, align 1
  %255 = call noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %254)
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %297

257:                                              ; preds = %252
  %258 = load ptr, ptr %11, align 8
  %259 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %258, i32 noundef 1)
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(52) %259)
  %264 = load i8, ptr %9, align 1
  %265 = call noundef i32 @_Z8Op_ConIL9BasicType(i8 noundef zeroext %264)
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %297

267:                                              ; preds = %257
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %269, i32 noundef 2)
  %271 = icmp ne ptr %268, %270
  br i1 %271, label %272, label %297

272:                                              ; preds = %267
  %273 = load ptr, ptr %11, align 8
  %274 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %273, i32 noundef 2)
  %275 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %274)
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8
  %278 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef 2)
  %279 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %278)
  %280 = load i8, ptr %9, align 1
  %281 = call noundef zeroext i1 @_ZNK7PhiNode12is_tripcountE9BasicType(ptr noundef nonnull align 8 dereferenceable(88) %279, i8 noundef zeroext %280)
  br i1 %281, label %297, label %282

282:                                              ; preds = %276, %272
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %285, i32 noundef 2)
  %287 = load i8, ptr %9, align 1
  %288 = call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %284, ptr noundef %286, i8 noundef zeroext %287)
  %289 = load ptr, ptr %283, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 0
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(2400) %283, ptr noundef %288)
  %293 = load ptr, ptr %11, align 8
  %294 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %293, i32 noundef 1)
  %295 = load i8, ptr %9, align 1
  %296 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %292, ptr noundef %294, i8 noundef zeroext %295)
  store ptr %296, ptr %5, align 8
  br label %505

297:                                              ; preds = %276, %267, %257, %252
  %298 = load i32, ptr %12, align 4
  %299 = load i8, ptr %9, align 1
  %300 = call noundef i32 @_Z6Op_Mul9BasicType(i8 noundef zeroext %299)
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %380

302:                                              ; preds = %297
  %303 = load i32, ptr %13, align 4
  %304 = load i8, ptr %9, align 1
  %305 = call noundef i32 @_Z6Op_Mul9BasicType(i8 noundef zeroext %304)
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %380

307:                                              ; preds = %302
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %308, i32 noundef 1)
  %310 = load ptr, ptr %11, align 8
  %311 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %310, i32 noundef 1)
  %312 = icmp eq ptr %309, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %307
  %314 = load ptr, ptr %10, align 8
  %315 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %314, i32 noundef 2)
  store ptr %315, ptr %20, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %316, i32 noundef 2)
  store ptr %317, ptr %21, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %318, i32 noundef 1)
  store ptr %319, ptr %22, align 8
  br label %362

320:                                              ; preds = %307
  %321 = load ptr, ptr %10, align 8
  %322 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %321, i32 noundef 2)
  %323 = load ptr, ptr %11, align 8
  %324 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %323, i32 noundef 1)
  %325 = icmp eq ptr %322, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %320
  %327 = load ptr, ptr %10, align 8
  %328 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %327, i32 noundef 1)
  store ptr %328, ptr %20, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %329, i32 noundef 2)
  store ptr %330, ptr %21, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %331, i32 noundef 2)
  store ptr %332, ptr %22, align 8
  br label %361

333:                                              ; preds = %320
  %334 = load ptr, ptr %10, align 8
  %335 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %334, i32 noundef 2)
  %336 = load ptr, ptr %11, align 8
  %337 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %336, i32 noundef 2)
  %338 = icmp eq ptr %335, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %333
  %340 = load ptr, ptr %10, align 8
  %341 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %340, i32 noundef 1)
  store ptr %341, ptr %20, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %342, i32 noundef 1)
  store ptr %343, ptr %21, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %344, i32 noundef 2)
  store ptr %345, ptr %22, align 8
  br label %360

346:                                              ; preds = %333
  %347 = load ptr, ptr %10, align 8
  %348 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %347, i32 noundef 1)
  %349 = load ptr, ptr %11, align 8
  %350 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %349, i32 noundef 2)
  %351 = icmp eq ptr %348, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %346
  %353 = load ptr, ptr %10, align 8
  %354 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %353, i32 noundef 2)
  store ptr %354, ptr %20, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %355, i32 noundef 1)
  store ptr %356, ptr %21, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %357, i32 noundef 1)
  store ptr %358, ptr %22, align 8
  br label %359

359:                                              ; preds = %352, %346
  br label %360

360:                                              ; preds = %359, %339
  br label %361

361:                                              ; preds = %360, %326
  br label %362

362:                                              ; preds = %361, %313
  %363 = load ptr, ptr %22, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %379

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %20, align 8
  %368 = load ptr, ptr %21, align 8
  %369 = load i8, ptr %9, align 1
  %370 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %367, ptr noundef %368, i8 noundef zeroext %369)
  %371 = load ptr, ptr %366, align 8
  %372 = getelementptr inbounds ptr, ptr %371, i64 0
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(2400) %366, ptr noundef %370)
  store ptr %374, ptr %23, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = load i8, ptr %9, align 1
  %378 = call noundef ptr @_ZN7MulNode4makeEP4NodeS1_9BasicType(ptr noundef %375, ptr noundef %376, i8 noundef zeroext %377)
  store ptr %378, ptr %5, align 8
  br label %505

379:                                              ; preds = %362
  br label %380

380:                                              ; preds = %379, %302, %297
  %381 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 298)
  br i1 %381, label %382, label %500

382:                                              ; preds = %380
  %383 = load i32, ptr %12, align 4
  %384 = load i8, ptr %9, align 1
  %385 = call noundef i32 @_Z10Op_URShift9BasicType(i8 noundef zeroext %384)
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = load i32, ptr %13, align 4
  %389 = load i8, ptr %9, align 1
  %390 = call noundef i32 @_Z9Op_LShift9BasicType(i8 noundef zeroext %389)
  %391 = icmp eq i32 %388, %390
  br i1 %391, label %402, label %392

392:                                              ; preds = %387, %382
  %393 = load i32, ptr %12, align 4
  %394 = load i8, ptr %9, align 1
  %395 = call noundef i32 @_Z9Op_LShift9BasicType(i8 noundef zeroext %394)
  %396 = icmp eq i32 %393, %395
  br i1 %396, label %397, label %500

397:                                              ; preds = %392
  %398 = load i32, ptr %13, align 4
  %399 = load i8, ptr %9, align 1
  %400 = call noundef i32 @_Z10Op_URShift9BasicType(i8 noundef zeroext %399)
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %402, label %500

402:                                              ; preds = %397, %387
  %403 = load ptr, ptr %10, align 8
  %404 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %403, i32 noundef 1)
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %500

406:                                              ; preds = %402
  %407 = load ptr, ptr %10, align 8
  %408 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %407, i32 noundef 1)
  %409 = load ptr, ptr %11, align 8
  %410 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %409, i32 noundef 1)
  %411 = icmp eq ptr %408, %410
  br i1 %411, label %412, label %500

412:                                              ; preds = %406
  %413 = load i32, ptr %12, align 4
  %414 = load i8, ptr %9, align 1
  %415 = call noundef i32 @_Z10Op_URShift9BasicType(i8 noundef zeroext %414)
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load ptr, ptr %10, align 8
  %419 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %418, i32 noundef 2)
  br label %423

420:                                              ; preds = %412
  %421 = load ptr, ptr %11, align 8
  %422 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %421, i32 noundef 2)
  br label %423

423:                                              ; preds = %420, %417
  %424 = phi ptr [ %419, %417 ], [ %422, %420 ]
  store ptr %424, ptr %24, align 8
  %425 = load i32, ptr %12, align 4
  %426 = load i8, ptr %9, align 1
  %427 = call noundef i32 @_Z10Op_URShift9BasicType(i8 noundef zeroext %426)
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = load ptr, ptr %11, align 8
  %431 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %430, i32 noundef 2)
  br label %435

432:                                              ; preds = %423
  %433 = load ptr, ptr %10, align 8
  %434 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %433, i32 noundef 2)
  br label %435

435:                                              ; preds = %432, %429
  %436 = phi ptr [ %431, %429 ], [ %434, %432 ]
  store ptr %436, ptr %25, align 8
  %437 = load ptr, ptr %24, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %499

439:                                              ; preds = %435
  %440 = load ptr, ptr %25, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %499

442:                                              ; preds = %439
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %24, align 8
  %445 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %443, ptr noundef %444)
  %446 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %445)
  store ptr %446, ptr %26, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %25, align 8
  %449 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %447, ptr noundef %448)
  %450 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %449)
  store ptr %450, ptr %27, align 8
  %451 = load i8, ptr %9, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 10
  %454 = select i1 %453, i32 32, i32 64
  store i32 %454, ptr %28, align 4
  %455 = load i8, ptr %9, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 10
  %458 = select i1 %457, i32 31, i32 63
  store i32 %458, ptr %29, align 4
  %459 = load ptr, ptr %27, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %498

461:                                              ; preds = %442
  %462 = load ptr, ptr %27, align 8
  %463 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %462)
  br i1 %463, label %464, label %498

464:                                              ; preds = %461
  %465 = load ptr, ptr %26, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %498

467:                                              ; preds = %464
  %468 = load ptr, ptr %26, align 8
  %469 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %468)
  br i1 %469, label %470, label %498

470:                                              ; preds = %467
  %471 = load ptr, ptr %27, align 8
  %472 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %471)
  %473 = load i32, ptr %29, align 4
  %474 = and i32 %472, %473
  %475 = load i32, ptr %28, align 4
  %476 = load ptr, ptr %26, align 8
  %477 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %476)
  %478 = load i32, ptr %29, align 4
  %479 = and i32 %477, %478
  %480 = sub nsw i32 %475, %479
  %481 = icmp eq i32 %474, %480
  br i1 %481, label %482, label %498

482:                                              ; preds = %470
  %483 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %484 = icmp eq ptr %483, null
  br i1 %484, label %496, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %10, align 8
  %487 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %486, i32 noundef 1)
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %26, align 8
  %490 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %489)
  %491 = load i32, ptr %29, align 4
  %492 = and i32 %490, %491
  %493 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %488, i32 noundef %492)
  %494 = load i8, ptr %9, align 1
  %495 = call noundef ptr @_ZN11TypeInteger6bottomE9BasicType(i8 noundef zeroext %494)
  call void @_ZN15RotateRightNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %483, ptr noundef %487, ptr noundef %493, ptr noundef %495)
  br label %496

496:                                              ; preds = %485, %482
  %497 = phi ptr [ %483, %485 ], [ null, %482 ]
  store ptr %497, ptr %5, align 8
  br label %505

498:                                              ; preds = %470, %467, %464, %461, %442
  br label %499

499:                                              ; preds = %498, %439, %435
  br label %500

500:                                              ; preds = %499, %406, %402, %397, %392, %380
  %501 = load ptr, ptr %7, align 8
  %502 = load i8, ptr %8, align 1
  %503 = trunc i8 %502 to i1
  %504 = call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %31, ptr noundef %501, i1 noundef zeroext %503)
  store ptr %504, ptr %5, align 8
  br label %505

505:                                              ; preds = %500, %496, %365, %282, %237, %199, %181, %164, %94
  %506 = load ptr, ptr %5, align 8
  ret ptr %506
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 23, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 24, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 342, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 343, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseValues, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_Z8Op_ConIL9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 123, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 124, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6Op_Mul9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 246, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 247, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare noundef ptr @_ZN7MulNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10Op_URShift9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 351, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 352, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9Op_LShift9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 185, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 186, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  ret i1 %8
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

declare noundef ptr @_ZN11TypeInteger6bottomE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RotateRightNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15RotateRightNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  store ptr %18, ptr %8, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 2)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 351
  br i1 %31, label %32, label %110

32:                                               ; preds = %3
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 123
  br i1 %34, label %35, label %110

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 2)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %37)
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %110

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 2)
  %47 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %46)
  %48 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %49 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = and i32 %49, 31
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %52)
  %54 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  %55 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %109

58:                                               ; preds = %43
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 -5, %59
  br i1 %60, label %61, label %109

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %109

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 1)
  %68 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %108

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %73)
  %75 = getelementptr inbounds %class.TypeInt, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %12, align 4
  %79 = shl i32 %77, %78
  %80 = sub nsw i32 0, %79
  %81 = icmp sge i32 %76, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef 1)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %12, align 4
  %92 = shl i32 %90, %91
  %93 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %89, i32 noundef %92)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %84, ptr noundef %88, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %82
  %95 = phi ptr [ %84, %86 ], [ null, %82 ]
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(2400) %83, ptr noundef %95)
  store ptr %99, ptr %15, align 8
  %100 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 2)
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %100, ptr noundef %103, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %94
  %107 = phi ptr [ %100, %102 ], [ null, %94 ]
  store ptr %107, ptr %4, align 8
  br label %115

108:                                              ; preds = %72, %64
  br label %109

109:                                              ; preds = %108, %61, %58, %43
  br label %110

110:                                              ; preds = %109, %35, %32, %3
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %7, align 1
  %113 = trunc i8 %112 to i1
  %114 = call noundef ptr @_ZN7AddNode7IdealILEP8PhaseGVNb9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %111, i1 noundef zeroext %113, i8 noundef zeroext 10)
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %110, %106
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12URShiftINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = icmp eq i32 %11, 342
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  store ptr %20, ptr %3, align 8
  br label %40

21:                                               ; preds = %13, %2
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %27 = icmp eq i32 %26, 342
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  store ptr %35, ptr %3, align 8
  br label %40

36:                                               ; preds = %28, %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %37, %33, %18
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.TypeInt, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.TypeInt, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call noundef i32 @_Z8java_addii(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %class.TypeInt, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %class.TypeInt, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_Z8java_addii(i32 noundef %24, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %67, label %34

34:                                               ; preds = %31, %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.TypeInt, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %class.TypeInt, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %37, %40
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load i32, ptr %9, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -2147483648, ptr %9, align 4
  store i32 2147483647, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %43, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %class.TypeInt, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %class.TypeInt, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %50, %53
  %55 = xor i32 %54, -1
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -2147483648, ptr %9, align 4
  store i32 2147483647, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %57, %47
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -2147483648, ptr %9, align 4
  store i32 2147483647, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %61
  br label %68

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %class.TypeInteger, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.TypeInteger, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %73, i16 noundef signext %76)
  %78 = sext i16 %77 to i32
  %79 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %69, i32 noundef %70, i32 noundef %78)
  ret ptr %79
}

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

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %0, i16 noundef signext %1) #1 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %12 = call noundef ptr @_ZN7AddNode7IdealILEP8PhaseGVNb9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11, i8 noundef zeroext 11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = icmp eq i32 %11, 343
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  store ptr %20, ptr %3, align 8
  br label %40

21:                                               ; preds = %13, %2
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %27 = icmp eq i32 %26, 343
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  store ptr %35, ptr %3, align 8
  br label %40

36:                                               ; preds = %28, %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %37, %33, %18
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.TypeLong, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.TypeLong, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_Z8java_addll(i64 noundef %17, i64 noundef %20)
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %class.TypeLong, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %class.TypeLong, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i64 @_Z8java_addll(i64 noundef %24, i64 noundef %27)
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br i1 %33, label %67, label %34

34:                                               ; preds = %31, %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.TypeLong, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %class.TypeLong, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %37, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load i64, ptr %9, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 -9223372036854775808, ptr %9, align 8
  store i64 9223372036854775807, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %43, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %class.TypeLong, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %class.TypeLong, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %50, %53
  %55 = xor i64 %54, -1
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load i64, ptr %10, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 -9223372036854775808, ptr %9, align 8
  store i64 9223372036854775807, ptr %10, align 8
  br label %61

61:                                               ; preds = %60, %57, %47
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i64 -9223372036854775808, ptr %9, align 8
  store i64 9223372036854775807, ptr %10, align 8
  br label %66

66:                                               ; preds = %65, %61
  br label %68

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %class.TypeInteger, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.TypeInteger, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %73, i16 noundef signext %76)
  %78 = sext i16 %77 to i32
  %79 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %69, i64 noundef %70, i32 noundef %78)
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddFNode15add_of_identityEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddFNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %20, ptr %4, align 8
  br label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %26 = fadd float %23, %25
  %27 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeF, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZL7commuteP8PhaseGVNP4Node(ptr noundef %9, ptr noundef %8)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %8, %11 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddDNode15add_of_identityEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddDNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %20, ptr %4, align 8
  br label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %26 = fadd double %23, %25
  %27 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeD, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZL7commuteP8PhaseGVNP4Node(ptr noundef %9, ptr noundef %8)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %8, %11 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddPNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 3)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  %9 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %10 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddPNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2)
  %23 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %21, ptr noundef %22)
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %168

27:                                               ; preds = %3
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %98

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %98

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZNK4Node7as_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 3)
  %42 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %39, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %168

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  br i1 %51, label %52, label %97

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 3)
  %55 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %168

60:                                               ; preds = %52
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 2)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = add nsw i64 %70, %72
  %74 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %68, i64 noundef %73)
  store ptr %74, ptr %15, align 8
  br label %92

75:                                               ; preds = %60
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 2)
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 3)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %77, ptr noundef %80, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi ptr [ %77, %79 ], [ null, %75 ]
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef %85)
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 3)
  store ptr %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %84, %65
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 3, ptr noundef %95, ptr noundef %96)
  store ptr %20, ptr %4, align 8
  br label %168

97:                                               ; preds = %47
  br label %98

98:                                               ; preds = %97, %31, %27
  %99 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(52) %99)
  %104 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2)
  %109 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %107, ptr noundef %108)
  %110 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 3)
  store ptr %113, ptr %16, align 8
  %114 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8
  call void @_ZN11CastX2PNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %112
  %119 = phi ptr [ %114, %116 ], [ null, %112 ]
  store ptr %119, ptr %4, align 8
  br label %168

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %98
  %122 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 3)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(52) %123)
  %128 = icmp eq i32 %127, 24
  br i1 %128, label %129, label %167

129:                                              ; preds = %121
  %130 = load ptr, ptr %17, align 8
  %131 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 1)
  %132 = load ptr, ptr %17, align 8
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %136, i32 noundef 2)
  %138 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %135, ptr noundef %137)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(20) %139)
  br i1 %143, label %144, label %166

144:                                              ; preds = %134
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8
  %150 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  %154 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2)
  %155 = load ptr, ptr %17, align 8
  %156 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %155, i32 noundef 1)
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %150, ptr noundef %153, ptr noundef %154, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %148
  %158 = phi ptr [ %150, %152 ], [ null, %148 ]
  %159 = load ptr, ptr %149, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(2400) %149, ptr noundef %158)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr %17, align 8
  %164 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef 2)
  %165 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 3, ptr noundef %164, ptr noundef %165)
  store ptr %20, ptr %4, align 8
  br label %168

166:                                              ; preds = %144, %134
  br label %167

167:                                              ; preds = %166, %129, %121
  store ptr null, ptr %4, align 8
  br label %168

168:                                              ; preds = %167, %157, %118, %92, %59, %46, %26
  %169 = load ptr, ptr %4, align 8
  ret ptr %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 512
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8AddPNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 512)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CastX2PNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef null, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11CastX2PNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddPNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  store ptr %12, ptr %2, align 8
  br label %54

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %23, ptr %2, align 8
  br label %54

24:                                               ; preds = %13
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 3)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(44) %34, i64 noundef -2000000000)
  store ptr %38, ptr %2, align 8
  br label %54

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  store ptr %41, ptr %6, align 8
  store i64 -2000000001, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(44) %48, i64 noundef %49)
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %47, %33, %22, %11
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 18
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 26
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %3, %11 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AddPNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 3)
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %22, ptr %3, align 8
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %28, ptr %3, align 8
  br label %46

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  store ptr %33, ptr %9, align 8
  store i64 -2000000001, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(44) %40, i64 noundef %41)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %39, %27, %21
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %12, label %13, label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 3)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %23, %13
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef i64 @_ZN11PhaseValues13find_long_conEP4Nodel(ptr noundef nonnull align 8 dereferenceable(2400) %27, ptr noundef %28, i64 noundef -2000000001)
  %30 = load ptr, ptr %7, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, -2000000001
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %4, align 8
  br label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %7, align 8
  store i64 -2000000001, ptr %39, align 8
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN11PhaseValues13find_long_conEP4Nodel(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %21

19:                                               ; preds = %13, %3
  %20 = load i64, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i64 [ %18, %16 ], [ %20, %19 ]
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AddPNode14unpack_offsetsEPP4Nodei(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node7is_AddPEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %45

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 3)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  store ptr %25, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %45

35:                                               ; preds = %23
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 2)
  store ptr %37, ptr %9, align 8
  br label %14, !llvm.loop !6

38:                                               ; preds = %14
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %42, %34, %22
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8AddPNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store i32 %24, ptr %8, align 4
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store i32 %29, ptr %9, align 4
  %30 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 296)
  br i1 %30, label %31, label %65

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 185
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 351
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 2)
  store ptr %45, ptr %10, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 31)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %43
  %55 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1)
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi ptr [ %55, %57 ], [ null, %54 ]
  store ptr %63, ptr %4, align 8
  br label %129

64:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %129

65:                                               ; preds = %37, %34, %31, %3
  %66 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 298)
  br i1 %66, label %67, label %101

67:                                               ; preds = %65
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 351
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 185
  br i1 %72, label %73, label %101

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 1)
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 1)
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 2)
  store ptr %81, ptr %13, align 8
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 2)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 31)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %79
  %91 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 1)
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN15RotateRightNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %91, %93 ], [ null, %90 ]
  store ptr %99, ptr %4, align 8
  br label %129

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100, %73, %70, %67, %65
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %104 = call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %102, ptr noundef %103, i8 noundef zeroext 10)
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %108 = call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %106, ptr noundef %107, i8 noundef zeroext 10)
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 1)
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef 1)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %110, ptr noundef %114, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi ptr [ %110, %112 ], [ null, %109 ]
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %120)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef %125, ptr noundef %126, i8 noundef zeroext 10)
  store ptr %127, ptr %4, align 8
  br label %129

128:                                              ; preds = %105, %101
  store ptr null, ptr %4, align 8
  br label %129

129:                                              ; preds = %128, %117, %98, %64, %62
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  %20 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %34, %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %40, %41
  %43 = sub nsw i32 %38, %42
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %48, %49
  %51 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %46, i32 noundef %50)
  store ptr %51, ptr %5, align 8
  br label %93

52:                                               ; preds = %32, %29, %26, %23, %4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(52) %53)
  %58 = icmp eq i32 %57, 342
  br i1 %58, label %59, label %92

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 2)
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 1)
  %67 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 1)
  %72 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %71)
  %73 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = load ptr, ptr %12, align 8
  %78 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %5, align 8
  br label %93

91:                                               ; preds = %83, %76, %68
  br label %92

92:                                               ; preds = %91, %64, %59, %52
  store ptr null, ptr %5, align 8
  br label %93

93:                                               ; preds = %92, %89, %45
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14RotateLeftNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8AndINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7OrINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  store ptr %22, ptr %4, align 8
  br label %58

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  store ptr %28, ptr %4, align 8
  br label %58

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %43

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  store ptr %40, ptr %4, align 8
  br label %58

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %30
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %50, ptr %4, align 8
  br label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = or i32 %53, %55
  %57 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %56)
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %51, %49, %39, %27, %21
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store i32 %24, ptr %8, align 4
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store i32 %29, ptr %9, align 4
  %30 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 296)
  br i1 %30, label %31, label %65

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 186
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 352
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 2)
  store ptr %45, ptr %10, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 63)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %43
  %55 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1)
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN14RotateLeftNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi ptr [ %55, %57 ], [ null, %54 ]
  store ptr %63, ptr %4, align 8
  br label %129

64:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  br label %129

65:                                               ; preds = %37, %34, %31, %3
  %66 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 298)
  br i1 %66, label %67, label %101

67:                                               ; preds = %65
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 352
  br i1 %69, label %70, label %101

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = icmp eq i32 %71, 186
  br i1 %72, label %73, label %101

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 1)
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 1)
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %73
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 2)
  store ptr %81, ptr %13, align 8
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 2)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call noundef ptr @_ZL12rotate_shiftP8PhaseGVNP4NodeS2_i(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 63)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %79
  %91 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 1)
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN15RotateRightNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %91, %93 ], [ null, %90 ]
  store ptr %99, ptr %4, align 8
  br label %129

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100, %73, %70, %67, %65
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %104 = call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %102, ptr noundef %103, i8 noundef zeroext 11)
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %108 = call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %106, ptr noundef %107, i8 noundef zeroext 11)
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 1)
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef 1)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %110, ptr noundef %114, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi ptr [ %110, %112 ], [ null, %109 ]
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %120)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef %125, ptr noundef %126, i8 noundef zeroext 11)
  store ptr %127, ptr %4, align 8
  br label %129

128:                                              ; preds = %105, %101
  store ptr null, ptr %4, align 8
  br label %129

129:                                              ; preds = %128, %117, %98, %64, %62
  %130 = load ptr, ptr %4, align 8
  ret ptr %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8AndLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7OrLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %20, ptr %4, align 8
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = or i64 %23, %25
  %27 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %19
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8XorINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  store ptr %20, ptr %8, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23)
  %25 = load ptr, ptr @_ZN7TypeInt7MINUS_1E, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZL26is_used_in_only_arithmeticP4Node9BasicType(ptr noundef %19, i8 noundef zeroext 10)
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %39 = icmp eq i32 %38, 23
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %46 = icmp eq i32 %45, 342
  br i1 %46, label %47, label %55

47:                                               ; preds = %40, %33, %31
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %48, %50 ], [ null, %47 ]
  store ptr %54, ptr %4, align 8
  br label %150

55:                                               ; preds = %40
  br label %61

56:                                               ; preds = %27
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 4
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(2400) %57, ptr noundef %19)
  br label %61

61:                                               ; preds = %56, %55
  br label %62

62:                                               ; preds = %61, %3
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %64)
  %66 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(52) %67)
  %72 = icmp eq i32 %71, 72
  br i1 %72, label %73, label %145

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %145

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  br i1 %78, label %79, label %145

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 2)
  %85 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %82, ptr noundef %84)
  %86 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 3)
  %90 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %87, ptr noundef %89)
  %91 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %144

94:                                               ; preds = %79
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %144

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  br i1 %99, label %100, label %144

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  br i1 %102, label %103, label %144

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 1)
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %106)
  br i1 %107, label %108, label %143

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef 1)
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(52) %110)
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 81
  br i1 %116, label %120, label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 85
  br i1 %119, label %120, label %142

120:                                              ; preds = %117, %108
  %121 = load ptr, ptr %12, align 8
  %122 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
  store i32 %124, ptr %17, align 4
  %125 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %11, align 4
  %132 = xor i32 %130, %131
  %133 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %129, i32 noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %11, align 4
  %137 = xor i32 %135, %136
  %138 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %134, i32 noundef %137)
  %139 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef %128, ptr noundef %133, ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %127, %120
  %141 = phi ptr [ %125, %127 ], [ null, %120 ]
  store ptr %141, ptr %4, align 8
  br label %150

142:                                              ; preds = %117
  br label %143

143:                                              ; preds = %142, %103
  br label %144

144:                                              ; preds = %143, %100, %97, %94, %79
  br label %145

145:                                              ; preds = %144, %76, %73, %62
  %146 = load ptr, ptr %6, align 8
  %147 = load i8, ptr %7, align 1
  %148 = trunc i8 %147 to i1
  %149 = call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %146, i1 noundef zeroext %148)
  store ptr %149, ptr %4, align 8
  br label %150

150:                                              ; preds = %145, %140, %53
  %151 = load ptr, ptr %4, align 8
  ret ptr %151
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26is_used_in_only_arithmeticP4Node9BasicType(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %38, %2
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %24 = load i8, ptr %5, align 1
  %25 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %24)
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %15
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %33 = load i8, ptr %5, align 1
  %34 = call noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %33)
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %42

37:                                               ; preds = %27, %15
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  br label %11, !llvm.loop !8

41:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8SubINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 256
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CMoveINode, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8XorINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %31, ptr %3, align 8
  br label %102

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %34, i1 noundef zeroext false)
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 26
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %40, ptr %3, align 8
  br label %102

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %class.TypeInt, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %class.TypeInt, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %class.TypeInt, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %class.TypeInt, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %class.TypeInt, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = call noundef i32 @_Z21round_down_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %class.TypeInt, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = call noundef i32 @_Z21round_down_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %72)
  %74 = sub nsw i32 %73, 1
  %75 = add nsw i32 %69, %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %class.TypeInteger, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %75, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %class.TypeInt, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = call noundef i32 @_Z21round_down_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %class.TypeInt, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call noundef i32 @_Z21round_down_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %87)
  %89 = sub nsw i32 %88, 1
  %90 = add nsw i32 %84, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %class.TypeInteger, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i32
  %95 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %90, i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef %97)
  store ptr %98, ptr %3, align 8
  br label %102

99:                                               ; preds = %60, %55, %50, %41
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef ptr @_ZNK7AddNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %100)
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %99, %65, %36, %30
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %12, i1 noundef zeroext %14)
  %16 = icmp eq ptr %11, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21round_down_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %3)
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8XorINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  store ptr %26, ptr %4, align 8
  br label %42

27:                                               ; preds = %21, %3
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %34, ptr %4, align 8
  br label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = xor i32 %37, %39
  %41 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %40)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %35, %33, %25
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8XorLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %20, ptr %4, align 8
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = xor i64 %23, %25
  %27 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %21, %19
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8XorLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  store ptr %12, ptr %8, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %15)
  %17 = load ptr, ptr @_ZN8TypeLong7MINUS_1E, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = call noundef zeroext i1 @_ZL26is_used_in_only_arithmeticP4Node9BasicType(ptr noundef %11, i8 noundef zeroext 11)
  br i1 %24, label %39, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %31 = icmp eq i32 %30, 24
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %38 = icmp eq i32 %37, 343
  br i1 %38, label %39, label %47

39:                                               ; preds = %32, %25, %23
  %40 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %40, %42 ], [ null, %39 ]
  store ptr %46, ptr %4, align 8
  br label %59

47:                                               ; preds = %32
  br label %53

48:                                               ; preds = %19
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %11)
  br label %53

53:                                               ; preds = %48, %47
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  %58 = call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %55, i1 noundef zeroext %57)
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %54, %45
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8SubLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8XorLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %31, ptr %3, align 8
  br label %102

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %34, i1 noundef zeroext false)
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 26
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %40, ptr %3, align 8
  br label %102

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %class.TypeLong, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %class.TypeLong, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %class.TypeLong, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %class.TypeLong, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %class.TypeLong, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = call noundef i64 @_Z21round_down_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %68)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %class.TypeLong, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = call noundef i64 @_Z21round_down_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %72)
  %74 = sub nsw i64 %73, 1
  %75 = add nsw i64 %69, %74
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %class.TypeInteger, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %75, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %class.TypeLong, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = call noundef i64 @_Z21round_down_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %class.TypeLong, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = call noundef i64 @_Z21round_down_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %87)
  %89 = sub nsw i64 %88, 1
  %90 = add nsw i64 %84, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %class.TypeInteger, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i32
  %95 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %90, i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef %97)
  store ptr %98, ptr %3, align 8
  br label %102

99:                                               ; preds = %60, %55, %50, %41
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef ptr @_ZNK7AddNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %100)
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %99, %65, %36, %30
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z21round_down_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z5log2iIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode17build_min_max_intEP4NodeS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN8MaxINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %12, %14 ], [ null, %11 ]
  store ptr %18, ptr %4, align 8
  br label %27

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @_ZN8MinINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %20, %22 ], [ null, %19 ]
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MaxINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8MaxINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MinINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8MinINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode18build_min_max_longEP8PhaseGVNP4NodeS3_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds %class.Phase, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZN8MaxLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi ptr [ %14, %16 ], [ null, %13 ]
  store ptr %24, ptr %5, align 8
  br label %37

25:                                               ; preds = %4
  %26 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds %class.Phase, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN8MinLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %25
  %36 = phi ptr [ %26, %28 ], [ null, %25 ]
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %23
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MaxLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8MaxLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 8)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MinLNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8MinLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 8)
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(2400) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %21, ptr noundef %22)
  %24 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i8 10, i8 11
  store i8 %29, ptr %14, align 1
  store ptr null, ptr %15, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %6
  %34 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 2)
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ %34, %36 ], [ null, %33 ]
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %6
  store ptr null, ptr %16, align 8
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = call noundef ptr @_ZN7MaxNode17build_min_max_intEP4NodeS1_b(ptr noundef %51, ptr noundef %52, i1 noundef zeroext %54)
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(2400) %50, ptr noundef %55)
  store ptr %59, ptr %16, align 8
  br label %109

60:                                               ; preds = %46, %43
  store ptr null, ptr %17, align 8
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %14, align 1
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = call noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef %65, ptr noundef %66, i8 noundef zeroext %67, i1 noundef zeroext %69)
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %70)
  store ptr %74, ptr %17, align 8
  br label %87

75:                                               ; preds = %60
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i8, ptr %14, align 1
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  %82 = call noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef %77, ptr noundef %78, i8 noundef zeroext %79, i1 noundef zeroext %81)
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef %82)
  store ptr %86, ptr %17, align 8
  br label %87

87:                                               ; preds = %75, %63
  %88 = load ptr, ptr %12, align 8
  %89 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef %92, i32 noundef 3)
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi ptr [ %89, %91 ], [ null, %87 ]
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %94)
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef null, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(2400) %99, ptr noundef %104)
  store ptr %108, ptr %16, align 8
  br label %109

109:                                              ; preds = %93, %49
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %12, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %16, align 8
  ret ptr %116
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8BoolNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds %class.BoolNode, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 256)
  ret void
}

declare noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode28build_min_max_diff_with_zeroEP4NodeS1_bPK4TypeR8PhaseGVN(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(2400) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  %23 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i8 10, i8 11
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %12, align 1
  %31 = call noundef ptr @_ZN11PhaseValues10integerconEl9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %29, i64 noundef 0, i8 noundef zeroext %30)
  store ptr %31, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %5
  %36 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 2)
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %36, %38 ], [ null, %35 ]
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %5
  store ptr null, ptr %15, align 8
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %12, align 1
  %53 = call noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52, i1 noundef zeroext false)
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %53)
  store ptr %57, ptr %15, align 8
  br label %68

58:                                               ; preds = %45
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %12, align 1
  %63 = call noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62, i1 noundef zeroext false)
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(2400) %59, ptr noundef %63)
  store ptr %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %58, %48
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %12, align 1
  %73 = call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72)
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(2400) %69, ptr noundef %73)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %15, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %82, i32 noundef 3)
  br label %83

83:                                               ; preds = %81, %68
  %84 = phi ptr [ %79, %81 ], [ null, %68 ]
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(2400) %78, ptr noundef %84)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef null, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(2400) %89, ptr noundef %94)
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %83
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %10, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %83
  %105 = load ptr, ptr %18, align 8
  ret ptr %105
}

declare noundef ptr @_ZN11PhaseValues10integerconEl9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode11extract_addEP8PhaseGVN4PairIP4Nodei11ResourceObjES6_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.Pair, align 8
  %9 = alloca %class.Pair, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %5, ptr %22, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %class.Pair, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds %class.Pair, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  %35 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  store ptr %35, ptr %15, align 8
  %36 = getelementptr inbounds %class.Pair, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %16, align 4
  %38 = getelementptr inbounds %class.Pair, ptr %9, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %6
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call noundef zeroext i1 @_ZL12can_overflowPK7TypeInti(ptr noundef %47, i32 noundef %48)
  br i1 %49, label %76, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %17, align 4
  %53 = call noundef zeroext i1 @_ZL12can_overflowPK7TypeInti(ptr noundef %51, i32 noundef %52)
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 224
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %17, align 4
  %60 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %58, i32 noundef %59)
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %16, align 4
  %63 = load i32, ptr %17, align 4
  %64 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  store i32 %66, ptr %18, align 4
  %67 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %18, align 4
  %73 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %71, i32 noundef %72)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi ptr [ %67, %69 ], [ null, %65 ]
  store ptr %75, ptr %7, align 8
  br label %77

76:                                               ; preds = %50, %46, %43, %6
  store ptr null, ptr %7, align 8
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %7, align 8
  ret ptr %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12can_overflowPK7TypeInti(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.TypeInt, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.TypeInt, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = call noundef i32 @_Z8java_addii(i32 noundef %16, i32 noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %15, %2
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  %27 = call noundef i32 @_Z8java_addii(i32 noundef %25, i32 noundef %26)
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i1 [ false, %21 ], [ %29, %24 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ true, %15 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define hidden noundef ptr @_ZN7MaxNode6IdealIEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.Pair, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.Pair, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Pair, align 8
  %18 = alloca %class.Pair, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.Pair, align 8
  %22 = alloca %class.Pair, align 8
  %23 = alloca %class.Pair, align 8
  %24 = alloca %class.Pair, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %7, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %114, %3
  %32 = load i32, ptr %9, align 4
  %33 = icmp ule i32 %32, 2
  br i1 %33, label %34, label %117

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %35)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %114

44:                                               ; preds = %34
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 2, i32 1
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call { ptr, i32 } @_ZL20as_add_with_constantP4Node(ptr noundef %49)
  %51 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  %52 = extractvalue { ptr, i32 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %54 = extractvalue { ptr, i32 } %50, 1
  store i32 %54, ptr %53, align 8
  %55 = getelementptr inbounds %class.Pair, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %149

59:                                               ; preds = %44
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %110, %59
  %61 = load i32, ptr %12, align 4
  %62 = icmp ule i32 %61, 2
  br i1 %62, label %63, label %113

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call { ptr, i32 } @_ZL20as_add_with_constantP4Node(ptr noundef %69)
  %71 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %72 = extractvalue { ptr, i32 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %74 = extractvalue { ptr, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds %class.Pair, ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  br label %149

79:                                               ; preds = %63
  %80 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false)
  %81 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %17, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call noundef ptr @_ZN7MaxNode11extract_addEP8PhaseGVN4PairIP4Nodei11ResourceObjES6_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %80, ptr %82, i32 %84, ptr %86, i32 %88)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %110

93:                                               ; preds = %79
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(2400) %94, ptr noundef %95)
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 2, i32 1
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 209
  %109 = call noundef ptr @_ZN7MaxNode17build_min_max_intEP4NodeS1_b(ptr noundef %105, ptr noundef %106, i1 noundef zeroext %108)
  store ptr %109, ptr %4, align 8
  br label %149

110:                                              ; preds = %92
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %60, !llvm.loop !9

113:                                              ; preds = %60
  br label %114

114:                                              ; preds = %113, %43
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %31, !llvm.loop !10

117:                                              ; preds = %31
  %118 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  %119 = call { ptr, i32 } @_ZL20as_add_with_constantP4Node(ptr noundef %118)
  %120 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  %121 = extractvalue { ptr, i32 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  %123 = extractvalue { ptr, i32 } %119, 1
  store i32 %123, ptr %122, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2)
  %125 = call { ptr, i32 } @_ZL20as_add_with_constantP4Node(ptr noundef %124)
  %126 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  %127 = extractvalue { ptr, i32 } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  %129 = extractvalue { ptr, i32 } %125, 1
  store i32 %129, ptr %128, align 8
  %130 = getelementptr inbounds %class.Pair, ptr %21, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %117
  %134 = getelementptr inbounds %class.Pair, ptr %22, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %117
  store ptr null, ptr %4, align 8
  br label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %22, i64 16, i1 false)
  %140 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %23, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = call noundef ptr @_ZN7MaxNode11extract_addEP8PhaseGVN4PairIP4Nodei11ResourceObjES6_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %139, ptr %141, i32 %143, ptr %145, i32 %147)
  store ptr %148, ptr %4, align 8
  br label %149

149:                                              ; preds = %138, %137, %93, %78, %58
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZL20as_add_with_constantP4Node(ptr noundef %0) #1 {
  %2 = alloca %class.Pair, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %12 = icmp ne i32 %11, 23
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN4PairIP4Nodei11ResourceObjEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %14, i32 noundef 0)
  br label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 2)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  call void @_ZN4PairIP4Nodei11ResourceObjEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %23, i32 noundef 0)
  br label %39

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @_ZN4PairIP4Nodei11ResourceObjEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef null, i32 noundef 0)
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %38 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZN4PairIP4Nodei11ResourceObjEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %33, %22, %13
  %40 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MaxINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %12 = call noundef ptr @_ZN7MaxNode6IdealIEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MaxINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.TypeInt, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.TypeInt, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.TypeInt, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %class.TypeInt, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.TypeInteger, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.TypeInteger, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %29, i16 noundef signext %32)
  %34 = sext i16 %33 to i32
  %35 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %19, i32 noundef %26, i32 noundef %34)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MinINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %12 = call noundef ptr @_ZN7MaxNode6IdealIEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MinINode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.TypeInt, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.TypeInt, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.TypeInt, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %class.TypeInt, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.TypeInteger, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.TypeInteger, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %29, i16 noundef signext %32)
  %34 = sext i16 %33 to i32
  %35 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %19, i32 noundef %26, i32 noundef %34)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MaxLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.TypeLong, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.TypeLong, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %15, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.TypeLong, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %class.TypeLong, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.TypeInteger, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.TypeInteger, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %29, i16 noundef signext %32)
  %34 = sext i16 %33 to i32
  %35 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %19, i64 noundef %26, i32 noundef %34)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MaxLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  %12 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.TypeLong, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.TypeLong, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp sge i64 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  store ptr %25, ptr %3, align 8
  br label %40

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.TypeLong, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.TypeLong, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp sge i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  store ptr %35, ptr %3, align 8
  br label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN7MaxNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %37, %34, %24
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MaxNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN7AddNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MaxLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVN(ptr noundef %10, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVN(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %class.anon.15, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %24 = icmp eq i32 %23, 210
  %25 = select i1 %24, i32 -2147483648, i32 2147483647
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 1
  store ptr %6, ptr %28, align 8
  %29 = getelementptr inbounds %class.anon.15, ptr %8, i32 0, i32 0
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds %class.anon.15, ptr %8, i32 0, i32 1
  store ptr %4, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 1)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 2)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %40 = icmp eq i32 %39, 24
  br i1 %40, label %41, label %116

41:                                               ; preds = %2
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef zeroext i1 @"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %42)
  br i1 %43, label %44, label %116

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(52) %49)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(52) %54)
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %44
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef zeroext i1 @"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %61)
  br i1 %62, label %63, label %115

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 1)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 2)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %73 = icmp eq i32 %72, 24
  br i1 %73, label %74, label %114

74:                                               ; preds = %63
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef zeroext i1 @"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %75)
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 1)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 2)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call noundef zeroext i1 @"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %82)
  br i1 %83, label %84, label %113

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %16, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %86, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi ptr [ %86, %88 ], [ null, %84 ]
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(2400) %85, ptr noundef %92)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %17, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %98, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %91
  %104 = phi ptr [ %98, %100 ], [ null, %91 ]
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(2400) %97, ptr noundef %104)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %5, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef 1, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %3, align 8
  br label %117

113:                                              ; preds = %77
  br label %114

114:                                              ; preds = %113, %74, %63
  br label %115

115:                                              ; preds = %114, %60, %44
  br label %116

116:                                              ; preds = %115, %41, %2
  store ptr null, ptr %3, align 8
  br label %117

117:                                              ; preds = %116, %103
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MinLNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.TypeLong, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.TypeLong, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %15, i64 noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.TypeLong, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %class.TypeLong, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.TypeInteger, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.TypeInteger, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = call noundef signext i16 @_Z4MIN2IsET_S0_S0_(i16 noundef signext %29, i16 noundef signext %32)
  %34 = sext i16 %33 to i32
  %35 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %19, i64 noundef %26, i32 noundef %34)
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_Z4MIN2IsET_S0_S0_(i16 noundef signext %0, i16 noundef signext %1) #1 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  br label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i16 [ %11, %10 ], [ %13, %12 ]
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MinLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  %12 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  %16 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.TypeLong, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.TypeLong, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp sge i64 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  store ptr %25, ptr %3, align 8
  br label %40

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.TypeLong, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.TypeLong, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp sge i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  store ptr %35, ptr %3, align 8
  br label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef ptr @_ZN7MaxNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %37, %34, %24
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MinLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef ptr @_ZN7AddNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVN(ptr noundef %10, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MinFNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store ptr %26, ptr %4, align 8
  br label %75

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %75

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  br label %75

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store float %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store float %47, ptr %11, align 4
  %48 = load float, ptr %10, align 4
  %49 = fcmp une float %48, 0.000000e+00
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load float, ptr %11, align 4
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %53, label %63

53:                                               ; preds = %50, %43
  %54 = load float, ptr %10, align 4
  %55 = load float, ptr %11, align 4
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  br label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %4, align 8
  br label %75

63:                                               ; preds = %50
  %64 = load float, ptr %10, align 4
  %65 = call noundef i32 @_Z9jint_castf(float noundef %64)
  %66 = load float, ptr %11, align 4
  %67 = call noundef i32 @_Z9jint_castf(float noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  br label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %61, %41, %33, %22
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9jint_castf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MinDNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store ptr %26, ptr %4, align 8
  br label %75

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %75

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  br label %75

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store double %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store double %47, ptr %11, align 8
  %48 = load double, ptr %10, align 8
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load double, ptr %11, align 8
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %53, label %63

53:                                               ; preds = %50, %43
  %54 = load double, ptr %10, align 8
  %55 = load double, ptr %11, align 8
  %56 = fcmp olt double %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  br label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %4, align 8
  br label %75

63:                                               ; preds = %50
  %64 = load double, ptr %10, align 8
  %65 = call noundef i64 @_Z10jlong_castd(double noundef %64)
  %66 = load double, ptr %11, align 8
  %67 = call noundef i64 @_Z10jlong_castd(double noundef %66)
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  br label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %61, %41, %33, %22
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10jlong_castd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MaxFNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store ptr %26, ptr %4, align 8
  br label %75

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %75

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  br label %75

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store float %45, ptr %10, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store float %47, ptr %11, align 4
  %48 = load float, ptr %10, align 4
  %49 = fcmp une float %48, 0.000000e+00
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load float, ptr %11, align 4
  %52 = fcmp une float %51, 0.000000e+00
  br i1 %52, label %53, label %63

53:                                               ; preds = %50, %43
  %54 = load float, ptr %10, align 4
  %55 = load float, ptr %11, align 4
  %56 = fcmp ogt float %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  br label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %4, align 8
  br label %75

63:                                               ; preds = %50
  %64 = load float, ptr %10, align 4
  %65 = call noundef i32 @_Z9jint_castf(float noundef %64)
  %66 = load float, ptr %11, align 4
  %67 = call noundef i32 @_Z9jint_castf(float noundef %66)
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  br label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %61, %41, %33, %22
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MaxDNode8add_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store ptr %26, ptr %4, align 8
  br label %75

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %75

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  br label %75

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store double %45, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %46)
  store double %47, ptr %11, align 8
  %48 = load double, ptr %10, align 8
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load double, ptr %11, align 8
  %52 = fcmp une double %51, 0.000000e+00
  br i1 %52, label %53, label %63

53:                                               ; preds = %50, %43
  %54 = load double, ptr %10, align 8
  %55 = load double, ptr %11, align 8
  %56 = fcmp ogt double %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  br label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %4, align 8
  br label %75

63:                                               ; preds = %50
  %64 = load double, ptr %10, align 8
  %65 = call noundef i64 @_Z10jlong_castd(double noundef %64)
  %66 = load double, ptr %11, align 8
  %67 = call noundef i64 @_Z10jlong_castd(double noundef %66)
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  br label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %61, %41, %33, %22
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

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

declare void @__cxa_pure_virtual() unnamed_addr

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

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZNK4Node17has_swapped_edgesEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void @_ZN4Node11remove_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2048)
  br label %29

28:                                               ; preds = %3
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2048)
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 48
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 96
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17has_swapped_edgesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2048
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node11remove_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4Node10clear_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node10clear_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
  ret void
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
  br i1 %22, label %16, label %23, !llvm.loop !11

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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
define linkonce_odr hidden void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7AddNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2048)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV7MulNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 4096)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7MulNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7SubNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV7SubNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9CMoveNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 68)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 3, ptr noundef %15)
  ret void
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MaxNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7AddNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7MaxNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile14add_macro_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 63
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !12

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
  br label %34, !llvm.loop !13

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
  br label %48, !llvm.loop !14

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP4NodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BoolTest, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4PairIP4Nodei11ResourceObjEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Pair, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.Pair, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_0clES0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  %12 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %20, %23
  br label %25

25:                                               ; preds = %18, %15, %2
  %26 = phi i1 [ false, %15 ], [ false, %2 ], [ %24, %18 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL30fold_subI_no_underflow_patternP4NodeP8PhaseGVNENK3$_1clES0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon.15, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  %12 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = icmp slt i64 %20, 2147483647
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = icmp sgt i64 %24, -2147483648
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = icmp slt i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds %class.anon.15, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %38 = icmp eq i32 %37, 210
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %30, %39
  br label %41

41:                                               ; preds = %26, %22, %18, %15, %2
  %42 = phi i1 [ false, %22 ], [ false, %18 ], [ false, %15 ], [ false, %2 ], [ %40, %26 ]
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 64, ptr %3, align 4
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i32 @_Z19count_leading_zerosIlEjT_(i64 noundef %4)
  %6 = sub i32 64, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIlEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIlLm8EE4doitEl(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIlLm8EE4doitEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_addnode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
