target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.IntegerTypeMultiplication = type { i32, i32, i32, i32, i16, i16 }
%class.IntegerTypeMultiplication.0 = type <{ i64, i64, i64, i64, i16, i16, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeInteger = type { %class.Type.base, i16, [2 x i8] }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.TypeF = type { %class.Type.base, float }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeD = type { %class.Type.base, double }
%class.Type_Array = type { ptr, i32, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.14, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.14 = type { ptr }
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
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.1, %class.GrowableArray.4, %class.GrowableArray.1, %class.GrowableArray.1, %class.GrowableArray.1, %class.GrowableArray.7, %class.GrowableArray.10, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.GrowableArray.4 = type { %class.GrowableArrayWithAllocator.5, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.5 = type { %class.GrowableArrayView.6 }
%class.GrowableArrayView.6 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.1 = type { %class.GrowableArrayWithAllocator.2, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.2 = type { %class.GrowableArrayView.3 }
%class.GrowableArrayView.3 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.7 = type { %class.GrowableArrayWithAllocator.8, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.8 = type { %class.GrowableArrayView.9 }
%class.GrowableArrayView.9 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.10 = type { %class.GrowableArrayWithAllocator.11, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.11 = type { %class.GrowableArrayView.12 }
%class.GrowableArrayView.12 = type { %class.GrowableArrayBase, ptr }
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
%union.anon.16 = type { i32 }
%union.anon.17 = type { i64 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.PhaseIterGVN = type { %class.PhaseGVN, i8, ptr }
%class.PhaseGVN = type { %class.PhaseValues }
%class.Unique_Node_List = type <{ %class.Node_List.base, [4 x i8], %class.VectorSet, i32, [4 x i8] }>
%class.Node_List.base = type <{ %class.Node_Array, i32 }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK4Node6is_SubEv = comdat any

$_ZNK4Type12is_zero_typeEv = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZN4Node10swap_edgesEjj = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node12find_int_conEi = comdat any

$_Z22submultiple_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z11log2i_exactIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN11LShiftINodeC2EP4NodeS1_ = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_Z4MAX2IsET_S0_S0_ = comdat any

$_Z20multiply_high_signedll = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZN25IntegerTypeMultiplicationIiEC2I7TypeIntEEPKT_S5_ = comdat any

$_ZNK25IntegerTypeMultiplicationIiE7computeEv = comdat any

$_ZNK25IntegerTypeMultiplicationIiE13does_overflowEv = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZN25IntegerTypeMultiplicationIlEC2I8TypeLongEEPKT_S5_ = comdat any

$_ZNK25IntegerTypeMultiplicationIlE7computeEv = comdat any

$_ZNK4Node13find_long_conEi = comdat any

$_Z22submultiple_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN11LShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type4getfEv = comdat any

$_ZNK4Type18isa_float_constantEv = comdat any

$_ZN8AddFNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type4getdEv = comdat any

$_ZNK4Type19isa_double_constantEv = comdat any

$_ZN8AddDNodeC2EP4NodeS1_ = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_Z14log2i_gracefulIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN7OrINodeC2EP4NodeS1_ = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node10unique_outEv = comdat any

$_ZNK4Node7as_LoadEv = comdat any

$_ZN12URShiftINodeC2EP4NodeS1_ = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_Z14log2i_gracefulIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN7OrLNodeC2EP4NodeS1_ = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8AndLNodeC2EP4NodeS1_ = comdat any

$_Z11java_negatei = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZN11RShiftINodeC2EP4NodeS1_ = comdat any

$_Z11java_negatel = comdat any

$_ZN11RShiftLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK7TypeInt6is_conEi = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK4Node6is_NegEv = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZSt3fmafff = comdat any

$_ZN15RotateRightNodeC2EP4NodeS1_PK4Type = comdat any

$_ZNK4Type11isa_integerE9BasicType = comdat any

$_Z9Op_LShift9BasicType = comdat any

$_Z6Op_Add9BasicType = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13MulAddS2INode11bottom_typeEv = comdat any

$_ZNK13MulAddS2INode9ideal_regEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZNK4Node17has_swapped_edgesEv = comdat any

$_ZN4Node11remove_flagEj = comdat any

$_ZN4Node8add_flagEj = comdat any

$_ZN4Node10clear_flagEj = comdat any

$_ZN4Node10init_flagsEj = comdat any

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

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_Z16java_shift_rightli = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN12PhaseIterGVN19rehash_node_delayedEP4Node = comdat any

$_ZN11PhaseValues11hash_deleteEP4Node = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN9Node_List4pushEP4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_Z13java_subtractii = comdat any

$_Z13java_subtractll = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_Z20count_trailing_zerosIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_32j = comdat any

$_ZNK25IntegerTypeMultiplicationIiE37cross_product_not_same_overflow_valueEv = comdat any

$_Z13java_multiplyii = comdat any

$_Z4MIN4IiET_S0_S0_S0_S0_ = comdat any

$_Z4MAX4IiET_S0_S0_S0_S0_ = comdat any

$_ZN25IntegerTypeMultiplicationIiE35multiply_high_signed_overflow_valueEii = comdat any

$_ZN25IntegerTypeMultiplicationIiE24normalize_overflow_valueEiii = comdat any

$_Z4MIN3IiET_S0_S0_S0_ = comdat any

$_Z4MAX3IiET_S0_S0_S0_ = comdat any

$_ZNK25IntegerTypeMultiplicationIiE21does_product_overflowEii = comdat any

$_ZNK25IntegerTypeMultiplicationIlE37cross_product_not_same_overflow_valueEv = comdat any

$_Z13java_multiplyll = comdat any

$_Z4MIN4IlET_S0_S0_S0_S0_ = comdat any

$_Z4MAX4IlET_S0_S0_S0_S0_ = comdat any

$_ZN25IntegerTypeMultiplicationIlE35multiply_high_signed_overflow_valueEll = comdat any

$_ZN25IntegerTypeMultiplicationIlE24normalize_overflow_valueElll = comdat any

$_Z4MIN2IlET_S0_S0_ = comdat any

$_Z4MIN3IlET_S0_S0_S0_ = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_Z4MAX3IlET_S0_S0_S0_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_Z19count_leading_zerosIlEjT_ = comdat any

$_ZN21CountLeadingZerosImplIlLm8EE4doitEl = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/mulnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Not implemented for %s\00", align 1
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZN8TypeLong4ZEROE = external global ptr, align 8
@_ZN8TypeLong3INTE = external global ptr, align 8
@_ZTV7MulNode = hidden unnamed_addr constant { [33 x ptr] } { [33 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7MulNode8IdentityEP8PhaseGVN, ptr @_ZNK7MulNode5ValueEP8PhaseGVN, ptr @_ZN7MulNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK7MulNode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV7FmaNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN7FmaNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV13MulAddS2INode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK13MulAddS2INode6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13MulAddS2INode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK13MulAddS2INode4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13MulAddS2INode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN4Type10_zero_typeE = external global [20 x ptr], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddFNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AddDNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7OrINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7OrLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15RotateRightNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mulnode.cpp, ptr null }]

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
define hidden noundef i32 @_ZNK7MulNode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
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
define hidden noundef ptr @_ZN7MulNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 25
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
define hidden noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %7, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  store ptr %30, ptr %8, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  store ptr %31, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %29)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 246
  br i1 %37, label %47, label %38

38:                                               ; preds = %3
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 247
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 243
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 242
  br label %47

47:                                               ; preds = %44, %41, %38, %3
  %48 = phi i1 [ true, %41 ], [ true, %38 ], [ true, %3 ], [ %46, %44 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %80

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %56)
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 1)
  %62 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %59, ptr noundef %61)
  %63 = call noundef zeroext i1 @_ZNK4Type12is_zero_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 1)
  %68 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %65, ptr noundef %67)
  %69 = call noundef zeroext i1 @_ZNK4Type12is_zero_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 2)
  %73 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 2)
  %76 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2, ptr noundef %75, ptr noundef %76)
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  store ptr %77, ptr %8, align 8
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  store ptr %78, ptr %9, align 8
  store ptr %29, ptr %10, align 8
  br label %79

79:                                               ; preds = %70, %64, %58
  br label %80

80:                                               ; preds = %79, %55, %52, %47
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(52) %81)
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 29
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(52) %92)
  %97 = load ptr, ptr %29, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 30
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %124, label %102

102:                                              ; preds = %91, %80
  %103 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(52) %103)
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 30
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %156

113:                                              ; preds = %102
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(52) %114)
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 29
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %123 = icmp eq i32 %118, %122
  br i1 %123, label %124, label %156

124:                                              ; preds = %113, %91
  %125 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  %126 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 1)
  store ptr %126, ptr %13, align 8
  %127 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  %128 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef 2)
  store ptr %128, ptr %14, align 8
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %130 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 1)
  store ptr %130, ptr %15, align 8
  %131 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %132 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef 2)
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %124
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %136, %124
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %144, %136
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2, ptr noundef %151, ptr noundef %152)
  %153 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  store ptr %153, ptr %8, align 8
  %154 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  store ptr %154, ptr %9, align 8
  store ptr %29, ptr %10, align 8
  br label %155

155:                                              ; preds = %148, %144, %140
  br label %156

156:                                              ; preds = %155, %113, %102
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %157, ptr noundef %158)
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %160, ptr noundef %161)
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(20) %163)
  br i1 %167, label %199, label %168

168:                                              ; preds = %156
  %169 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %170 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %169)
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(20) %172)
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  %179 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %178)
  br i1 %179, label %180, label %199

180:                                              ; preds = %177, %171, %168
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(20) %181)
  br i1 %185, label %194, label %186

186:                                              ; preds = %180
  %187 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  %188 = getelementptr inbounds %class.Node, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %188, align 8
  %190 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %191 = getelementptr inbounds %class.Node, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8
  %193 = icmp ugt i32 %189, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %186, %180
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1, i32 noundef 2)
  %195 = load ptr, ptr %17, align 8
  store ptr %195, ptr %19, align 8
  %196 = load ptr, ptr %18, align 8
  store ptr %196, ptr %17, align 8
  %197 = load ptr, ptr %19, align 8
  store ptr %197, ptr %18, align 8
  store ptr %29, ptr %10, align 8
  br label %198

198:                                              ; preds = %194, %186
  br label %199

199:                                              ; preds = %198, %177, %156
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(20) %200)
  br i1 %204, label %205, label %327

205:                                              ; preds = %199
  %206 = load i32, ptr %11, align 4
  %207 = icmp ne i32 %206, 243
  br i1 %207, label %208, label %327

208:                                              ; preds = %205
  %209 = load i32, ptr %11, align 4
  %210 = icmp ne i32 %209, 242
  br i1 %210, label %211, label %327

211:                                              ; preds = %208
  %212 = load ptr, ptr %18, align 8
  %213 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  br label %329

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(52) %218)
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 28
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %227 = icmp eq i32 %222, %226
  br i1 %227, label %228, label %266

228:                                              ; preds = %216
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %230, i32 noundef 2)
  %232 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %229, ptr noundef %231)
  store ptr %232, ptr %21, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(20) %233)
  br i1 %237, label %238, label %265

238:                                              ; preds = %228
  %239 = load ptr, ptr %21, align 8
  %240 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %241 = icmp ne ptr %239, %240
  br i1 %241, label %242, label %265

242:                                              ; preds = %238
  %243 = load ptr, ptr %20, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(52) %243, ptr noundef %244, ptr noundef %245)
  store ptr %249, ptr %22, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(20) %250)
  br i1 %254, label %255, label %264

255:                                              ; preds = %242
  %256 = load ptr, ptr %20, align 8
  %257 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %256, i32 noundef 1)
  %258 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1, ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %259, ptr noundef %260)
  %262 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %22, align 8
  store ptr %263, ptr %18, align 8
  store ptr %29, ptr %10, align 8
  br label %264

264:                                              ; preds = %255, %242
  br label %265

265:                                              ; preds = %264, %238, %228
  br label %266

266:                                              ; preds = %265, %216
  %267 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 1)
  store ptr %267, ptr %23, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 0
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(52) %268)
  %273 = load ptr, ptr %29, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 27
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %277 = icmp eq i32 %272, %276
  br i1 %277, label %278, label %326

278:                                              ; preds = %266
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %280, i32 noundef 2)
  %282 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %279, ptr noundef %281)
  store ptr %282, ptr %24, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(20) %283)
  br i1 %287, label %288, label %325

288:                                              ; preds = %278
  %289 = load ptr, ptr %24, align 8
  %290 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %291 = icmp ne ptr %289, %290
  br i1 %291, label %292, label %325

292:                                              ; preds = %288
  %293 = load ptr, ptr %18, align 8
  %294 = load ptr, ptr %24, align 8
  %295 = load ptr, ptr %29, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %293, ptr noundef %294)
  store ptr %298, ptr %25, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(20) %299)
  br i1 %303, label %304, label %324

304:                                              ; preds = %292
  %305 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  store ptr %305, ptr %26, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = load ptr, ptr %23, align 8
  %308 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %307, i32 noundef 1)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %306, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %26, align 8
  %311 = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 0
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(2400) %309, ptr noundef %310)
  store ptr %314, ptr %26, align 8
  %315 = load ptr, ptr %23, align 8
  %316 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %315)
  store ptr %316, ptr %27, align 8
  %317 = load ptr, ptr %27, align 8
  %318 = load ptr, ptr %26, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %27, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %25, align 8
  %322 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %320, ptr noundef %321)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %319, i32 noundef 2, ptr noundef %322)
  %323 = load ptr, ptr %27, align 8
  store ptr %323, ptr %10, align 8
  br label %324

324:                                              ; preds = %304, %292
  br label %325

325:                                              ; preds = %324, %288, %278
  br label %326

326:                                              ; preds = %325, %266
  br label %327

327:                                              ; preds = %326, %208, %205, %199
  %328 = load ptr, ptr %10, align 8
  store ptr %328, ptr %4, align 8
  br label %329

329:                                              ; preds = %327, %215
  %330 = load ptr, ptr %4, align 8
  ret ptr %330
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 64
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type12is_zero_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 19
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %21

15:                                               ; preds = %10
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [20 x ptr], ptr @_ZN4Type10_zero_typeE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %5, %19
  store i1 %20, ptr %2, align 1
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

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

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

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
define hidden noundef ptr @_ZNK7MulNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  %13 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 2)
  %16 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %21, ptr %3, align 8
  br label %81

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %27, ptr %3, align 8
  br label %81

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 246
  br i1 %34, label %44, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 28
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 247
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 29
  br i1 %43, label %44, label %61

44:                                               ; preds = %41, %38, %35, %28
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 26
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %3, align 8
  br label %81

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %3, align 8
  br label %81

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %73, ptr %3, align 8
  br label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %75, ptr noundef %76)
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %74, %69, %58, %52, %26, %20
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MulNode4makeEP4NodeS1_9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
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
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %11, %13 ], [ null, %10 ]
  store ptr %17, ptr %4, align 8
  br label %33

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %22, ptr noundef %23)
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 222, ptr noundef @.str.4, ptr noundef %30) #6
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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MulINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %21 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %4, align 8
  br label %164

29:                                               ; preds = %3
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %164

33:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  %34 = load i32, ptr %8, align 4
  %35 = call noundef i32 @_ZL4uabsi(i32 noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %9, align 1
  br label %40

40:                                               ; preds = %39, %33
  store ptr null, ptr %11, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call noundef i32 @_Z22submultiple_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call noundef i32 @_Z11log2i_exactIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %52)
  %54 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %51, i32 noundef %53)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef %50, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi ptr [ %47, %49 ], [ null, %46 ]
  store ptr %56, ptr %11, align 8
  br label %144

57:                                               ; preds = %40
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = sub i32 0, %62
  %64 = and i32 %61, %63
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %65, %66
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call noundef i32 @_Z11log2i_exactIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %77)
  %79 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %76, i32 noundef %78)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %75, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi ptr [ %72, %74 ], [ null, %70 ]
  %82 = load ptr, ptr %71, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2400) %71, ptr noundef %81)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call noundef i32 @_Z11log2i_exactIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %92)
  %94 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %91, i32 noundef %93)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %87, ptr noundef %90, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %80
  %96 = phi ptr [ %87, %89 ], [ null, %80 ]
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(2400) %86, ptr noundef %96)
  store ptr %100, ptr %15, align 8
  %101 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %14, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %101, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %95
  %107 = phi ptr [ %101, %103 ], [ null, %95 ]
  store ptr %107, ptr %11, align 8
  br label %143

108:                                              ; preds = %57
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  %111 = call noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %110)
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %16, align 4
  %122 = call noundef i32 @_Z11log2i_exactIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %121)
  %123 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %120, i32 noundef %122)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef %119, ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi ptr [ %116, %118 ], [ null, %112 ]
  %126 = load ptr, ptr %115, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %115, ptr noundef %125)
  store ptr %129, ptr %17, align 8
  %130 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %17, align 8
  %134 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %124
  %136 = phi ptr [ %130, %132 ], [ null, %124 ]
  store ptr %136, ptr %11, align 8
  br label %142

137:                                              ; preds = %108
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  %141 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %138, i1 noundef zeroext %140)
  store ptr %141, ptr %4, align 8
  br label %164

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %106
  br label %144

144:                                              ; preds = %143, %55
  %145 = load i8, ptr %9, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(2400) %148, ptr noundef %149)
  store ptr %153, ptr %11, align 8
  %154 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8
  %158 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %157, i32 noundef 0)
  %159 = load ptr, ptr %11, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %154, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi ptr [ %154, %156 ], [ null, %147 ]
  store ptr %161, ptr %11, align 8
  br label %162

162:                                              ; preds = %160, %144
  %163 = load ptr, ptr %11, align 8
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %162, %137, %32, %24
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %18

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %15, %13 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4uabsi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZL4uabsj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22submultiple_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z20count_trailing_zerosIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11LShiftINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
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
define hidden noundef ptr @_ZN25IntegerTypeMultiplicationIiE13overflow_typeEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN25IntegerTypeMultiplicationIiE13multiply_highEii(i32 noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = mul nsw i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25IntegerTypeMultiplicationIiE11create_typeEii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 4
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 5
  %13 = load i16, ptr %12, align 2
  %14 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %11, i16 noundef signext %13)
  %15 = sext i16 %14 to i32
  %16 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %8, i32 noundef %9, i32 noundef %15)
  ret ptr %16
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
define hidden noundef ptr @_ZN25IntegerTypeMultiplicationIlE13overflow_typeEv() #1 align 2 {
  %1 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN25IntegerTypeMultiplicationIlE13multiply_highEll(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_Z20multiply_high_signedll(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z20multiply_high_signedll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i64 @_Z16java_shift_rightli(i64 noundef %13, i32 noundef 32)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 4294967295
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call noundef i64 @_Z16java_shift_rightli(i64 noundef %17, i32 noundef 32)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = mul i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, ptr %9, align 8
  %28 = lshr i64 %27, 32
  %29 = add i64 %26, %28
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call noundef i64 @_Z16java_shift_rightli(i64 noundef %32, i32 noundef 32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, ptr %11, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, ptr %12, align 8
  %43 = add nsw i64 %41, %42
  %44 = load i64, ptr %11, align 8
  %45 = call noundef i64 @_Z16java_shift_rightli(i64 noundef %44, i32 noundef 32)
  %46 = add nsw i64 %43, %45
  ret i64 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK25IntegerTypeMultiplicationIlE11create_typeEll(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 4
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 5
  %13 = load i16, ptr %12, align 2
  %14 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %11, i16 noundef signext %13)
  %15 = sext i16 %14 to i32
  %16 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %8, i64 noundef %9, i32 noundef %15)
  ret ptr %16
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MulINode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.IntegerTypeMultiplication, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @_ZN25IntegerTypeMultiplicationIiEC2I7TypeIntEEPKT_S5_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef %9, ptr noundef %11)
  %12 = call noundef ptr @_ZNK25IntegerTypeMultiplicationIiE7computeEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25IntegerTypeMultiplicationIiEC2I7TypeIntEEPKT_S5_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.TypeInt, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.TypeInt, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.TypeInt, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %16, align 4
  %20 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.TypeInt, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.TypeInteger, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  store i16 %27, ptr %24, align 4
  %28 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.TypeInteger, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  store i16 %31, ptr %28, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25IntegerTypeMultiplicationIiE7computeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIiE37cross_product_not_same_overflow_valueEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN25IntegerTypeMultiplicationIiE13overflow_typeEv()
  store ptr %13, ptr %2, align 8
  br label %48

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %10, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_Z13java_multiplyii(i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %10, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i32 @_Z13java_multiplyii(i32 noundef %21, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %10, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_Z13java_multiplyii(i32 noundef %26, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %10, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %10, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_Z13java_multiplyii(i32 noundef %31, i32 noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call noundef i32 @_Z4MIN4IiET_S0_S0_S0_S0_(i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call noundef i32 @_Z4MAX4IiET_S0_S0_S0_S0_(i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call noundef ptr @_ZNK25IntegerTypeMultiplicationIiE11create_typeEii(ptr noundef nonnull align 4 dereferenceable(20) %10, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %14, %12
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8MulINode13does_overflowEPK7TypeIntS2_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.IntegerTypeMultiplication, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN25IntegerTypeMultiplicationIiEC2I7TypeIntEEPKT_S5_(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIiE13does_overflowEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIiE13does_overflowEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = call noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIiE21does_product_overflowEii(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef %5, i32 noundef %7)
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIiE21does_product_overflowEii(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef %11, i32 noundef %13)
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIiE21does_product_overflowEii(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef %17, i32 noundef %19)
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %3, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIiE21does_product_overflowEii(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef %23, i32 noundef %25)
  br label %27

27:                                               ; preds = %21, %15, %9, %1
  %28 = phi i1 [ true, %15 ], [ true, %9 ], [ true, %1 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MulLNode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.IntegerTypeMultiplication.0, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @_ZN25IntegerTypeMultiplicationIlEC2I8TypeLongEEPKT_S5_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %9, ptr noundef %11)
  %12 = call noundef ptr @_ZNK25IntegerTypeMultiplicationIlE7computeEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25IntegerTypeMultiplicationIlEC2I8TypeLongEEPKT_S5_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.TypeLong, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.TypeLong, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.TypeLong, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.TypeLong, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %20, align 8
  %24 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.TypeInteger, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  store i16 %27, ptr %24, align 8
  %28 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %class.TypeInteger, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  store i16 %31, ptr %28, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25IntegerTypeMultiplicationIlE7computeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIlE37cross_product_not_same_overflow_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN25IntegerTypeMultiplicationIlE13overflow_typeEv()
  store ptr %13, ptr %2, align 8
  br label %48

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_Z13java_multiplyll(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %4, align 8
  %20 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %10, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i64 @_Z13java_multiplyll(i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i64 @_Z13java_multiplyll(i64 noundef %26, i64 noundef %28)
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %10, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %10, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @_Z13java_multiplyll(i64 noundef %31, i64 noundef %33)
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call noundef i64 @_Z4MIN4IlET_S0_S0_S0_S0_(i64 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call noundef i64 @_Z4MAX4IlET_S0_S0_S0_S0_(i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call noundef ptr @_ZNK25IntegerTypeMultiplicationIlE11create_typeEll(ptr noundef nonnull align 8 dereferenceable(36) %10, i64 noundef %45, i64 noundef %46)
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %14, %12
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MulLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  %21 = call noundef i64 @_ZNK4Node13find_long_conEi(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 0)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %4, align 8
  br label %164

29:                                               ; preds = %3
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %164

33:                                               ; preds = %29
  store i8 0, ptr %9, align 1
  %34 = load i64, ptr %8, align 8
  %35 = call noundef i64 @_ZL4uabsl(i64 noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 1, ptr %9, align 1
  br label %40

40:                                               ; preds = %39, %33
  store ptr null, ptr %11, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call noundef i64 @_Z22submultiple_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %41)
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %10, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %12, align 8
  %53 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %52)
  %54 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %51, i32 noundef %53)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef %50, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi ptr [ %47, %49 ], [ null, %46 ]
  store ptr %56, ptr %11, align 8
  br label %144

57:                                               ; preds = %40
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %12, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = sub i64 0, %62
  %64 = and i64 %61, %63
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load i64, ptr %12, align 8
  %67 = add i64 %65, %66
  %68 = load i64, ptr %10, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %12, align 8
  %78 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %77)
  %79 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %76, i32 noundef %78)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef %75, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi ptr [ %72, %74 ], [ null, %70 ]
  %82 = load ptr, ptr %71, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(2400) %71, ptr noundef %81)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %13, align 8
  %93 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %92)
  %94 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %91, i32 noundef %93)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %87, ptr noundef %90, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %80
  %96 = phi ptr [ %87, %89 ], [ null, %80 ]
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(2400) %86, ptr noundef %96)
  store ptr %100, ptr %15, align 8
  %101 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %14, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %101, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %95
  %107 = phi ptr [ %101, %103 ], [ null, %95 ]
  store ptr %107, ptr %11, align 8
  br label %143

108:                                              ; preds = %57
  %109 = load i64, ptr %10, align 8
  %110 = add i64 %109, 1
  %111 = call noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %110)
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %16, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %112
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %16, align 8
  %122 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %121)
  %123 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %120, i32 noundef %122)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef %119, ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi ptr [ %116, %118 ], [ null, %112 ]
  %126 = load ptr, ptr %115, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %115, ptr noundef %125)
  store ptr %129, ptr %17, align 8
  %130 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %17, align 8
  %134 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %130, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %124
  %136 = phi ptr [ %130, %132 ], [ null, %124 ]
  store ptr %136, ptr %11, align 8
  br label %142

137:                                              ; preds = %108
  %138 = load ptr, ptr %6, align 8
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  %141 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %138, i1 noundef zeroext %140)
  store ptr %141, ptr %4, align 8
  br label %164

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %106
  br label %144

144:                                              ; preds = %143, %55
  %145 = load i8, ptr %9, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(2400) %148, ptr noundef %149)
  store ptr %153, ptr %11, align 8
  %154 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8
  %158 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %157, i64 noundef 0)
  %159 = load ptr, ptr %11, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %154, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi ptr [ %154, %156 ], [ null, %147 ]
  store ptr %161, ptr %11, align 8
  br label %162

162:                                              ; preds = %160, %144
  %163 = load ptr, ptr %11, align 8
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %162, %137, %32, %24
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4Node13find_long_conEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %19

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %15, %13 ], [ %18, %16 ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL4uabsl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZL4uabsm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z22submultiple_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 0, %4
  %6 = and i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11LShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
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

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MulFNode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %16, ptr %4, align 8
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = fmul float %19, %21
  %23 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %17, %15
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
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
define hidden noundef ptr @_ZN8MulFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  %15 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = fcmp oeq float %20, 2.000000e+00
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  store ptr %23, ptr %9, align 8
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  call void @_ZN8AddFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %24, %26 ], [ null, %22 ]
  store ptr %30, ptr %4, align 8
  br label %36

31:                                               ; preds = %18, %3
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %32, i1 noundef zeroext %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %29
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MulDNode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %16, ptr %4, align 8
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = fmul double %19, %21
  %23 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %17, %15
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
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
define hidden noundef ptr @_ZN8MulDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  %15 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = fcmp oeq double %20, 2.000000e+00
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  store ptr %23, ptr %9, align 8
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  call void @_ZN8AddDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %24, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %24, %26 ], [ null, %22 ]
  store ptr %30, ptr %4, align 8
  br label %36

31:                                               ; preds = %18, %3
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  %35 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %32, i1 noundef zeroext %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %29
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AddDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8AddDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10MulHiLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_Z10MulHiValuePK4TypeS1_S1_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z10MulHiValuePK4TypeS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %12, ptr %4, align 8
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %18, ptr %4, align 8
  br label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %27, %23, %19
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %4, align 8
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %35, %17, %11
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11UMulHiLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 2)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_Z10MulHiValuePK4TypeS1_S1_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8AndINode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.TypeInteger, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.TypeInteger, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %17, i16 noundef signext %20)
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %29, ptr %4, align 8
  br label %79

30:                                               ; preds = %25, %3
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = and i32 %38, %40
  %42 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %41)
  store ptr %42, ptr %4, align 8
  br label %79

43:                                               ; preds = %33, %30
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = load i32, ptr %10, align 4
  %54 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %4, align 8
  br label %79

55:                                               ; preds = %46, %43
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = load i32, ptr %10, align 4
  %66 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  br label %79

67:                                               ; preds = %58, %55
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  store ptr %76, ptr %4, align 8
  br label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %77, %75, %62, %50, %36, %28
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
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

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

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
define hidden noundef ptr @_ZNK8AndINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %10 = call noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 10, i1 noundef zeroext true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK7MulNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %5
  store i1 false, ptr %6, align 1
  br label %182

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %27)
  %29 = load i8, ptr %10, align 1
  %30 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 noundef zeroext %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %35)
  %37 = load i8, ptr %10, align 1
  %38 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 noundef zeroext %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %25
  store i1 false, ptr %6, align 1
  br label %182

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %42, i1 noundef zeroext false)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %182

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %49)
  %51 = load i8, ptr %10, align 1
  %52 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 noundef zeroext %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 false, ptr %6, align 1
  br label %182

55:                                               ; preds = %47
  %56 = load i8, ptr %10, align 1
  store i8 %56, ptr %13, align 1
  %57 = load i8, ptr %10, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %97

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(52) %61)
  %66 = icmp eq i32 %65, 135
  br i1 %66, label %67, label %97

67:                                               ; preds = %60
  store i8 10, ptr %10, align 1
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 1)
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 false, ptr %6, align 1
  br label %182

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8
  %75 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %74, i1 noundef zeroext false)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 false, ptr %6, align 1
  br label %182

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %85 = icmp eq i32 %84, 185
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  store i8 10, ptr %13, align 1
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %89)
  %91 = load i8, ptr %10, align 1
  %92 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 noundef zeroext %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i1 false, ptr %6, align 1
  br label %182

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %60, %55
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(52) %98)
  %103 = load i8, ptr %13, align 1
  %104 = call noundef i32 @_Z9Op_LShift9BasicType(i8 noundef zeroext %103)
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %97
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %135

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(52) %110)
  %115 = load i8, ptr %10, align 1
  %116 = call noundef i32 @_Z9Op_LShift9BasicType(i8 noundef zeroext %115)
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %129, label %118

118:                                              ; preds = %109
  %119 = load i8, ptr %10, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(52) %123)
  %128 = icmp eq i32 %127, 135
  br i1 %128, label %129, label %135

129:                                              ; preds = %122, %109
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i8, ptr %10, align 1
  %134 = call noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef zeroext %133, i1 noundef zeroext false)
  store i1 %134, ptr %6, align 1
  br label %182

135:                                              ; preds = %122, %118, %106
  store i1 false, ptr %6, align 1
  br label %182

136:                                              ; preds = %97
  %137 = load ptr, ptr %8, align 8
  %138 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef 2)
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i1 false, ptr %6, align 1
  br label %182

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %143, ptr noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %146)
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %16, align 8
  %151 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %150)
  %152 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %149, %142
  store i1 false, ptr %6, align 1
  br label %182

154:                                              ; preds = %149
  %155 = load ptr, ptr %16, align 8
  %156 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %155)
  %157 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 10
  %161 = select i1 %160, i32 32, i32 64
  %162 = sub nsw i32 %161, 1
  %163 = and i32 %157, %162
  store i32 %163, ptr %17, align 4
  %164 = load i32, ptr %17, align 4
  %165 = zext i32 %164 to i64
  %166 = shl i64 1, %165
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 22
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i64 %170(ptr noundef nonnull align 8 dereferenceable(22) %167)
  %172 = icmp sgt i64 %166, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %154
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 23
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(22) %174)
  %179 = icmp sge i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  store i1 true, ptr %6, align 1
  br label %182

181:                                              ; preds = %173, %154
  store i1 false, ptr %6, align 1
  br label %182

182:                                              ; preds = %181, %180, %153, %141, %135, %129, %94, %78, %72, %54, %46, %40, %24
  %183 = load i1, ptr %6, align 1
  ret i1 %183
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  store ptr %20, ptr %3, align 8
  br label %113

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  %31 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %110

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %37, label %110

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %42 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %41)
  %43 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %class.TypeInt, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %class.TypeInt, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = call noundef i32 @_Z14log2i_gracefulIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %54)
  %56 = add nsw i32 1, %55
  %57 = icmp sge i32 %56, 64
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %class.TypeInt, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call noundef i32 @_Z14log2i_gracefulIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %62)
  %64 = add nsw i32 1, %63
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  br label %67

67:                                               ; preds = %59, %58
  %68 = phi i64 [ 0, %58 ], [ %66, %59 ]
  %69 = sub nsw i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %71, %72
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %113

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %46, %37
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 351
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 2)
  %86 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %83, ptr noundef %85)
  %87 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %108

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = and i32 %96, 31
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = lshr i32 -1, %98
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %9, align 4
  %102 = and i32 %100, %101
  %103 = load i32, ptr %14, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  br label %113

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107, %90, %82
  br label %109

109:                                              ; preds = %108, %79
  br label %110

110:                                              ; preds = %109, %34, %21
  %111 = load ptr, ptr %5, align 8
  %112 = call noundef ptr @_ZN7MulNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %111)
  store ptr %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %110, %105, %76, %19
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
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
define linkonce_odr hidden noundef i32 @_Z14log2i_gracefulIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %9)
  %11 = sub i32 32, %10
  %12 = sub i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZN7MulNode24AndIL_add_shift_and_maskEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %23, i8 noundef zeroext 10)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %256

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  %32 = call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %30, ptr noundef %31, i8 noundef zeroext 10)
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  %36 = call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %34, ptr noundef %35, i8 noundef zeroext 10)
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  call void @_ZN7OrINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi ptr [ %38, %40 ], [ null, %37 ]
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %48)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef %53, ptr noundef %54, i8 noundef zeroext 10)
  store ptr %55, ptr %4, align 8
  br label %256

56:                                               ; preds = %33, %29
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  %59 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %57, ptr noundef %58)
  %60 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  br i1 %65, label %71, label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  %70 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %4, align 8
  br label %256

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8
  %73 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  store i32 %73, ptr %12, align 4
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(52) %75)
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 189
  br i1 %81, label %82, label %97

82:                                               ; preds = %71
  %83 = load i32, ptr %12, align 4
  %84 = and i32 %83, -65536
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = and i32 %92, 65535
  %94 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %91, i32 noundef %93)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %87, ptr noundef %90, ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %86
  %96 = phi ptr [ %87, %89 ], [ null, %86 ]
  store ptr %96, ptr %4, align 8
  br label %256

97:                                               ; preds = %82, %71
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %164

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %164

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  %107 = icmp eq ptr %106, %22
  br i1 %107, label %108, label %164

108:                                              ; preds = %104
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %109, 201
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4
  %113 = and i32 %112, -65536
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8
  %117 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %116)
  %118 = load ptr, ptr %6, align 8
  %119 = call noundef ptr @_ZN8LoadNode24convert_to_unsigned_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(2400) %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(2400) %120, ptr noundef %121)
  store ptr %125, ptr %15, align 8
  %126 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %115
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = and i32 %131, 65535
  %133 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %130, i32 noundef %132)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %126, ptr noundef %129, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %115
  %135 = phi ptr [ %126, %128 ], [ null, %115 ]
  store ptr %135, ptr %4, align 8
  br label %256

136:                                              ; preds = %111, %108
  %137 = load i32, ptr %14, align 4
  %138 = icmp eq i32 %137, 187
  br i1 %138, label %139, label %163

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %141 = and i32 %140, -256
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %163

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  %145 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %144)
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef ptr @_ZN8LoadNode24convert_to_unsigned_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull align 8 dereferenceable(2400) %146)
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(2400) %148, ptr noundef %149)
  store ptr %153, ptr %16, align 8
  %154 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %143
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %158, i32 noundef %159)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %154, ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %143
  %162 = phi ptr [ %154, %156 ], [ null, %143 ]
  store ptr %162, ptr %4, align 8
  br label %256

163:                                              ; preds = %139, %136
  br label %164

164:                                              ; preds = %163, %104, %100, %97
  %165 = load i32, ptr %14, align 4
  %166 = icmp eq i32 %165, 283
  br i1 %166, label %167, label %225

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %169, i32 noundef 2)
  %171 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %168, ptr noundef %170)
  %172 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %171)
  store ptr %172, ptr %17, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %224

175:                                              ; preds = %167
  %176 = load ptr, ptr %17, align 8
  %177 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
  br i1 %177, label %178, label %224

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8
  %180 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
  store i32 %180, ptr %18, align 4
  %181 = load i32, ptr %18, align 4
  %182 = and i32 %181, 31
  store i32 %182, ptr %18, align 4
  %183 = load i32, ptr %18, align 4
  %184 = sub nsw i32 32, %183
  %185 = icmp sge i32 %184, 64
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %192

187:                                              ; preds = %178
  %188 = load i32, ptr %18, align 4
  %189 = sub nsw i32 32, %188
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  br label %192

192:                                              ; preds = %187, %186
  %193 = phi i64 [ 0, %186 ], [ %191, %187 ]
  %194 = sub nsw i64 %193, 1
  %195 = xor i64 %194, -1
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %19, align 4
  %197 = load i32, ptr %19, align 4
  %198 = load i32, ptr %12, align 4
  %199 = and i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %223

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8
  %203 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %13, align 8
  %207 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef 1)
  %208 = load ptr, ptr %13, align 8
  %209 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %208, i32 noundef 2)
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %203, ptr noundef %207, ptr noundef %209)
  br label %210

210:                                              ; preds = %205, %201
  %211 = phi ptr [ %203, %205 ], [ null, %201 ]
  %212 = load ptr, ptr %202, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(2400) %202, ptr noundef %211)
  store ptr %215, ptr %20, align 8
  %216 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %20, align 8
  %220 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %216, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %210
  %222 = phi ptr [ %216, %218 ], [ null, %210 ]
  store ptr %222, ptr %4, align 8
  br label %256

223:                                              ; preds = %192
  br label %224

224:                                              ; preds = %223, %175, %167
  br label %225

225:                                              ; preds = %224, %164
  %226 = load i32, ptr %14, align 4
  %227 = icmp eq i32 %226, 342
  br i1 %227, label %228, label %251

228:                                              ; preds = %225
  %229 = load i32, ptr %12, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %251

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  %233 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %232, i32 noundef 1)
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %251

235:                                              ; preds = %231
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef 1)
  %239 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %236, ptr noundef %238)
  %240 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %235
  %243 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %13, align 8
  %247 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %246, i32 noundef 2)
  %248 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %243, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %242
  %250 = phi ptr [ %243, %245 ], [ null, %242 ]
  store ptr %250, ptr %4, align 8
  br label %256

251:                                              ; preds = %235, %231, %228, %225
  %252 = load ptr, ptr %6, align 8
  %253 = load i8, ptr %7, align 1
  %254 = trunc i8 %253 to i1
  %255 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %252, i1 noundef zeroext %254)
  store ptr %255, ptr %4, align 8
  br label %256

256:                                              ; preds = %251, %249, %221, %161, %134, %95, %66, %45, %27
  %257 = load ptr, ptr %4, align 8
  ret ptr %257
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7MulNode24AndIL_add_shift_and_maskEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  store ptr %14, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store ptr null, ptr %4, align 8
  br label %83

22:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %28 = load i8, ptr %7, align 1
  %29 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %28)
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(52) %33)
  %38 = load i8, ptr %7, align 1
  %39 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %38)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %9, align 8
  store i32 2, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %41, %32
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 2)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i8, ptr %7, align 1
  %64 = call noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %60, ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63, i1 noundef zeroext false)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %13, ptr %4, align 8
  br label %83

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i8, ptr %7, align 1
  %74 = call noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %70, ptr noundef %71, ptr noundef %72, i8 noundef zeroext %73, i1 noundef zeroext false)
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %13, ptr %4, align 8
  br label %83

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56, %49
  br label %82

82:                                               ; preds = %81, %46
  store ptr null, ptr %4, align 8
  br label %83

83:                                               ; preds = %82, %75, %65, %21
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

declare noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7OrINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7OrINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8LoadNode24convert_to_unsigned_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(2400)) #2

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
define hidden noundef ptr @_ZNK8AndLNode8mul_ringEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.TypeInteger, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.TypeInteger, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %17, i16 noundef signext %20)
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %29, ptr %4, align 8
  br label %69

30:                                               ; preds = %25, %3
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = and i64 %38, %40
  %42 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %41)
  store ptr %42, ptr %4, align 8
  br label %69

43:                                               ; preds = %33, %30
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = load i32, ptr %10, align 4
  %54 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %52, i32 noundef %53)
  store ptr %54, ptr %4, align 8
  br label %69

55:                                               ; preds = %46, %43
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  %65 = load i32, ptr %10, align 4
  %66 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  br label %69

67:                                               ; preds = %58, %55
  %68 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %62, %50, %36, %28
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
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

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) #2

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
define hidden noundef ptr @_ZNK8AndLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %10 = call noundef zeroext i1 @_ZN7MulNode35AndIL_shift_and_mask_is_always_zeroEP8PhaseGVNP4NodeS3_9BasicTypeb(ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext 11, i1 noundef zeroext true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK7MulNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  store ptr %21, ptr %3, align 8
  br label %105

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  %26 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %24, ptr noundef %25)
  %27 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %102

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %32, label %33, label %102

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %37)
  %39 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %class.TypeLong, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %class.TypeLong, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = call noundef i32 @_Z14log2i_gracefulIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %50)
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 64, %53
  %55 = zext i32 %54 to i64
  %56 = lshr i64 -1, %55
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %8, align 8
  %59 = and i64 %57, %58
  %60 = load i64, ptr %11, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  br label %105

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %42, %33
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(52) %66)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp eq i32 %71, 352
  br i1 %72, label %73, label %101

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 2)
  %77 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %74, ptr noundef %76)
  %78 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = load ptr, ptr %13, align 8
  %83 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = and i32 %87, 63
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = zext i32 %89 to i64
  %91 = lshr i64 -1, %90
  store i64 %91, ptr %15, align 8
  %92 = load i64, ptr %15, align 8
  %93 = load i64, ptr %8, align 8
  %94 = and i64 %92, %93
  %95 = load i64, ptr %15, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %3, align 8
  br label %105

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99, %81, %73
  br label %101

101:                                              ; preds = %100, %65
  br label %102

102:                                              ; preds = %101, %30, %22
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN7MulNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %103)
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %102, %97, %62, %20
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
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
define linkonce_odr hidden noundef i32 @_Z14log2i_gracefulIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 64, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i32 @_Z19count_leading_zerosIlEjT_(i64 noundef %9)
  %11 = sub i32 64, %10
  %12 = sub i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN7MulNode24AndIL_add_shift_and_maskEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %22, i8 noundef zeroext 11)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  br label %168

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 1)
  %31 = call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %29, ptr noundef %30, i8 noundef zeroext 11)
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2)
  %35 = call noundef zeroext i1 @_ZN7AddNode6is_notEP8PhaseGVNP4Node9BasicType(ptr noundef %33, ptr noundef %34, i8 noundef zeroext 11)
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 1)
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2)
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 1)
  call void @_ZN7OrLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %37, ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi ptr [ %37, %39 ], [ null, %36 ]
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %47)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZN7AddNode8make_notEP8PhaseGVNP4Node9BasicType(ptr noundef %52, ptr noundef %53, i8 noundef zeroext 11)
  store ptr %54, ptr %4, align 8
  br label %168

55:                                               ; preds = %32, %28
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2)
  %58 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %57)
  %59 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  br i1 %64, label %70, label %65

65:                                               ; preds = %62, %55
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %66, i1 noundef zeroext %68)
  store ptr %69, ptr %4, align 8
  br label %168

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  %72 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  store i64 %72, ptr %12, align 8
  %73 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 1)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(52) %74)
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 135
  br i1 %80, label %81, label %110

81:                                               ; preds = %70
  %82 = load i64, ptr %12, align 8
  %83 = and i64 %82, -2147483648
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %81
  %86 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %89, i32 noundef 1)
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %12, align 8
  %93 = trunc i64 %92 to i32
  %94 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %91, i32 noundef %93)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %86, ptr noundef %90, ptr noundef %94)
  br label %95

95:                                               ; preds = %88, %85
  %96 = phi ptr [ %86, %88 ], [ null, %85 ]
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(2400) %97, ptr noundef %98)
  store ptr %102, ptr %15, align 8
  %103 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %95
  %109 = phi ptr [ %103, %105 ], [ null, %95 ]
  store ptr %109, ptr %4, align 8
  br label %168

110:                                              ; preds = %81, %70
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, 284
  br i1 %112, label %113, label %163

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef 2)
  %117 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %114, ptr noundef %116)
  %118 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %162

121:                                              ; preds = %113
  %122 = load ptr, ptr %16, align 8
  %123 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %162

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8
  %126 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %125)
  store i32 %126, ptr %17, align 4
  %127 = load i32, ptr %17, align 4
  %128 = and i32 %127, 63
  store i32 %128, ptr %17, align 4
  %129 = load i32, ptr %17, align 4
  %130 = sub nsw i32 64, %129
  %131 = sext i32 %130 to i64
  %132 = shl i64 1, %131
  %133 = sub i64 %132, 1
  %134 = xor i64 %133, -1
  store i64 %134, ptr %18, align 8
  %135 = load i64, ptr %18, align 8
  %136 = load i64, ptr %12, align 8
  %137 = and i64 %135, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %124
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  %145 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef 1)
  %146 = load ptr, ptr %13, align 8
  %147 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %146, i32 noundef 2)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %141, ptr noundef %145, ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi ptr [ %141, %143 ], [ null, %139 ]
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(2400) %140, ptr noundef %149)
  store ptr %153, ptr %19, align 8
  %154 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %19, align 8
  %158 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %154, ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %148
  %160 = phi ptr [ %154, %156 ], [ null, %148 ]
  store ptr %160, ptr %4, align 8
  br label %168

161:                                              ; preds = %124
  br label %162

162:                                              ; preds = %161, %121, %113
  br label %163

163:                                              ; preds = %162, %110
  %164 = load ptr, ptr %6, align 8
  %165 = load i8, ptr %7, align 1
  %166 = trunc i8 %165 to i1
  %167 = call noundef ptr @_ZN7MulNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %164, i1 noundef zeroext %166)
  store ptr %167, ptr %4, align 8
  br label %168

168:                                              ; preds = %163, %159, %108, %65, %44, %26
  %169 = load ptr, ptr %4, align 8
  ret ptr %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7OrLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV7OrLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvI2LNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12URShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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
define hidden noundef ptr @_ZN10LShiftNode4makeEP4NodeS1_9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
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
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %11, %13 ], [ null, %10 ]
  store ptr %17, ptr %4, align 8
  br label %33

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %22, ptr noundef %23)
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 883, ptr noundef @.str.4, ptr noundef %30) #6
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
define hidden noundef ptr @_ZN11LShiftINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %8, ptr noundef %7, ptr noundef %6)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %10, %2
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 2)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %11)
  %13 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  store i1 true, ptr %4, align 1
  br label %24

23:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11LShiftINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %25, ptr noundef %24, i32 noundef 32)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %367

30:                                               ; preds = %3
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 23
  br i1 %38, label %39, label %99

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %98

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 2)
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 1)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %54, i32 noundef %56)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %49, ptr noundef %53, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi ptr [ %49, %51 ], [ null, %48 ]
  store ptr %59, ptr %4, align 8
  br label %367

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 2)
  %64 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %61, ptr noundef %63)
  %65 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 1)
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %73, %75 ], [ null, %71 ]
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(2400) %72, ptr noundef %80)
  store ptr %84, ptr %12, align 8
  %85 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  %92 = load i32, ptr %8, align 4
  %93 = shl i32 %91, %92
  %94 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %89, i32 noundef %93)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %85, ptr noundef %88, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %79
  %96 = phi ptr [ %85, %87 ], [ null, %79 ]
  store ptr %96, ptr %4, align 8
  br label %367

97:                                               ; preds = %68, %60
  br label %98

98:                                               ; preds = %97, %39
  br label %99

99:                                               ; preds = %98, %30
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 283
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 351
  br i1 %104, label %105, label %230

105:                                              ; preds = %102, %99
  store i32 0, ptr %13, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %106, ptr noundef %107, ptr noundef %13)
  %109 = load i32, ptr %13, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 1)
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = shl i32 1, %122
  %124 = call noundef i32 @_Z11java_negatei(i32 noundef %123)
  %125 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %121, i32 noundef %124)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef %120, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %115
  %127 = phi ptr [ %116, %118 ], [ null, %115 ]
  store ptr %127, ptr %4, align 8
  br label %367

128:                                              ; preds = %111, %105
  %129 = load i32, ptr %13, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %228

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = icmp slt i32 %132, 32
  br i1 %133, label %134, label %228

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %222

138:                                              ; preds = %134
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %13, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %171

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8
  %144 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8
  %148 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %147, i32 noundef 1)
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %13, align 4
  %152 = sub nsw i32 %150, %151
  %153 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %149, i32 noundef %152)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %144, ptr noundef %148, ptr noundef %153)
  br label %154

154:                                              ; preds = %146, %142
  %155 = phi ptr [ %144, %146 ], [ null, %142 ]
  %156 = load ptr, ptr %143, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(2400) %143, ptr noundef %155)
  store ptr %159, ptr %14, align 8
  %160 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %8, align 4
  %166 = shl i32 1, %165
  %167 = call noundef i32 @_Z11java_negatei(i32 noundef %166)
  %168 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %164, i32 noundef %167)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %160, ptr noundef %163, ptr noundef %168)
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi ptr [ %160, %162 ], [ null, %154 ]
  store ptr %170, ptr %4, align 8
  br label %367

171:                                              ; preds = %138
  %172 = load i32, ptr %10, align 4
  %173 = icmp eq i32 %172, 283
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %9, align 8
  %180 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef 1)
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %181, i32 noundef %184)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %176, ptr noundef %180, ptr noundef %185)
  br label %186

186:                                              ; preds = %178, %174
  %187 = phi ptr [ %176, %178 ], [ null, %174 ]
  %188 = load ptr, ptr %175, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(2400) %175, ptr noundef %187)
  store ptr %191, ptr %15, align 8
  br label %210

192:                                              ; preds = %171
  %193 = load ptr, ptr %6, align 8
  %194 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8
  %198 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef 1)
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %8, align 4
  %202 = sub nsw i32 %200, %201
  %203 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %199, i32 noundef %202)
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %194, ptr noundef %198, ptr noundef %203)
  br label %204

204:                                              ; preds = %196, %192
  %205 = phi ptr [ %194, %196 ], [ null, %192 ]
  %206 = load ptr, ptr %193, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(2400) %193, ptr noundef %205)
  store ptr %209, ptr %15, align 8
  br label %210

210:                                              ; preds = %204, %186
  %211 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %220, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %8, align 4
  %217 = shl i32 1, %216
  %218 = call noundef i32 @_Z11java_negatei(i32 noundef %217)
  %219 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %215, i32 noundef %218)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %211, ptr noundef %214, ptr noundef %219)
  br label %220

220:                                              ; preds = %213, %210
  %221 = phi ptr [ %211, %213 ], [ null, %210 ]
  store ptr %221, ptr %4, align 8
  br label %367

222:                                              ; preds = %134
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 4
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(2400) %223, ptr noundef %24)
  br label %227

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %131, %128
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %102
  %231 = load i32, ptr %10, align 4
  %232 = icmp eq i32 %231, 28
  br i1 %232, label %233, label %333

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8
  %235 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %234, i32 noundef 1)
  store ptr %235, ptr %16, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(52) %236)
  store i32 %240, ptr %17, align 4
  %241 = load i32, ptr %17, align 4
  %242 = icmp eq i32 %241, 283
  br i1 %242, label %246, label %243

243:                                              ; preds = %233
  %244 = load i32, ptr %17, align 4
  %245 = icmp eq i32 %244, 351
  br i1 %245, label %246, label %332

246:                                              ; preds = %243, %233
  %247 = load ptr, ptr %16, align 8
  %248 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %247, i32 noundef 2)
  %249 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %275

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8
  %253 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %9, align 8
  %257 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %256, i32 noundef 2)
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %8, align 4
  %260 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %258, i32 noundef %259)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %253, ptr noundef %257, ptr noundef %260)
  br label %261

261:                                              ; preds = %255, %251
  %262 = phi ptr [ %253, %255 ], [ null, %251 ]
  %263 = load ptr, ptr %252, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(2400) %252, ptr noundef %262)
  store ptr %266, ptr %18, align 8
  %267 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %16, align 8
  %271 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %270, i32 noundef 1)
  %272 = load ptr, ptr %18, align 8
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %267, ptr noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %269, %261
  %274 = phi ptr [ %267, %269 ], [ null, %261 ]
  store ptr %274, ptr %4, align 8
  br label %367

275:                                              ; preds = %246
  store i32 0, ptr %19, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %276, ptr noundef %277, ptr noundef %19)
  %279 = load i32, ptr %19, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %331

281:                                              ; preds = %275
  %282 = load i32, ptr %19, align 4
  %283 = icmp slt i32 %282, 32
  br i1 %283, label %284, label %331

284:                                              ; preds = %281
  %285 = load ptr, ptr %6, align 8
  %286 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %285)
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %325

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8
  %290 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %8, align 4
  %296 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %294, i32 noundef %295)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %290, ptr noundef %293, ptr noundef %296)
  br label %297

297:                                              ; preds = %292, %288
  %298 = phi ptr [ %290, %292 ], [ null, %288 ]
  %299 = load ptr, ptr %289, align 8
  %300 = getelementptr inbounds ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(2400) %289, ptr noundef %298)
  store ptr %302, ptr %20, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %305 = icmp eq ptr %304, null
  br i1 %305, label %312, label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %9, align 8
  %308 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %307, i32 noundef 2)
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %8, align 4
  %311 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %309, i32 noundef %310)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %304, ptr noundef %308, ptr noundef %311)
  br label %312

312:                                              ; preds = %306, %297
  %313 = phi ptr [ %304, %306 ], [ null, %297 ]
  %314 = load ptr, ptr %303, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(2400) %303, ptr noundef %313)
  store ptr %317, ptr %21, align 8
  %318 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %312
  %321 = load ptr, ptr %20, align 8
  %322 = load ptr, ptr %21, align 8
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %318, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %312
  %324 = phi ptr [ %318, %320 ], [ null, %312 ]
  store ptr %324, ptr %4, align 8
  br label %367

325:                                              ; preds = %284
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 4
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(2400) %326, ptr noundef %24)
  br label %330

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330, %281, %275
  br label %332

332:                                              ; preds = %331, %243
  br label %333

333:                                              ; preds = %332, %230
  %334 = load i32, ptr %8, align 4
  %335 = sub nsw i32 32, %334
  %336 = icmp sge i32 %335, 64
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %343

338:                                              ; preds = %333
  %339 = load i32, ptr %8, align 4
  %340 = sub nsw i32 32, %339
  %341 = zext i32 %340 to i64
  %342 = shl i64 1, %341
  br label %343

343:                                              ; preds = %338, %337
  %344 = phi i64 [ 0, %337 ], [ %342, %338 ]
  %345 = sub nsw i64 %344, 1
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %22, align 4
  %347 = load i32, ptr %10, align 4
  %348 = icmp eq i32 %347, 28
  br i1 %348, label %349, label %366

349:                                              ; preds = %343
  %350 = load ptr, ptr %6, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %351, i32 noundef 2)
  %353 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %350, ptr noundef %352)
  %354 = load i32, ptr %22, align 4
  %355 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %354)
  %356 = icmp eq ptr %353, %355
  br i1 %356, label %357, label %366

357:                                              ; preds = %349
  %358 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %9, align 8
  %362 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %361, i32 noundef 1)
  %363 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %358, ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %360, %357
  %365 = phi ptr [ %358, %360 ], [ null, %357 ]
  store ptr %365, ptr %4, align 8
  br label %367

366:                                              ; preds = %349, %343
  store ptr null, ptr %4, align 8
  br label %367

367:                                              ; preds = %366, %364, %323, %273, %220, %169, %126, %95, %58, %29
  %368 = load ptr, ptr %4, align 8
  ret ptr %368
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = and i32 %15, %17
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %42

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %28, i32 noundef %29)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  call void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %4, align 4
  br label %42

41:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %39, %21
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11java_negatei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z13java_subtractii(i32 noundef 0, i32 noundef %3)
  ret i32 %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11RShiftINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11LShiftINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %16 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %24, ptr %3, align 8
  br label %128

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %30, ptr %3, align 8
  br label %128

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %36, ptr %3, align 8
  br label %128

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %128

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %51, %47, %43
  %60 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %60, ptr %3, align 8
  br label %128

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %69, ptr %3, align 8
  br label %128

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = and i32 %73, 31
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %128

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8
  %81 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  br i1 %81, label %122, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %class.TypeInt, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %class.TypeInt, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %10, align 4
  %91 = shl i32 %89, %90
  %92 = load i32, ptr %10, align 4
  %93 = ashr i32 %91, %92
  %94 = load i32, ptr %11, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %82
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %10, align 4
  %99 = shl i32 %97, %98
  %100 = load i32, ptr %10, align 4
  %101 = ashr i32 %99, %100
  %102 = load i32, ptr %12, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %96
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %10, align 4
  %107 = shl i32 %105, %106
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %10, align 4
  %110 = shl i32 %108, %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %class.TypeInteger, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %class.TypeInteger, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4
  %117 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %113, i16 noundef signext %116)
  %118 = sext i16 %117 to i32
  %119 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %107, i32 noundef %110, i32 noundef %118)
  store ptr %119, ptr %3, align 8
  br label %128

120:                                              ; preds = %96, %82
  %121 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %121, ptr %3, align 8
  br label %128

122:                                              ; preds = %79
  %123 = load ptr, ptr %8, align 8
  %124 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
  %125 = load i32, ptr %10, align 4
  %126 = shl i32 %124, %125
  %127 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %126)
  store ptr %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %122, %120, %104, %77, %68, %59, %41, %35, %29, %23
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11LShiftLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %8, ptr noundef %7, ptr noundef %6)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 63
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %10, %2
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11LShiftLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %25, ptr noundef %24, i32 noundef 64)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %360

30:                                               ; preds = %3
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %39, label %99

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 63
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1)
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 2)
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 1)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %54, i32 noundef %56)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %49, ptr noundef %53, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi ptr [ %49, %51 ], [ null, %48 ]
  store ptr %59, ptr %4, align 8
  br label %360

60:                                               ; preds = %42, %39
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 2)
  %64 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %61, ptr noundef %63)
  %65 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %98

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 1)
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %73, %75 ], [ null, %71 ]
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(2400) %72, ptr noundef %80)
  store ptr %84, ptr %12, align 8
  %85 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  %94 = shl i64 %91, %93
  %95 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %89, i64 noundef %94)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %85, ptr noundef %88, ptr noundef %95)
  br label %96

96:                                               ; preds = %87, %79
  %97 = phi ptr [ %85, %87 ], [ null, %79 ]
  store ptr %97, ptr %4, align 8
  br label %360

98:                                               ; preds = %68, %60
  br label %99

99:                                               ; preds = %98, %30
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 284
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 352
  br i1 %104, label %105, label %233

105:                                              ; preds = %102, %99
  store i32 0, ptr %13, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %106, ptr noundef %107, ptr noundef %13)
  %109 = load i32, ptr %13, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 1)
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %8, align 4
  %123 = zext i32 %122 to i64
  %124 = shl i64 1, %123
  %125 = call noundef i64 @_Z11java_negatel(i64 noundef %124)
  %126 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %121, i64 noundef %125)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef %120, ptr noundef %126)
  br label %127

127:                                              ; preds = %118, %115
  %128 = phi ptr [ %116, %118 ], [ null, %115 ]
  store ptr %128, ptr %4, align 8
  br label %360

129:                                              ; preds = %111, %105
  %130 = load i32, ptr %13, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %231

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %231

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %136)
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %225

139:                                              ; preds = %135
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %148, i32 noundef 1)
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sub nsw i32 %151, %152
  %154 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %150, i32 noundef %153)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %145, ptr noundef %149, ptr noundef %154)
  br label %155

155:                                              ; preds = %147, %143
  %156 = phi ptr [ %145, %147 ], [ null, %143 ]
  %157 = load ptr, ptr %144, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(2400) %144, ptr noundef %156)
  store ptr %160, ptr %14, align 8
  %161 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %171, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %14, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = zext i32 %166 to i64
  %168 = shl i64 1, %167
  %169 = call noundef i64 @_Z11java_negatel(i64 noundef %168)
  %170 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %165, i64 noundef %169)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %161, ptr noundef %164, ptr noundef %170)
  br label %171

171:                                              ; preds = %163, %155
  %172 = phi ptr [ %161, %163 ], [ null, %155 ]
  store ptr %172, ptr %4, align 8
  br label %360

173:                                              ; preds = %139
  %174 = load i32, ptr %10, align 4
  %175 = icmp eq i32 %174, 284
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8
  %182 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %181, i32 noundef 1)
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %8, align 4
  %186 = sub nsw i32 %184, %185
  %187 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %183, i32 noundef %186)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %178, ptr noundef %182, ptr noundef %187)
  br label %188

188:                                              ; preds = %180, %176
  %189 = phi ptr [ %178, %180 ], [ null, %176 ]
  %190 = load ptr, ptr %177, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(2400) %177, ptr noundef %189)
  store ptr %193, ptr %15, align 8
  br label %212

194:                                              ; preds = %173
  %195 = load ptr, ptr %6, align 8
  %196 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8
  %200 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %199, i32 noundef 1)
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %8, align 4
  %204 = sub nsw i32 %202, %203
  %205 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %201, i32 noundef %204)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %196, ptr noundef %200, ptr noundef %205)
  br label %206

206:                                              ; preds = %198, %194
  %207 = phi ptr [ %196, %198 ], [ null, %194 ]
  %208 = load ptr, ptr %195, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(2400) %195, ptr noundef %207)
  store ptr %211, ptr %15, align 8
  br label %212

212:                                              ; preds = %206, %188
  %213 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %8, align 4
  %219 = zext i32 %218 to i64
  %220 = shl i64 1, %219
  %221 = call noundef i64 @_Z11java_negatel(i64 noundef %220)
  %222 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %217, i64 noundef %221)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %213, ptr noundef %216, ptr noundef %222)
  br label %223

223:                                              ; preds = %215, %212
  %224 = phi ptr [ %213, %215 ], [ null, %212 ]
  store ptr %224, ptr %4, align 8
  br label %360

225:                                              ; preds = %135
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 4
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(2400) %226, ptr noundef %24)
  br label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %132, %129
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %102
  %234 = load i32, ptr %10, align 4
  %235 = icmp eq i32 %234, 29
  br i1 %235, label %236, label %336

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8
  %238 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef 1)
  store ptr %238, ptr %16, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(52) %239)
  store i32 %243, ptr %17, align 4
  %244 = load i32, ptr %17, align 4
  %245 = icmp eq i32 %244, 284
  br i1 %245, label %249, label %246

246:                                              ; preds = %236
  %247 = load i32, ptr %17, align 4
  %248 = icmp eq i32 %247, 352
  br i1 %248, label %249, label %335

249:                                              ; preds = %246, %236
  %250 = load ptr, ptr %16, align 8
  %251 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %250, i32 noundef 2)
  %252 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %278

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8
  %256 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %9, align 8
  %260 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %259, i32 noundef 2)
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %261, i32 noundef %262)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %256, ptr noundef %260, ptr noundef %263)
  br label %264

264:                                              ; preds = %258, %254
  %265 = phi ptr [ %256, %258 ], [ null, %254 ]
  %266 = load ptr, ptr %255, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 0
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(2400) %255, ptr noundef %265)
  store ptr %269, ptr %18, align 8
  %270 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %264
  %273 = load ptr, ptr %16, align 8
  %274 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %273, i32 noundef 1)
  %275 = load ptr, ptr %18, align 8
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %270, ptr noundef %274, ptr noundef %275)
  br label %276

276:                                              ; preds = %272, %264
  %277 = phi ptr [ %270, %272 ], [ null, %264 ]
  store ptr %277, ptr %4, align 8
  br label %360

278:                                              ; preds = %249
  store i32 0, ptr %19, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %279, ptr noundef %280, ptr noundef %19)
  %282 = load i32, ptr %19, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %334

284:                                              ; preds = %278
  %285 = load i32, ptr %19, align 4
  %286 = icmp slt i32 %285, 64
  br i1 %286, label %287, label %334

287:                                              ; preds = %284
  %288 = load ptr, ptr %6, align 8
  %289 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %288)
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %328

291:                                              ; preds = %287
  %292 = load ptr, ptr %6, align 8
  %293 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %294 = icmp eq ptr %293, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %16, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %8, align 4
  %299 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %297, i32 noundef %298)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %293, ptr noundef %296, ptr noundef %299)
  br label %300

300:                                              ; preds = %295, %291
  %301 = phi ptr [ %293, %295 ], [ null, %291 ]
  %302 = load ptr, ptr %292, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(2400) %292, ptr noundef %301)
  store ptr %305, ptr %20, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %308 = icmp eq ptr %307, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %300
  %310 = load ptr, ptr %9, align 8
  %311 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %310, i32 noundef 2)
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %8, align 4
  %314 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %312, i32 noundef %313)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %307, ptr noundef %311, ptr noundef %314)
  br label %315

315:                                              ; preds = %309, %300
  %316 = phi ptr [ %307, %309 ], [ null, %300 ]
  %317 = load ptr, ptr %306, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 0
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(2400) %306, ptr noundef %316)
  store ptr %320, ptr %21, align 8
  %321 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %322 = icmp eq ptr %321, null
  br i1 %322, label %326, label %323

323:                                              ; preds = %315
  %324 = load ptr, ptr %20, align 8
  %325 = load ptr, ptr %21, align 8
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %321, ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %315
  %327 = phi ptr [ %321, %323 ], [ null, %315 ]
  store ptr %327, ptr %4, align 8
  br label %360

328:                                              ; preds = %287
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 4
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(2400) %329, ptr noundef %24)
  br label %333

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333, %284, %278
  br label %335

335:                                              ; preds = %334, %246
  br label %336

336:                                              ; preds = %335, %233
  %337 = load i32, ptr %8, align 4
  %338 = zext i32 %337 to i64
  %339 = lshr i64 -1, %338
  store i64 %339, ptr %22, align 8
  %340 = load i32, ptr %10, align 4
  %341 = icmp eq i32 %340, 29
  br i1 %341, label %342, label %359

342:                                              ; preds = %336
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %344, i32 noundef 2)
  %346 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %343, ptr noundef %345)
  %347 = load i64, ptr %22, align 8
  %348 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %347)
  %349 = icmp eq ptr %346, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %342
  %351 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %352 = icmp eq ptr %351, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %9, align 8
  %355 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %354, i32 noundef 1)
  %356 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %351, ptr noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %353, %350
  %358 = phi ptr [ %351, %353 ], [ null, %350 ]
  store ptr %358, ptr %4, align 8
  br label %360

359:                                              ; preds = %342, %336
  store ptr null, ptr %4, align 8
  br label %360

360:                                              ; preds = %359, %357, %326, %276, %223, %171, %127, %96, %58, %29
  %361 = load ptr, ptr %4, align 8
  ret ptr %361
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z11java_negatel(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z13java_subtractll(i64 noundef 0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11RShiftLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11LShiftLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %16 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %24, ptr %3, align 8
  br label %135

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %30, ptr %3, align 8
  br label %135

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %36, ptr %3, align 8
  br label %135

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %135

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %51, %47, %43
  %60 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %60, ptr %3, align 8
  br label %135

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %69, ptr %3, align 8
  br label %135

70:                                               ; preds = %61
  %71 = load ptr, ptr %9, align 8
  %72 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = and i32 %73, 63
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %135

79:                                               ; preds = %70
  %80 = load ptr, ptr %8, align 8
  %81 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %80)
  br i1 %81, label %128, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %class.TypeLong, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %11, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %class.TypeLong, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %12, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = shl i64 %89, %91
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = ashr i64 %92, %94
  %96 = load i64, ptr %11, align 8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %82
  %99 = load i64, ptr %12, align 8
  %100 = load i32, ptr %10, align 4
  %101 = zext i32 %100 to i64
  %102 = shl i64 %99, %101
  %103 = load i32, ptr %10, align 4
  %104 = zext i32 %103 to i64
  %105 = ashr i64 %102, %104
  %106 = load i64, ptr %12, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %98
  %109 = load i64, ptr %11, align 8
  %110 = load i32, ptr %10, align 4
  %111 = zext i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = load i64, ptr %12, align 8
  %114 = load i32, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = shl i64 %113, %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %class.TypeInteger, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %class.TypeInteger, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 4
  %123 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %119, i16 noundef signext %122)
  %124 = sext i16 %123 to i32
  %125 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %112, i64 noundef %116, i32 noundef %124)
  store ptr %125, ptr %3, align 8
  br label %135

126:                                              ; preds = %98, %82
  %127 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %127, ptr %3, align 8
  br label %135

128:                                              ; preds = %79
  %129 = load ptr, ptr %8, align 8
  %130 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
  %131 = load i32, ptr %10, align 4
  %132 = zext i32 %131 to i64
  %133 = shl i64 %130, %132
  %134 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %133)
  store ptr %134, ptr %3, align 8
  br label %135

135:                                              ; preds = %128, %126, %108, %77, %68, %59, %41, %35, %29, %23
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RShiftINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %11, ptr noundef %10, ptr noundef %6)
  br i1 %12, label %13, label %69

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  store ptr %18, ptr %3, align 8
  br label %70

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = icmp eq i32 %24, 185
  br i1 %25, label %26, label %68

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  %28 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 2)
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 2)
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 31
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 32, %38
  %40 = sub i32 %39, 1
  %41 = shl i32 -1, %40
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = xor i32 %42, -1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  %47 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %46)
  %48 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  store ptr %10, ptr %3, align 8
  br label %70

52:                                               ; preds = %35
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %class.TypeInt, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp sle i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %class.TypeInt, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 1)
  store ptr %66, ptr %3, align 8
  br label %70

67:                                               ; preds = %58, %52
  br label %68

68:                                               ; preds = %67, %30, %26, %19
  br label %69

69:                                               ; preds = %68, %2
  store ptr %10, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %64, %51, %17
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
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
define hidden noundef ptr @_ZN11RShiftINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  %23 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %173

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %28, ptr noundef %19, i32 noundef 32)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %173

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  %40 = icmp eq i32 %39, 28
  br i1 %40, label %41, label %80

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 2)
  %45 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %42, ptr noundef %44)
  %46 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  store ptr %46, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 1)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %60, i32 noundef 1)
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %57, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %51
  %64 = phi ptr [ %57, %59 ], [ null, %51 ]
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %64)
  store ptr %68, ptr %14, align 8
  %69 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %10, align 4
  %76 = ashr i32 %74, %75
  %77 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %73, i32 noundef %76)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %69, ptr noundef %72, ptr noundef %77)
  br label %78

78:                                               ; preds = %71, %63
  %79 = phi ptr [ %69, %71 ], [ null, %63 ]
  store ptr %79, ptr %4, align 8
  br label %173

80:                                               ; preds = %48, %41, %33
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(52) %82)
  %87 = icmp ne i32 %86, 185
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  br label %173

89:                                               ; preds = %80
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %143

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef 2)
  %96 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %93, ptr noundef %95)
  %97 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %96)
  store ptr %97, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %143

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 16)
  br i1 %101, label %102, label %143

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 1)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(52) %105)
  %110 = icmp eq i32 %109, 201
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %6, align 8
  %115 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %114, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2, ptr noundef %115, ptr noundef %116)
  store ptr %19, ptr %4, align 8
  br label %173

117:                                              ; preds = %102
  %118 = load i8, ptr %7, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(52) %121)
  %126 = icmp eq i32 %125, 189
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  %128 = load ptr, ptr %16, align 8
  %129 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %128)
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = load ptr, ptr %16, align 8
  %133 = call noundef ptr @_ZNK4Node10unique_outEv(ptr noundef nonnull align 8 dereferenceable(52) %132)
  %134 = load ptr, ptr %15, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %16, align 8
  %138 = call noundef ptr @_ZNK4Node7as_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %137)
  %139 = load ptr, ptr %6, align 8
  %140 = call noundef ptr @_ZN8LoadNode22convert_to_signed_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(2400) %139)
  store ptr %140, ptr %4, align 8
  br label %173

141:                                              ; preds = %131, %127, %120, %117
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %99, %92, %89
  %144 = load i32, ptr %10, align 4
  %145 = icmp eq i32 %144, 24
  br i1 %145, label %146, label %172

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %148, i32 noundef 2)
  %150 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %147, ptr noundef %149)
  %151 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %150)
  store ptr %151, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8
  %155 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 24)
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %157, i32 noundef 1)
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(52) %159)
  %164 = icmp eq i32 %163, 187
  br i1 %164, label %165, label %171

165:                                              ; preds = %156
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %168, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2, ptr noundef %169, ptr noundef %170)
  store ptr %19, ptr %4, align 8
  br label %173

171:                                              ; preds = %156
  br label %172

172:                                              ; preds = %171, %153, %146, %143
  store ptr null, ptr %4, align 8
  br label %173

173:                                              ; preds = %172, %165, %136, %111, %88, %78, %32, %26
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.TypeInt, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %9, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

declare noundef ptr @_ZN8LoadNode22convert_to_signed_loadER8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(2400)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11RShiftINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  %20 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %25, ptr %3, align 8
  br label %148

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %31, ptr %3, align 8
  br label %148

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %37, ptr %3, align 8
  br label %148

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %148

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %53, ptr %3, align 8
  br label %148

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %60, label %96, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = and i32 %67, 31
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %3, align 8
  br label %148

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.TypeInt, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = ashr i32 %76, %77
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %class.TypeInt, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %10, align 4
  %83 = ashr i32 %81, %82
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %class.TypeInteger, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %class.TypeInteger, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 4
  %92 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %88, i16 noundef signext %91)
  %93 = sext i16 %92 to i32
  %94 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %84, i32 noundef %85, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  store ptr %95, ptr %3, align 8
  br label %148

96:                                               ; preds = %61, %54
  %97 = load ptr, ptr %8, align 8
  %98 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  br i1 %101, label %140, label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %class.TypeInt, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %class.TypeInt, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %class.TypeInteger, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %class.TypeInteger, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4
  %117 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %113, i16 noundef signext %116)
  %118 = sext i16 %117 to i32
  %119 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef 0, i32 noundef %110, i32 noundef %118)
  store ptr %119, ptr %3, align 8
  br label %148

120:                                              ; preds = %102
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %class.TypeInt, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sle i32 %123, -1
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %class.TypeInt, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %class.TypeInteger, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %class.TypeInteger, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 4
  %135 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %131, i16 noundef signext %134)
  %136 = sext i16 %135 to i32
  %137 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %128, i32 noundef -1, i32 noundef %136)
  store ptr %137, ptr %3, align 8
  br label %148

138:                                              ; preds = %120
  %139 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %139, ptr %3, align 8
  br label %148

140:                                              ; preds = %99
  %141 = load ptr, ptr %8, align 8
  %142 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  %143 = load ptr, ptr %9, align 8
  %144 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
  %145 = and i32 %144, 31
  %146 = ashr i32 %142, %145
  %147 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %146)
  store ptr %147, ptr %3, align 8
  br label %148

148:                                              ; preds = %140, %138, %125, %107, %73, %71, %52, %42, %36, %30, %24
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RShiftLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %9 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  %10 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = and i32 %18, 63
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  br label %24

23:                                               ; preds = %16, %13, %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %6, %23 ]
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11RShiftLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  %20 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %25, ptr %3, align 8
  br label %151

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %31, ptr %3, align 8
  br label %151

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %37, ptr %3, align 8
  br label %151

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %151

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %53, ptr %3, align 8
  br label %151

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  br i1 %60, label %98, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = and i32 %67, 63
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %3, align 8
  br label %151

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %class.TypeLong, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = ashr i64 %76, %78
  store i64 %79, ptr %11, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %class.TypeLong, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = ashr i64 %82, %84
  store i64 %85, ptr %12, align 8
  %86 = load i64, ptr %11, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %class.TypeInteger, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %class.TypeInteger, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %90, i16 noundef signext %93)
  %95 = sext i16 %94 to i32
  %96 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %86, i64 noundef %87, i32 noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  store ptr %97, ptr %3, align 8
  br label %151

98:                                               ; preds = %61, %54
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
  br i1 %103, label %142, label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %class.TypeLong, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = icmp sge i64 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %class.TypeLong, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %class.TypeInteger, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %class.TypeInteger, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4
  %119 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %115, i16 noundef signext %118)
  %120 = sext i16 %119 to i32
  %121 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %112, i32 noundef %120)
  store ptr %121, ptr %3, align 8
  br label %151

122:                                              ; preds = %104
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %class.TypeLong, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = icmp sle i64 %125, -1
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %class.TypeLong, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %class.TypeInteger, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %class.TypeInteger, ptr %134, i32 0, i32 1
  %136 = load i16, ptr %135, align 4
  %137 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %133, i16 noundef signext %136)
  %138 = sext i16 %137 to i32
  %139 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %130, i64 noundef -1, i32 noundef %138)
  store ptr %139, ptr %3, align 8
  br label %151

140:                                              ; preds = %122
  %141 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %141, ptr %3, align 8
  br label %151

142:                                              ; preds = %101
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
  %145 = load ptr, ptr %9, align 8
  %146 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
  %147 = and i32 %146, 63
  %148 = zext i32 %147 to i64
  %149 = ashr i64 %144, %148
  %150 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %149)
  store ptr %150, ptr %3, align 8
  br label %151

151:                                              ; preds = %142, %140, %127, %109, %73, %71, %52, %42, %36, %30, %24
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12URShiftINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %14, ptr noundef %13, ptr noundef %6)
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  store ptr %21, ptr %3, align 8
  br label %104

22:                                               ; preds = %16, %2
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %29 = icmp eq i32 %28, 23
  br i1 %29, label %30, label %93

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %33)
  %35 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %92

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 7)
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 1)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %48 = icmp eq i32 %47, 185
  br i1 %48, label %49, label %92

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 2)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %53, ptr noundef %54)
  %56 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %91

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 3)
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  %66 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %65)
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 1)
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef 1)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %72, ptr noundef %73)
  %75 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %class.TypeInt, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp sle i32 0, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %class.TypeInt, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sle i32 %86, 268435455
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %3, align 8
  br label %104

90:                                               ; preds = %83, %78, %68
  br label %91

91:                                               ; preds = %90, %62, %59, %49
  br label %92

92:                                               ; preds = %91, %41, %38, %30
  br label %93

93:                                               ; preds = %92, %22
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  %96 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %94, ptr noundef %95)
  %97 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %98 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %96, ptr noundef %97)
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  br label %102

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %13, %101 ]
  store ptr %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %102, %88, %20
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12URShiftINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %29 = zext i1 %2 to i8
  store i8 %29, ptr %7, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %31, ptr noundef %30, i32 noundef 32)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %259

36:                                               ; preds = %3
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 32, %37
  %39 = icmp sge i32 %38, 64
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = sub nsw i32 32, %42
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i64 [ 0, %40 ], [ %45, %41 ]
  %48 = sub nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %9, align 4
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %50)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 351
  br i1 %56, label %57, label %90

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 2)
  %61 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %60)
  %62 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %89

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = and i32 %70, 31
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 1)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %83, i32 noundef %84)
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %77
  %87 = phi ptr [ %78, %80 ], [ null, %77 ]
  store ptr %87, ptr %4, align 8
  br label %259

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88, %65, %57
  br label %90

90:                                               ; preds = %89, %46
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 2)
  %94 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %92, ptr noundef %93)
  %95 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %94)
  store ptr %95, ptr %15, align 8
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %96, 23
  br i1 %97, label %98, label %151

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef 1)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(52) %101)
  %106 = icmp eq i32 %105, 185
  br i1 %106, label %107, label %150

107:                                              ; preds = %98
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef 2)
  %111 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %108, ptr noundef %110)
  %112 = load ptr, ptr %15, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %150

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 2)
  %121 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 2)
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %116, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi ptr [ %116, %118 ], [ null, %114 ]
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(2400) %115, ptr noundef %123)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %16, align 8
  %133 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %132, i32 noundef 1)
  %134 = load ptr, ptr %17, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi ptr [ %129, %131 ], [ null, %122 ]
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(2400) %128, ptr noundef %136)
  store ptr %140, ptr %18, align 8
  %141 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %145, i32 noundef %146)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %141, ptr noundef %144, ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %135
  %149 = phi ptr [ %141, %143 ], [ null, %135 ]
  store ptr %149, ptr %4, align 8
  br label %259

150:                                              ; preds = %107, %98
  br label %151

151:                                              ; preds = %150, %90
  %152 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  store ptr %152, ptr %19, align 8
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %153, 28
  br i1 %154, label %155, label %195

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %157, i32 noundef 2)
  %159 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %156, ptr noundef %158)
  %160 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %159)
  store ptr %160, ptr %20, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %194

163:                                              ; preds = %155
  %164 = load ptr, ptr %20, align 8
  %165 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = load ptr, ptr %20, align 8
  %168 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %167)
  store i32 %168, ptr %21, align 4
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %21, align 4
  %171 = ashr i32 %170, %169
  store i32 %171, ptr %21, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %19, align 8
  %177 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef 1)
  %178 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 2)
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %173, ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %166
  %180 = phi ptr [ %173, %175 ], [ null, %166 ]
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(2400) %172, ptr noundef %180)
  store ptr %184, ptr %22, align 8
  %185 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %21, align 4
  %191 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %189, i32 noundef %190)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %185, ptr noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %179
  %193 = phi ptr [ %185, %187 ], [ null, %179 ]
  store ptr %193, ptr %4, align 8
  br label %259

194:                                              ; preds = %163, %155
  br label %195

195:                                              ; preds = %194, %151
  %196 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  store ptr %196, ptr %23, align 8
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 %197, 185
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %201, i32 noundef 2)
  %203 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %200, ptr noundef %202)
  %204 = load ptr, ptr %15, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %23, align 8
  %211 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %210, i32 noundef 1)
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  %214 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %212, i32 noundef %213)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %207, ptr noundef %211, ptr noundef %214)
  br label %215

215:                                              ; preds = %209, %206
  %216 = phi ptr [ %207, %209 ], [ null, %206 ]
  store ptr %216, ptr %4, align 8
  br label %259

217:                                              ; preds = %199, %195
  %218 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  store ptr %218, ptr %24, align 8
  %219 = load i32, ptr %10, align 4
  %220 = icmp eq i32 %219, 283
  br i1 %220, label %221, label %258

221:                                              ; preds = %217
  %222 = load ptr, ptr %24, align 8
  %223 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %222, i32 noundef 1)
  store ptr %223, ptr %25, align 8
  %224 = load ptr, ptr %24, align 8
  %225 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %224, i32 noundef 2)
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %226, ptr noundef %227)
  %229 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %228)
  store ptr %229, ptr %27, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %230, ptr noundef %231)
  %233 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %232)
  store ptr %233, ptr %28, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %257

236:                                              ; preds = %221
  %237 = load ptr, ptr %15, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %257

239:                                              ; preds = %236
  %240 = load ptr, ptr %15, align 8
  %241 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef 31)
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = load ptr, ptr %28, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %242
  %246 = load ptr, ptr %28, align 8
  %247 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %246)
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  %249 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %25, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %253, i32 noundef 31)
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %249, ptr noundef %252, ptr noundef %254)
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi ptr [ %249, %251 ], [ null, %248 ]
  store ptr %256, ptr %4, align 8
  br label %259

257:                                              ; preds = %245, %242, %239, %236, %221
  br label %258

258:                                              ; preds = %257, %217
  store ptr null, ptr %4, align 8
  br label %259

259:                                              ; preds = %258, %255, %215, %192, %148, %86, %35
  %260 = load ptr, ptr %4, align 8
  ret ptr %260
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12URShiftINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  %21 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 2)
  %24 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %29, ptr %3, align 8
  br label %128

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %35, ptr %3, align 8
  br label %128

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %41, ptr %3, align 8
  br label %128

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %128

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %57, ptr %3, align 8
  br label %128

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %63, ptr %3, align 8
  br label %128

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %126

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = and i32 %74, 31
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  br label %128

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %class.TypeInt, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = lshr i32 %83, %84
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %class.TypeInt, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %10, align 4
  %90 = lshr i32 %88, %89
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %class.TypeInt, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %80
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %class.TypeInt, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %10, align 4
  %103 = lshr i32 -1, %102
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %10, align 4
  %105 = lshr i32 0, %104
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %12, align 4
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %15, align 4
  %109 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %107, i32 noundef %108)
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %16, align 4
  %112 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %100, %95, %80
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %class.TypeInteger, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %class.TypeInteger, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 4
  %122 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %118, i16 noundef signext %121)
  %123 = sext i16 %122 to i32
  %124 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %114, i32 noundef %115, i32 noundef %123)
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %17, align 8
  store ptr %125, ptr %3, align 8
  br label %128

126:                                              ; preds = %64
  %127 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %126, %113, %78, %62, %56, %46, %40, %34, %28
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
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
define hidden noundef ptr @_ZN12URShiftLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %8, ptr noundef %7, ptr noundef %6)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 63
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %10, %2
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12URShiftLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %7, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZL15maskShiftAmountP8PhaseGVNP4Nodei(ptr noundef %27, ptr noundef %26, i32 noundef 64)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %221

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = lshr i64 -1, %34
  store i64 %35, ptr %9, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2)
  %39 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %37, ptr noundef %38)
  %40 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %46 = icmp eq i32 %45, 24
  br i1 %46, label %47, label %100

47:                                               ; preds = %32
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 1)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %55 = icmp eq i32 %54, 186
  br i1 %55, label %56, label %99

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 2)
  %60 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %57, ptr noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %99

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %68, i32 noundef 2)
  %70 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi ptr [ %65, %67 ], [ null, %63 ]
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %72)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 1)
  %83 = load ptr, ptr %13, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %78, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi ptr [ %78, %80 ], [ null, %71 ]
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(2400) %77, ptr noundef %85)
  store ptr %89, ptr %14, align 8
  %90 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %9, align 8
  %96 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %94, i64 noundef %95)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %90, ptr noundef %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %84
  %98 = phi ptr [ %90, %92 ], [ null, %84 ]
  store ptr %98, ptr %4, align 8
  br label %221

99:                                               ; preds = %56, %47
  br label %100

100:                                              ; preds = %99, %32
  %101 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(52) %102)
  %107 = icmp eq i32 %106, 29
  br i1 %107, label %108, label %149

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 2)
  %112 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %109, ptr noundef %111)
  %113 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %112)
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %148

116:                                              ; preds = %108
  %117 = load ptr, ptr %16, align 8
  %118 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
  store i64 %121, ptr %17, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i64, ptr %17, align 8
  %124 = zext i32 %122 to i64
  %125 = ashr i64 %123, %124
  store i64 %125, ptr %17, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %15, align 8
  %131 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 1)
  %132 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %127, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %119
  %134 = phi ptr [ %127, %129 ], [ null, %119 ]
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(2400) %126, ptr noundef %134)
  store ptr %138, ptr %18, align 8
  %139 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %18, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %17, align 8
  %145 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %143, i64 noundef %144)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %139, ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %133
  %147 = phi ptr [ %139, %141 ], [ null, %133 ]
  store ptr %147, ptr %4, align 8
  br label %221

148:                                              ; preds = %116, %108
  br label %149

149:                                              ; preds = %148, %100
  %150 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(52) %151)
  %156 = icmp eq i32 %155, 186
  br i1 %156, label %157, label %175

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %159, i32 noundef 2)
  %161 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %158, ptr noundef %160)
  %162 = load ptr, ptr %11, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %157
  %165 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %19, align 8
  %169 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %168, i32 noundef 1)
  %170 = load ptr, ptr %6, align 8
  %171 = load i64, ptr %9, align 8
  %172 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %170, i64 noundef %171)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %165, ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %167, %164
  %174 = phi ptr [ %165, %167 ], [ null, %164 ]
  store ptr %174, ptr %4, align 8
  br label %221

175:                                              ; preds = %157, %149
  %176 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1)
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(52) %177)
  %182 = icmp eq i32 %181, 284
  br i1 %182, label %183, label %220

183:                                              ; preds = %175
  %184 = load ptr, ptr %20, align 8
  %185 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %184, i32 noundef 1)
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef 2)
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %188, ptr noundef %189)
  %191 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %190)
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %192, ptr noundef %193)
  %195 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %194)
  store ptr %195, ptr %24, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %219

198:                                              ; preds = %183
  %199 = load ptr, ptr %11, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %219

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8
  %203 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef 63)
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load ptr, ptr %24, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load ptr, ptr %24, align 8
  %209 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %208)
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %215, i32 noundef 63)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %211, ptr noundef %214, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %210
  %218 = phi ptr [ %211, %213 ], [ null, %210 ]
  store ptr %218, ptr %4, align 8
  br label %221

219:                                              ; preds = %207, %204, %201, %198, %183
  br label %220

220:                                              ; preds = %219, %175
  store ptr null, ptr %4, align 8
  br label %221

221:                                              ; preds = %220, %217, %173, %146, %97, %31
  %222 = load ptr, ptr %4, align 8
  ret ptr %222
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12URShiftLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  %21 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 2)
  %24 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %29, ptr %3, align 8
  br label %144

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %35, ptr %3, align 8
  br label %144

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %41, ptr %3, align 8
  br label %144

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %144

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %57, ptr %3, align 8
  br label %144

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %63, ptr %3, align 8
  br label %144

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %142

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = and i32 %74, 63
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  br label %144

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %class.TypeLong, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = lshr i64 %83, %85
  store i64 %86, ptr %11, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %class.TypeLong, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = lshr i64 %89, %91
  store i64 %92, ptr %12, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %class.TypeLong, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %80
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %class.TypeLong, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %129

102:                                              ; preds = %97
  %103 = load i64, ptr %11, align 8
  store i64 %103, ptr %13, align 8
  %104 = load i32, ptr %10, align 4
  %105 = zext i32 %104 to i64
  %106 = lshr i64 -1, %105
  store i64 %106, ptr %14, align 8
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = lshr i64 0, %108
  store i64 %109, ptr %15, align 8
  %110 = load i64, ptr %12, align 8
  store i64 %110, ptr %16, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load i64, ptr %15, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = load i64, ptr %13, align 8
  br label %118

116:                                              ; preds = %102
  %117 = load i64, ptr %15, align 8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i64 [ %115, %114 ], [ %117, %116 ]
  store i64 %119, ptr %11, align 8
  %120 = load i64, ptr %14, align 8
  %121 = load i64, ptr %16, align 8
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i64, ptr %14, align 8
  br label %127

125:                                              ; preds = %118
  %126 = load i64, ptr %16, align 8
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i64 [ %124, %123 ], [ %126, %125 ]
  store i64 %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %127, %97, %80
  %130 = load i64, ptr %11, align 8
  %131 = load i64, ptr %12, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %class.TypeInteger, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %class.TypeInteger, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 4
  %138 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %134, i16 noundef signext %137)
  %139 = sext i16 %138 to i32
  %140 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %130, i64 noundef %131, i32 noundef %139)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  store ptr %141, ptr %3, align 8
  br label %144

142:                                              ; preds = %64
  %143 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %143, ptr %3, align 8
  br label %144

144:                                              ; preds = %142, %129, %78, %62, %56, %46, %40, %34, %28
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7FmaNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %11 = call noundef zeroext i1 @_ZNK4Node6is_NegEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %14 = call noundef zeroext i1 @_ZNK4Node6is_NegEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, i32 noundef 2)
  store ptr %9, ptr %4, align 8
  br label %17

16:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_NegEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4194303
  %7 = icmp eq i32 %6, 2097152
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8FmaDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %20, ptr %3, align 8
  br label %69

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = icmp ne i32 %23, 35
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %26, ptr %3, align 8
  br label %69

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 2)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %35, ptr %3, align 8
  br label %69

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = icmp ne i32 %38, 35
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %41, ptr %3, align 8
  br label %69

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 3)
  %45 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %50, ptr %3, align 8
  br label %69

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %54 = icmp ne i32 %53, 35
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %56, ptr %3, align 8
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  store double %59, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  store double %61, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  store double %63, ptr %11, align 8
  %64 = load double, ptr %9, align 8
  %65 = load double, ptr %10, align 8
  %66 = load double, ptr %11, align 8
  %67 = call double @llvm.fma.f64(double %64, double %65, double %66)
  %68 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %67)
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %57, %55, %49, %40, %34, %25, %19
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8FmaFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %15 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %20, ptr %3, align 8
  br label %69

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %26, ptr %3, align 8
  br label %69

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 2)
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %35, ptr %3, align 8
  br label %69

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = icmp ne i32 %38, 32
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %41, ptr %3, align 8
  br label %69

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 3)
  %45 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %50, ptr %3, align 8
  br label %69

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %54 = icmp ne i32 %53, 32
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %56, ptr %3, align 8
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  store float %59, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  store float %61, ptr %10, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  store float %63, ptr %11, align 4
  %64 = load float, ptr %9, align 4
  %65 = load float, ptr %10, align 4
  %66 = load float, ptr %11, align 4
  %67 = call noundef float @_ZSt3fmafff(float noundef %64, float noundef %65, float noundef %66)
  %68 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %67)
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %57, %55, %49, %40, %34, %25, %19
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3fmafff(float noundef %0, float noundef %1, float noundef %2) #1 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = call float @llvm.fma.f32(float %7, float %8, float %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13MulAddS2INode4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = ptrtoint ptr %4 to i64
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %5, %7
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 3)
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %8, %10
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 4)
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %11, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %19 = sext i32 %18 to i64
  %20 = add i64 %14, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14RotateLeftNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %33

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 32, i32 64
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %23, ptr noundef %9, ptr noundef %7)
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %25, %17
  store ptr %9, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %30, %16
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14RotateLeftNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %31, ptr %3, align 8
  br label %115

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %45, ptr %3, align 8
  br label %115

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %3, align 8
  br label %115

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = and i32 %62, 31
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = shl i32 %64, %65
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 32, %68
  %70 = lshr i32 %67, %69
  %71 = or i32 %66, %70
  %72 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %71)
  store ptr %72, ptr %3, align 8
  br label %115

73:                                               ; preds = %55, %52
  %74 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %74, ptr %3, align 8
  br label %115

75:                                               ; preds = %32
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %84, ptr %3, align 8
  br label %115

85:                                               ; preds = %75
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %3, align 8
  br label %115

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %92)
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  store i64 %99, ptr %14, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  %102 = sext i32 %101 to i64
  %103 = and i64 %102, 63
  store i64 %103, ptr %15, align 8
  %104 = load i64, ptr %14, align 8
  %105 = load i64, ptr %15, align 8
  %106 = shl i64 %104, %105
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %15, align 8
  %109 = sub i64 64, %108
  %110 = lshr i64 %107, %109
  %111 = or i64 %106, %110
  %112 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %111)
  store ptr %112, ptr %3, align 8
  br label %115

113:                                              ; preds = %94, %91
  %114 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %113, %97, %89, %83, %73, %58, %50, %44, %30
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14RotateLeftNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %16 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2)
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %26 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %71

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %34 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = and i32 %34, 31
  store i32 %35, ptr %10, align 4
  %36 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = and i32 %41, 31
  %43 = sub nsw i32 32, %42
  %44 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %40, i32 noundef %43)
  %45 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN15RotateRightNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %39, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %31
  %47 = phi ptr [ %36, %38 ], [ null, %31 ]
  store ptr %47, ptr %4, align 8
  br label %72

48:                                               ; preds = %27
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  %55 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %56 = and i32 %55, 63
  store i32 %56, ptr %11, align 4
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, 63
  %64 = sub nsw i32 64, %63
  %65 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %61, i32 noundef %64)
  %66 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN15RotateRightNodeC2EP4NodeS1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %60, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %59, %52
  %68 = phi ptr [ %57, %59 ], [ null, %52 ]
  store ptr %68, ptr %4, align 8
  br label %72

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %23, %3
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %67, %46
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

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
define hidden noundef ptr @_ZN15RotateRightNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %33

17:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 32, i32 64
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZL17const_shift_countP8PhaseGVNP4NodePi(ptr noundef %23, ptr noundef %9, ptr noundef %7)
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %25, %17
  store ptr %9, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %30, %16
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15RotateRightNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %2
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %31, ptr %3, align 8
  br label %115

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %45, ptr %3, align 8
  br label %115

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %3, align 8
  br label %115

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = and i32 %62, 31
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = lshr i32 %64, %65
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 32, %68
  %70 = shl i32 %67, %69
  %71 = or i32 %66, %70
  %72 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %71)
  store ptr %72, ptr %3, align 8
  br label %115

73:                                               ; preds = %55, %52
  %74 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %74, ptr %3, align 8
  br label %115

75:                                               ; preds = %32
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %84, ptr %3, align 8
  br label %115

85:                                               ; preds = %75
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %3, align 8
  br label %115

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %92)
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  store i64 %99, ptr %14, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  %102 = sext i32 %101 to i64
  %103 = and i64 %102, 63
  store i64 %103, ptr %15, align 8
  %104 = load i64, ptr %14, align 8
  %105 = load i64, ptr %15, align 8
  %106 = lshr i64 %104, %105
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %15, align 8
  %109 = sub i64 64, %108
  %110 = shl i64 %107, %109
  %111 = or i64 %106, %110
  %112 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %111)
  store ptr %112, ptr %3, align 8
  br label %115

113:                                              ; preds = %94, %91
  %114 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %113, %97, %89, %83, %73, %58, %50, %44, %30
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Type, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %21, label %13

13:                                               ; preds = %9, %2
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Type, ptr %5, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %9
  br label %23

22:                                               ; preds = %17, %13
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ %5, %21 ], [ null, %22 ]
  ret ptr %24
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

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

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK13MulAddS2INode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MulAddS2INode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13MulAddS2INode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
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

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

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

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  ret i8 %9
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
  br i1 %22, label %16, label %23, !llvm.loop !6

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4uabsj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.16, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LShiftNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10LShiftNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1048576)
  ret void
}

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
define linkonce_odr hidden noundef i64 @_Z16java_shift_rightli(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 63, ptr %5, align 4
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 63
  %10 = load i64, ptr %6, align 8
  %11 = zext i32 %9 to i64
  %12 = ashr i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL4uabsm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.17, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = sub i64 0, %8
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvertNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 8196)
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN19rehash_node_delayedEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %6)
  %8 = getelementptr inbounds %class.PhaseIterGVN, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11PhaseValues11hash_deleteEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Unique_Node_List, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 31
  %20 = shl i32 1, %19
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %27, %28
  %30 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %15, ptr %20, align 8
  ret void
}

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #4

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIiE37cross_product_not_same_overflow_valueEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN25IntegerTypeMultiplicationIiE35multiply_high_signed_overflow_valueEii(i32 noundef %9, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN25IntegerTypeMultiplicationIiE35multiply_high_signed_overflow_valueEii(i32 noundef %14, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_ZN25IntegerTypeMultiplicationIiE35multiply_high_signed_overflow_valueEii(i32 noundef %19, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.IntegerTypeMultiplication, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZN25IntegerTypeMultiplicationIiE35multiply_high_signed_overflow_valueEii(i32 noundef %24, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %36, %37
  br label %39

39:                                               ; preds = %35, %31, %1
  %40 = phi i1 [ true, %31 ], [ true, %1 ], [ %38, %35 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13java_multiplyii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN4IiET_S0_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call noundef i32 @_Z4MIN3IiET_S0_S0_S0_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX4IiET_S0_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call noundef i32 @_Z4MAX3IiET_S0_S0_S0_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25IntegerTypeMultiplicationIiE35multiply_high_signed_overflow_valueEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN25IntegerTypeMultiplicationIiE13multiply_highEii(i32 noundef %7, i32 noundef %8)
  %10 = call noundef i32 @_ZN25IntegerTypeMultiplicationIiE24normalize_overflow_valueEiii(i32 noundef %5, i32 noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN25IntegerTypeMultiplicationIiE24normalize_overflow_valueEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z13java_multiplyii(i32 noundef %7, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, 1
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN3IiET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX3IiET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIiE21does_product_overflowEii(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN25IntegerTypeMultiplicationIiE35multiply_high_signed_overflow_valueEii(i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25IntegerTypeMultiplicationIlE37cross_product_not_same_overflow_valueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZN25IntegerTypeMultiplicationIlE35multiply_high_signed_overflow_valueEll(i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN25IntegerTypeMultiplicationIlE35multiply_high_signed_overflow_valueEll(i64 noundef %14, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN25IntegerTypeMultiplicationIlE35multiply_high_signed_overflow_valueEll(i64 noundef %19, i64 noundef %21)
  store i64 %22, ptr %5, align 8
  %23 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.IntegerTypeMultiplication.0, ptr %7, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i64 @_ZN25IntegerTypeMultiplicationIlE35multiply_high_signed_overflow_valueEll(i64 noundef %24, i64 noundef %26)
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %1
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %36, %37
  br label %39

39:                                               ; preds = %35, %31, %1
  %40 = phi i1 [ true, %31 ], [ true, %1 ], [ %38, %35 ]
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13java_multiplyll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = mul i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN4IlET_S0_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_Z4MIN3IlET_S0_S0_S0_(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX4IlET_S0_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_Z4MAX3IlET_S0_S0_S0_(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN25IntegerTypeMultiplicationIlE35multiply_high_signed_overflow_valueEll(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZN25IntegerTypeMultiplicationIlE13multiply_highEll(i64 noundef %7, i64 noundef %8)
  %10 = call noundef i64 @_ZN25IntegerTypeMultiplicationIlE24normalize_overflow_valueElll(i64 noundef %5, i64 noundef %6, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN25IntegerTypeMultiplicationIlE24normalize_overflow_valueElll(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z13java_multiplyll(i64 noundef %7, i64 noundef %8)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = add nsw i64 %12, 1
  br label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i64 [ %13, %11 ], [ %15, %14 ]
  ret i64 %17
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
define linkonce_odr hidden noundef i64 @_Z4MIN3IlET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
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
define linkonce_odr hidden noundef i64 @_Z4MAX3IlET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_mulnode.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
