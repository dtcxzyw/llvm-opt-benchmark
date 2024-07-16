target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeInteger = type { %class.Type.base, i16, [2 x i8] }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.TypeF = type { %class.Type.base, float }
%class.TypeD = type { %class.Type.base, double }
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%struct.BoolTest = type { i32 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.MachProjNode = type <{ %class.ProjNode.base, [7 x i8], %class.RegMask, i32, [4 x i8] }>
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
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
%class.TypeNode = type { %class.Node.base, ptr }
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
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_Z4MAX2IsET_S0_S0_ = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZNK4Type4baseEv = comdat any

$_Z7g_isnanf = comdat any

$_ZNK4Type4getfEv = comdat any

$_Z10g_isfinitef = comdat any

$_ZNK4Type18isa_float_constantEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8MulFNodeC2EP4NodeS1_ = comdat any

$_Z7g_isnand = comdat any

$_ZNK4Type4getdEv = comdat any

$_Z10g_isfinited = comdat any

$_ZNK4Type19isa_double_constantEv = comdat any

$_ZN8MulDNodeC2EP4NodeS1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z10exact_log2l = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN11RShiftINodeC2EP4NodeS1_ = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZN8ConINodeC2EPK7TypeInt = comdat any

$_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN11LShiftINodeC2EP4NodeS1_ = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z11log2i_exactIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN8AndLNodeC2EP4NodeS1_ = comdat any

$_ZN11RShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpLNodeC2EP4NodeS1_ = comdat any

$_ZN10CMoveLNodeC2EP4NodeS1_S1_PK8TypeLong = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZN8ConLNodeC2EPK8TypeLong = comdat any

$_ZN11LShiftLNodeC2EP4NodeS1_ = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_Z9jint_castf = comdat any

$_ZSt4fmodff = comdat any

$_Z10jlong_castd = comdat any

$_ZN9MultiNodeC2Ej = comdat any

$_ZN11DivModINodeC2EP4NodeS1_S1_ = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN11DivModLNodeC2EP4NodeS1_S1_ = comdat any

$_ZN7RegMaskC2Ev = comdat any

$_ZN12MachProjNodeC2EP4NodejRK7RegMaskj = comdat any

$_ZN12UDivModINodeC2EP4NodeS1_S1_ = comdat any

$_ZN12UDivModLNodeC2EP4NodeS1_S1_ = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

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

$_Z14log2i_gracefulIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN12URShiftINodeC2EP4NodeS1_ = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN11ConvL2INodeC2EP4NodePK7TypeInt = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_Z12asserted_absIiET_S0_PKci = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_Z14log2i_gracefulIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_Z19count_leading_zerosIlEjT_ = comdat any

$_ZN21CountLeadingZerosImplIlLm8EE4doitEl = comdat any

$_Z12asserted_absIlET_S0_PKci = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN10MulHiLNodeC2EP4NodeS1_ = comdat any

$_ZSt5isnanf = comdat any

$_ZSt8isfinitef = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZSt5isnand = comdat any

$_ZSt8isfinited = comdat any

$_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type = comdat any

$_ZN7ConNodeC2EPK4Type = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN10LShiftNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_32j = comdat any

$_Z20count_trailing_zerosIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZTV10LShiftNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN8TypeLong3ONEE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN5TypeF3ONEE = external global ptr, align 8
@_ZN5TypeF4ZEROE = external global ptr, align 8
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZN5TypeD3ONEE = external global ptr, align 8
@_ZN5TypeD4ZEROE = external global ptr, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZZN8ModINode5IdealEP8PhaseGVNbE13unroll_factor = internal global [17 x i32] [i32 999, i32 999, i32 29, i32 14, i32 9, i32 7, i32 5, i32 4, i32 4, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@ConditionalMoveLimit = external global i64, align 8
@_ZN7TypeInt3POSE = external global ptr, align 8
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZZN8ModLNode5IdealEP8PhaseGVNbE13unroll_factor = internal global [33 x i32] [i32 999, i32 999, i32 61, i32 30, i32 20, i32 15, i32 12, i32 10, i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@_ZN8TypeLong4ZEROE = external global ptr, align 8
@_ZN8TypeLong3POSE = external global ptr, align 8
@_ZTV10DivModNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN8TypeLong3INTE = external global ptr, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/divnode.cpp\00", align 1
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10MulHiLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MulFNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulDNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CMoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8ConINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10LShiftNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11RShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10CMoveLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8ConLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MultiNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11DivModINode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11DivModLNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12MachProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12UDivModINode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12UDivModLNode = external unnamed_addr constant { [27 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_divnode.cpp, ptr null }]

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
define hidden noundef ptr @_ZN8DivINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  %9 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %10 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %13 ]
  ret ptr %15
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
define hidden noundef ptr @_ZN8DivINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %16, i1 noundef zeroext %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr %12, ptr %4, align 8
  br label %75

21:                                               ; preds = %15, %3
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %26 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %75

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 2)
  %31 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %75

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %75

42:                                               ; preds = %36
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %class.TypeInt, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %class.TypeInt, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr %4, align 8
  br label %75

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  br label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %75

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4
  %68 = icmp eq i32 %67, -2147483648
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  br label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %73 = load i32, ptr %10, align 4
  %74 = call noundef ptr @_ZL20transform_int_divideP8PhaseGVNP4Nodei(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %70, %69, %65, %59, %55, %41, %35, %27, %20
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) #2

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20transform_int_divideP8PhaseGVNP4Nodei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp sge i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4
  br label %37

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 0, %35
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %34 ]
  store i32 %38, ptr %8, align 4
  store i32 32, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %48, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi ptr [ %45, %47 ], [ null, %44 ]
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %51, %41
  br label %339

54:                                               ; preds = %37
  %55 = load i32, ptr %8, align 4
  %56 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %55)
  br i1 %56, label %57, label %190

57:                                               ; preds = %54
  store i8 1, ptr %11, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %class.TypeInt, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i8 0, ptr %11, align 1
  br label %115

71:                                               ; preds = %65, %57
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(52) %72)
  %77 = icmp eq i32 %76, 28
  br i1 %77, label %78, label %114

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 2)
  %82 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %79, ptr noundef %81)
  %83 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %78
  %87 = load ptr, ptr %14, align 8
  %88 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  br i1 %88, label %89, label %113

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8
  %91 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load i32, ptr %15, align 4
  %96 = sub nsw i32 0, %95
  %97 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %96)
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = sub nsw i32 0, %99
  %101 = load i32, ptr %8, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load i32, ptr %15, align 4
  %105 = sub nsw i32 0, %104
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %109, i32 noundef 1)
  store ptr %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %108, %103
  store i8 0, ptr %11, align 1
  br label %112

112:                                              ; preds = %111, %98, %94, %89
  br label %113

113:                                              ; preds = %112, %86, %78
  br label %114

114:                                              ; preds = %113, %71
  br label %115

115:                                              ; preds = %114, %70
  %116 = load i32, ptr %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = call noundef i32 @_Z14log2i_gracefulIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %117)
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4
  %120 = load i8, ptr %11, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %163

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %128, i32 noundef 31)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %124, ptr noundef %127, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi ptr [ %124, %126 ], [ null, %122 ]
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(2400) %123, ptr noundef %131)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %16, align 4
  %143 = sub nsw i32 32, %142
  %144 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %141, i32 noundef %143)
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef %140, ptr noundef %144)
  br label %145

145:                                              ; preds = %139, %130
  %146 = phi ptr [ %137, %139 ], [ null, %130 ]
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(2400) %136, ptr noundef %146)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %18, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %152, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %145
  %158 = phi ptr [ %152, %154 ], [ null, %145 ]
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(2400) %151, ptr noundef %158)
  store ptr %162, ptr %5, align 8
  br label %163

163:                                              ; preds = %157, %115
  %164 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %165 = icmp eq ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %16, align 4
  %170 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %168, i32 noundef %169)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %164, ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi ptr [ %164, %166 ], [ null, %163 ]
  store ptr %172, ptr %10, align 8
  %173 = load i8, ptr %7, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %189, label %175

175:                                              ; preds = %171
  %176 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %179, i32 noundef 0)
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(2400) %181, ptr noundef %182)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %176, ptr noundef %180, ptr noundef %186)
  br label %187

187:                                              ; preds = %178, %175
  %188 = phi ptr [ %176, %178 ], [ null, %175 ]
  store ptr %188, ptr %10, align 8
  br label %189

189:                                              ; preds = %187, %171
  br label %338

190:                                              ; preds = %54
  %191 = load i32, ptr %8, align 4
  %192 = call noundef zeroext i1 @_ZL26magic_int_divide_constantsiRiS_(i32 noundef %191, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %192, label %193, label %337

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %19, align 4
  %196 = sext i32 %195 to i64
  %197 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %194, i64 noundef %196)
  store ptr %197, ptr %21, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %193
  %205 = phi ptr [ %199, %201 ], [ null, %193 ]
  %206 = load ptr, ptr %198, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(2400) %198, ptr noundef %205)
  store ptr %209, ptr %22, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %212 = icmp eq ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %204
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %21, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %211, ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %204
  %217 = phi ptr [ %211, %213 ], [ null, %204 ]
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(2400) %210, ptr noundef %217)
  store ptr %221, ptr %23, align 8
  %222 = load i32, ptr %19, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %280

224:                                              ; preds = %216
  %225 = load ptr, ptr %4, align 8
  %226 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %23, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %230, i32 noundef 32)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %226, ptr noundef %229, ptr noundef %231)
  br label %232

232:                                              ; preds = %228, %224
  %233 = phi ptr [ %226, %228 ], [ null, %224 ]
  %234 = load ptr, ptr %225, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %225, ptr noundef %233)
  store ptr %237, ptr %23, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %232
  %242 = load ptr, ptr %23, align 8
  %243 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %239, ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %241, %232
  %245 = phi ptr [ %239, %241 ], [ null, %232 ]
  %246 = load ptr, ptr %238, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(2400) %238, ptr noundef %245)
  store ptr %249, ptr %23, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %244
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %23, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %251, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %253, %244
  %257 = phi ptr [ %251, %253 ], [ null, %244 ]
  %258 = load ptr, ptr %250, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(2400) %250, ptr noundef %257)
  store ptr %261, ptr %23, align 8
  %262 = load i32, ptr %20, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %256
  %265 = load ptr, ptr %4, align 8
  %266 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %23, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %20, align 4
  %272 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %270, i32 noundef %271)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %266, ptr noundef %269, ptr noundef %272)
  br label %273

273:                                              ; preds = %268, %264
  %274 = phi ptr [ %266, %268 ], [ null, %264 ]
  %275 = load ptr, ptr %265, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(2400) %265, ptr noundef %274)
  store ptr %278, ptr %23, align 8
  br label %279

279:                                              ; preds = %273, %256
  br label %308

280:                                              ; preds = %216
  %281 = load ptr, ptr %4, align 8
  %282 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %23, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %20, align 4
  %288 = add nsw i32 32, %287
  %289 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %286, i32 noundef %288)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %282, ptr noundef %285, ptr noundef %289)
  br label %290

290:                                              ; preds = %284, %280
  %291 = phi ptr [ %282, %284 ], [ null, %280 ]
  %292 = load ptr, ptr %281, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 0
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(2400) %281, ptr noundef %291)
  store ptr %295, ptr %23, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %298 = icmp eq ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %290
  %300 = load ptr, ptr %23, align 8
  %301 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %297, ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %299, %290
  %303 = phi ptr [ %297, %299 ], [ null, %290 ]
  %304 = load ptr, ptr %296, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(2400) %296, ptr noundef %303)
  store ptr %307, ptr %23, align 8
  br label %308

308:                                              ; preds = %302, %279
  %309 = load ptr, ptr %23, align 8
  store ptr %309, ptr %24, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %315, i32 noundef 31)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %311, ptr noundef %314, ptr noundef %316)
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi ptr [ %311, %313 ], [ null, %308 ]
  %319 = load ptr, ptr %310, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 0
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(2400) %310, ptr noundef %318)
  store ptr %322, ptr %25, align 8
  %323 = load i8, ptr %7, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %329, label %325

325:                                              ; preds = %317
  %326 = load ptr, ptr %24, align 8
  store ptr %326, ptr %26, align 8
  %327 = load ptr, ptr %25, align 8
  store ptr %327, ptr %24, align 8
  %328 = load ptr, ptr %26, align 8
  store ptr %328, ptr %25, align 8
  br label %329

329:                                              ; preds = %325, %317
  %330 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %331 = icmp eq ptr %330, null
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %24, align 8
  %334 = load ptr, ptr %25, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %330, ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %332, %329
  %336 = phi ptr [ %330, %332 ], [ null, %329 ]
  store ptr %336, ptr %10, align 8
  br label %337

337:                                              ; preds = %335, %190
  br label %338

338:                                              ; preds = %337, %189
  br label %339

339:                                              ; preds = %338, %53
  %340 = load ptr, ptr %10, align 8
  ret ptr %340
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %27, ptr %3, align 8
  br label %156

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %33, ptr %3, align 8
  br label %156

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  store ptr %39, ptr %3, align 8
  br label %156

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %52, %48, %40
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %3, align 8
  br label %156

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %class.TypeInteger, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %class.TypeInteger, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %69, i16 noundef signext %72)
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  br i1 %76, label %77, label %128

77:                                               ; preds = %62
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %class.TypeInt, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sdiv i32 %89, %90
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %class.TypeInt, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %12, align 4
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %14, align 4
  br label %123

97:                                               ; preds = %81
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %class.TypeInt, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, -2147483648
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  store i32 -2147483648, ptr %13, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %class.TypeInt, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -2147483648
  %110 = select i1 %109, i32 -2147483648, i32 2147483647
  store i32 %110, ptr %14, align 4
  br label %122

111:                                              ; preds = %100, %97
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %class.TypeInt, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %12, align 4
  %116 = sdiv i32 %114, %115
  store i32 %116, ptr %13, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %class.TypeInt, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sdiv i32 %119, %120
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %111, %105
  br label %123

123:                                              ; preds = %122, %86
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %11, align 4
  %127 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %3, align 8
  br label %156

128:                                              ; preds = %77, %62
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load i32, ptr %15, align 4
  %138 = icmp eq i32 %137, -2147483648
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef 1073741824, i32 noundef %140)
  store ptr %141, ptr %3, align 8
  br label %156

142:                                              ; preds = %136
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %15, align 4
  %145 = sub nsw i32 0, %144
  %146 = load i32, ptr %11, align 4
  %147 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %143, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %3, align 8
  br label %156

148:                                              ; preds = %131
  %149 = load i32, ptr %15, align 4
  %150 = sub nsw i32 0, %149
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %11, align 4
  %153 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %150, i32 noundef %151, i32 noundef %152)
  store ptr %153, ptr %3, align 8
  br label %156

154:                                              ; preds = %128
  %155 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %155, ptr %3, align 8
  br label %156

156:                                              ; preds = %154, %148, %142, %139, %123, %60, %38, %32, %26
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  %9 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %10 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %16, i1 noundef zeroext %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr %12, ptr %4, align 8
  br label %75

21:                                               ; preds = %15, %3
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %26 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %75

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 2)
  %31 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %75

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %75

42:                                               ; preds = %36
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %class.TypeLong, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %class.TypeLong, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr %4, align 8
  br label %75

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  br label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  store i64 %62, ptr %10, align 8
  %63 = load i64, ptr %10, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %75

66:                                               ; preds = %60
  %67 = load i64, ptr %10, align 8
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %4, align 8
  br label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %73 = load i64, ptr %10, align 8
  %74 = call noundef ptr @_ZL21transform_long_divideP8PhaseGVNP4Nodel(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %70, %69, %65, %59, %55, %41, %35, %27, %20
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
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
define internal noundef ptr @_ZL21transform_long_divideP8PhaseGVNP4Nodel(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp sge i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i64, ptr %6, align 8
  br label %35

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8
  %34 = sub nsw i64 0, %33
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i64 [ %31, %30 ], [ %34, %32 ]
  store i64 %36, ptr %8, align 8
  store i32 64, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %46, i64 noundef 0)
  %48 = load ptr, ptr %5, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi ptr [ %43, %45 ], [ null, %42 ]
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %49, %39
  br label %269

52:                                               ; preds = %35
  %53 = load i64, ptr %8, align 8
  %54 = call noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %53)
  br i1 %54, label %55, label %188

55:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %class.TypeLong, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i8 0, ptr %11, align 1
  br label %113

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(52) %70)
  %75 = icmp eq i32 %74, 29
  br i1 %75, label %76, label %112

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 2)
  %80 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %77, ptr noundef %79)
  %81 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %111

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8
  %86 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  %89 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
  store i64 %89, ptr %15, align 8
  %90 = load i64, ptr %15, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = load i64, ptr %15, align 8
  %94 = sub nsw i64 0, %93
  %95 = call noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %94)
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = load i64, ptr %15, align 8
  %98 = sub nsw i64 0, %97
  %99 = load i64, ptr %8, align 8
  %100 = icmp sge i64 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load i64, ptr %15, align 8
  %103 = sub nsw i64 0, %102
  %104 = load i64, ptr %8, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 1)
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %106, %101
  store i8 0, ptr %11, align 1
  br label %110

110:                                              ; preds = %109, %96, %92, %87
  br label %111

111:                                              ; preds = %110, %84, %76
  br label %112

112:                                              ; preds = %111, %69
  br label %113

113:                                              ; preds = %112, %68
  %114 = load i64, ptr %8, align 8
  %115 = sub nsw i64 %114, 1
  %116 = call noundef i32 @_Z14log2i_gracefulIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %115)
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4
  %118 = load i8, ptr %11, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %161

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %126, i32 noundef 63)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %122, ptr noundef %125, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi ptr [ %122, %124 ], [ null, %120 ]
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(2400) %121, ptr noundef %129)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sub nsw i32 64, %140
  %142 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %139, i32 noundef %141)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %135, ptr noundef %138, ptr noundef %142)
  br label %143

143:                                              ; preds = %137, %128
  %144 = phi ptr [ %135, %137 ], [ null, %128 ]
  %145 = load ptr, ptr %134, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(2400) %134, ptr noundef %144)
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %18, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %150, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %143
  %156 = phi ptr [ %150, %152 ], [ null, %143 ]
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(2400) %149, ptr noundef %156)
  store ptr %160, ptr %5, align 8
  br label %161

161:                                              ; preds = %155, %113
  %162 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %163 = icmp eq ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %166, i32 noundef %167)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %162, ptr noundef %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi ptr [ %162, %164 ], [ null, %161 ]
  store ptr %170, ptr %10, align 8
  %171 = load i8, ptr %7, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %187, label %173

173:                                              ; preds = %169
  %174 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %175 = icmp eq ptr %174, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %4, align 8
  %178 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %177, i64 noundef 0)
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(2400) %179, ptr noundef %180)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %174, ptr noundef %178, ptr noundef %184)
  br label %185

185:                                              ; preds = %176, %173
  %186 = phi ptr [ %174, %176 ], [ null, %173 ]
  store ptr %186, ptr %10, align 8
  br label %187

187:                                              ; preds = %185, %169
  br label %268

188:                                              ; preds = %52
  %189 = load i64, ptr %8, align 8
  %190 = call noundef zeroext i1 @_ZN7Matcher23use_asm_for_ldiv_by_conEl(i64 noundef %189)
  br i1 %190, label %267, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %8, align 8
  %193 = call noundef zeroext i1 @_ZL27magic_long_divide_constantslRlRi(i64 noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %193, label %194, label %266

194:                                              ; preds = %191
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load i64, ptr %19, align 8
  %199 = call noundef ptr @_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel(ptr noundef %196, ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %195, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(2400) %195, ptr noundef %199)
  store ptr %203, ptr %21, align 8
  %204 = load i64, ptr %19, align 8
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %194
  %207 = load ptr, ptr %4, align 8
  %208 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %21, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %208, ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi ptr [ %208, %210 ], [ null, %206 ]
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(2400) %207, ptr noundef %214)
  store ptr %218, ptr %21, align 8
  br label %219

219:                                              ; preds = %213, %194
  %220 = load i32, ptr %20, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8
  %224 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %21, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %20, align 4
  %230 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %228, i32 noundef %229)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %224, ptr noundef %227, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %222
  %232 = phi ptr [ %224, %226 ], [ null, %222 ]
  %233 = load ptr, ptr %223, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 0
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(2400) %223, ptr noundef %232)
  store ptr %236, ptr %21, align 8
  br label %237

237:                                              ; preds = %231, %219
  %238 = load ptr, ptr %21, align 8
  store ptr %238, ptr %22, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %244, i32 noundef 63)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %240, ptr noundef %243, ptr noundef %245)
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi ptr [ %240, %242 ], [ null, %237 ]
  %248 = load ptr, ptr %239, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(2400) %239, ptr noundef %247)
  store ptr %251, ptr %23, align 8
  %252 = load i8, ptr %7, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %258, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %22, align 8
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %23, align 8
  store ptr %256, ptr %22, align 8
  %257 = load ptr, ptr %24, align 8
  store ptr %257, ptr %23, align 8
  br label %258

258:                                              ; preds = %254, %246
  %259 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %260 = icmp eq ptr %259, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %23, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %259, ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %258
  %265 = phi ptr [ %259, %261 ], [ null, %258 ]
  store ptr %265, ptr %10, align 8
  br label %266

266:                                              ; preds = %264, %191
  br label %267

267:                                              ; preds = %266, %188
  br label %268

268:                                              ; preds = %267, %187
  br label %269

269:                                              ; preds = %268, %51
  %270 = load ptr, ptr %10, align 8
  ret ptr %270
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %27, ptr %3, align 8
  br label %156

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %33, ptr %3, align 8
  br label %156

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  store ptr %39, ptr %3, align 8
  br label %156

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %52, %48, %40
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %3, align 8
  br label %156

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %class.TypeInteger, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %class.TypeInteger, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %69, i16 noundef signext %72)
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  br i1 %76, label %77, label %128

77:                                               ; preds = %62
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %class.TypeLong, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %12, align 8
  %91 = sdiv i64 %89, %90
  store i64 %91, ptr %13, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %class.TypeLong, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %12, align 8
  %96 = sdiv i64 %94, %95
  store i64 %96, ptr %14, align 8
  br label %123

97:                                               ; preds = %81
  %98 = load i64, ptr %12, align 8
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %class.TypeLong, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, -9223372036854775808
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  store i64 -9223372036854775808, ptr %13, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %class.TypeLong, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, -9223372036854775808
  %110 = select i1 %109, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %110, ptr %14, align 8
  br label %122

111:                                              ; preds = %100, %97
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %class.TypeLong, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %12, align 8
  %116 = sdiv i64 %114, %115
  store i64 %116, ptr %13, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %class.TypeLong, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %12, align 8
  %121 = sdiv i64 %119, %120
  store i64 %121, ptr %14, align 8
  br label %122

122:                                              ; preds = %111, %105
  br label %123

123:                                              ; preds = %122, %86
  %124 = load i64, ptr %13, align 8
  %125 = load i64, ptr %14, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %124, i64 noundef %125, i32 noundef %126)
  store ptr %127, ptr %3, align 8
  br label %156

128:                                              ; preds = %77, %62
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
  store i64 %133, ptr %15, align 8
  %134 = load i64, ptr %15, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load i64, ptr %15, align 8
  %138 = icmp eq i64 %137, -9223372036854775808
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef -9223372036854775808, i64 noundef 4611686018427387904, i32 noundef %140)
  store ptr %141, ptr %3, align 8
  br label %156

142:                                              ; preds = %136
  %143 = load i64, ptr %15, align 8
  %144 = load i64, ptr %15, align 8
  %145 = sub nsw i64 0, %144
  %146 = load i32, ptr %11, align 4
  %147 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %143, i64 noundef %145, i32 noundef %146)
  store ptr %147, ptr %3, align 8
  br label %156

148:                                              ; preds = %131
  %149 = load i64, ptr %15, align 8
  %150 = sub nsw i64 0, %149
  %151 = load i64, ptr %15, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %150, i64 noundef %151, i32 noundef %152)
  store ptr %153, ptr %3, align 8
  br label %156

154:                                              ; preds = %128
  %155 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %155, ptr %3, align 8
  br label %156

156:                                              ; preds = %154, %148, %142, %139, %123, %60, %38, %32, %26
  %157 = load ptr, ptr %3, align 8
  ret ptr %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %20, ptr %3, align 8
  br label %118

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %26, ptr %3, align 8
  br label %118

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39, %35, %27
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  br label %118

49:                                               ; preds = %43
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  %60 = call noundef i32 @_Z7g_isnanf(float noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %65 = call noundef i32 @_Z10g_isfinitef(float noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  %70 = fpext float %69 to double
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  store ptr %73, ptr %3, align 8
  br label %118

74:                                               ; preds = %67, %62, %57, %53, %49
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %3, align 8
  br label %118

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %81)
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %85)
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %89)
  %91 = fpext float %90 to double
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %94)
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %96)
  %98 = fdiv float %95, %97
  %99 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %98)
  store ptr %99, ptr %3, align 8
  br label %118

100:                                              ; preds = %88, %84, %80
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %105)
  %107 = call noundef i32 @_Z7g_isnanf(float noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %110)
  %112 = fpext float %111 to double
  %113 = fcmp une double %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  store ptr %115, ptr %3, align 8
  br label %118

116:                                              ; preds = %109, %104, %100
  %117 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %116, %114, %93, %78, %72, %47, %25, %19
  %119 = load ptr, ptr %3, align 8
  ret ptr %119
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
define linkonce_odr hidden noundef i32 @_Z7g_isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

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
define linkonce_odr hidden noundef i32 @_Z10g_isfinitef(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivFNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  %9 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %18, i1 noundef zeroext %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr %14, ptr %4, align 8
  br label %90

23:                                               ; preds = %17, %3
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %28 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %90

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  %33 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %90

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %90

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  %47 = icmp ne i32 %46, 32
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %90

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 7
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %49
  store ptr null, ptr %4, align 8
  br label %90

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  store float %64, ptr %10, align 4
  %65 = load float, ptr %10, align 4
  %66 = fpext float %65 to double
  %67 = call double @frexp(double noundef %66, ptr noundef %11) #7
  %68 = fcmp une double %67, 5.000000e-01
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  br label %90

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %71, -126
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = icmp sgt i32 %74, 126
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70
  store ptr null, ptr %4, align 8
  br label %90

77:                                               ; preds = %73
  %78 = load float, ptr %10, align 4
  %79 = fdiv float 1.000000e+00, %78
  store float %79, ptr %12, align 4
  %80 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %84 = load ptr, ptr %6, align 8
  %85 = load float, ptr %12, align 4
  %86 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %85)
  %87 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %84, ptr noundef %86)
  call void @_ZN8MulFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %80, ptr noundef %83, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi ptr [ %80, %82 ], [ null, %77 ]
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %88, %76, %69, %61, %48, %43, %37, %29, %22
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
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

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #3

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

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MulFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %20, ptr %3, align 8
  br label %115

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %26, ptr %3, align 8
  br label %115

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39, %35, %27
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %3, align 8
  br label %115

49:                                               ; preds = %43
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %58)
  %60 = call noundef i32 @_Z7g_isnand(double noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %65 = call noundef i32 @_Z10g_isfinited(double noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  store ptr %72, ptr %3, align 8
  br label %115

73:                                               ; preds = %67, %62, %57, %53, %49
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %115

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %84)
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %88)
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %92)
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %94)
  %96 = fdiv double %93, %95
  %97 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %96)
  store ptr %97, ptr %3, align 8
  br label %115

98:                                               ; preds = %87, %83, %79
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %103)
  %105 = call noundef i32 @_Z7g_isnand(double noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %108)
  %110 = fcmp une double %109, 0.000000e+00
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  store ptr %112, ptr %3, align 8
  br label %115

113:                                              ; preds = %107, %102, %98
  %114 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %113, %111, %91, %77, %71, %47, %25, %19
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z7g_isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

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
define linkonce_odr hidden noundef i32 @_Z10g_isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivDNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  %9 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %18, i1 noundef zeroext %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr %14, ptr %4, align 8
  br label %89

23:                                               ; preds = %17, %3
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %28 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %89

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  %33 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %89

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %45)
  %47 = icmp ne i32 %46, 35
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %89

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 7
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %50)
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %49
  store ptr null, ptr %4, align 8
  br label %89

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  store double %64, ptr %10, align 8
  %65 = load double, ptr %10, align 8
  %66 = call double @frexp(double noundef %65, ptr noundef %11) #7
  %67 = fcmp une double %66, 5.000000e-01
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  br label %89

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %70, -1021
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = icmp sgt i32 %73, 1022
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69
  store ptr null, ptr %4, align 8
  br label %89

76:                                               ; preds = %72
  %77 = load double, ptr %10, align 8
  %78 = fdiv double 1.000000e+00, %77
  store double %78, ptr %12, align 8
  %79 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %83 = load ptr, ptr %6, align 8
  %84 = load double, ptr %12, align 8
  %85 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %84)
  %86 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %83, ptr noundef %85)
  call void @_ZN8MulDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %79, ptr noundef %82, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %76
  %88 = phi ptr [ %79, %81 ], [ null, %76 ]
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %87, %75, %68, %61, %48, %43, %37, %29, %22
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
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
define linkonce_odr hidden void @_ZN8MulDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 248) ({ [33 x ptr] }, ptr @_ZTV8MulDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  %9 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %10 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9UDivINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %20, ptr %3, align 8
  br label %57

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %26, ptr %3, align 8
  br label %57

27:                                               ; preds = %21
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  store ptr %32, ptr %3, align 8
  br label %57

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45, %41, %33
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %3, align 8
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %55, %53, %31, %25, %19
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %13, i1 noundef zeroext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr %9, ptr %4, align 8
  br label %19

18:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  %9 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %10 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9UDivLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %20, ptr %3, align 8
  br label %57

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %26, ptr %3, align 8
  br label %57

27:                                               ; preds = %21
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  store ptr %32, ptr %3, align 8
  br label %57

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45, %41, %33
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %3, align 8
  br label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %55, %53, %31, %25, %19
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %13, i1 noundef zeroext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr %9, ptr %4, align 8
  br label %19

18:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ModINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %38, i1 noundef zeroext %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr %34, ptr %4, align 8
  br label %371

43:                                               ; preds = %37, %3
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %48 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %371

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 2)
  %53 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %371

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  store ptr %60, ptr %9, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %class.TypeInt, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %class.TypeInt, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0, ptr noundef null)
  store ptr %34, ptr %4, align 8
  br label %371

74:                                               ; preds = %68, %58
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  br label %371

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  store i32 %80, ptr %10, align 4
  %81 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 1)
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi ptr [ %81, %83 ], [ null, %78 ]
  store ptr %85, ptr %11, align 8
  %86 = load i32, ptr %10, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %255

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %89, 2147483647
  br i1 %90, label %91, label %255

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %93)
  br i1 %94, label %95, label %255

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = call noundef i32 @_Z10exact_log2l(i64 noundef %98)
  store i32 %99, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %100 = load i32, ptr %12, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %101, 17
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load i32, ptr %12, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [17 x i32], ptr @_ZZN8ModINode5IdealEP8PhaseGVNbE13unroll_factor, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %103, %95
  %109 = load i32, ptr %13, align 4
  %110 = icmp sle i32 %109, 5
  br i1 %110, label %111, label %254

111:                                              ; preds = %108
  %112 = load i64, ptr @ConditionalMoveLimit, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %254

114:                                              ; preds = %111
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  store ptr %115, ptr %14, align 8
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 2)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %14, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef 0, ptr noundef %118)
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %164, %114
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %167

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %125, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi ptr [ %125, %127 ], [ null, %123 ]
  %132 = load ptr, ptr %124, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(2400) %124, ptr noundef %131)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %141, i32 noundef %142)
  call void @_ZN11RShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %130
  %145 = phi ptr [ %137, %139 ], [ null, %130 ]
  %146 = load ptr, ptr %136, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(2400) %136, ptr noundef %145)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %17, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %151, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %144
  %157 = phi ptr [ %151, %153 ], [ null, %144 ]
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(2400) %150, ptr noundef %157)
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %14, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %162, i32 noundef 0, ptr noundef %163)
  br label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4
  br label %119, !llvm.loop !6

167:                                              ; preds = %119
  %168 = load ptr, ptr %6, align 8
  %169 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %173 = load ptr, ptr %6, align 8
  %174 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %173, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %169, ptr noundef %172, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi ptr [ %169, %171 ], [ null, %167 ]
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(2400) %168, ptr noundef %176)
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %19, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef %185, i32 noundef 7)
  br label %186

186:                                              ; preds = %184, %175
  %187 = phi ptr [ %182, %184 ], [ null, %175 ]
  %188 = load ptr, ptr %181, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(2400) %181, ptr noundef %187)
  store ptr %191, ptr %20, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %197, i32 noundef 1)
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  call void @_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef %196, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %195, %186
  %202 = phi ptr [ %193, %195 ], [ null, %186 ]
  %203 = load ptr, ptr %192, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(2400) %192, ptr noundef %202)
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %15, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %208, ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %210, %201
  %214 = phi ptr [ %208, %210 ], [ null, %201 ]
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(2400) %207, ptr noundef %214)
  store ptr %218, ptr %22, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %21, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %220, ptr noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %222, %213
  %226 = phi ptr [ %220, %222 ], [ null, %213 ]
  %227 = load ptr, ptr %219, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(2400) %219, ptr noundef %226)
  store ptr %230, ptr %23, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %233 = icmp eq ptr %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %23, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef %235, i32 noundef 7)
  br label %236

236:                                              ; preds = %234, %225
  %237 = phi ptr [ %232, %234 ], [ null, %225 ]
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(2400) %231, ptr noundef %237)
  store ptr %241, ptr %24, align 8
  %242 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %243 = icmp eq ptr %242, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %236
  %245 = load ptr, ptr %24, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %244, %236
  %250 = phi ptr [ %242, %244 ], [ null, %236 ]
  store ptr %250, ptr %25, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %6, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %251, ptr noundef %252)
  %253 = load ptr, ptr %25, align 8
  store ptr %253, ptr %4, align 8
  br label %371

254:                                              ; preds = %111, %108
  br label %255

255:                                              ; preds = %254, %91, %88, %84
  %256 = load i32, ptr %10, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %10, align 4
  %260 = icmp eq i32 %259, -2147483648
  br i1 %260, label %261, label %262

261:                                              ; preds = %258, %255
  store ptr null, ptr %4, align 8
  br label %371

262:                                              ; preds = %258
  %263 = load i32, ptr %10, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %10, align 4
  br label %270

267:                                              ; preds = %262
  %268 = load i32, ptr %10, align 4
  %269 = sub nsw i32 0, %268
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi i32 [ %266, %265 ], [ %269, %267 ]
  store i32 %271, ptr %26, align 4
  %272 = load i32, ptr %26, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  call void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %274
  %280 = phi ptr [ %275, %277 ], [ null, %274 ]
  store ptr %280, ptr %4, align 8
  br label %371

281:                                              ; preds = %270
  store i32 -1, ptr %27, align 4
  %282 = load i32, ptr %26, align 4
  %283 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %282)
  br i1 %283, label %284, label %311

284:                                              ; preds = %281
  %285 = load i32, ptr %26, align 4
  %286 = call noundef i32 @_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %285)
  store i32 %286, ptr %27, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %289 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %287, ptr noundef %288)
  store ptr %289, ptr %28, align 8
  %290 = load ptr, ptr %28, align 8
  %291 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %290)
  store ptr %291, ptr %29, align 8
  %292 = load ptr, ptr %29, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %310

294:                                              ; preds = %284
  %295 = load ptr, ptr %29, align 8
  %296 = getelementptr inbounds %class.TypeInt, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %294
  %300 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %301 = icmp eq ptr %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %26, align 4
  %306 = sub nsw i32 %305, 1
  %307 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %304, i32 noundef %306)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %300, ptr noundef %303, ptr noundef %307)
  br label %308

308:                                              ; preds = %302, %299
  %309 = phi ptr [ %300, %302 ], [ null, %299 ]
  store ptr %309, ptr %4, align 8
  br label %371

310:                                              ; preds = %294, %284
  br label %311

311:                                              ; preds = %310, %281
  %312 = load ptr, ptr %11, align 8
  %313 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %6, align 8
  %315 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %316 = load i32, ptr %26, align 4
  %317 = call noundef ptr @_ZL20transform_int_divideP8PhaseGVNP4Nodei(ptr noundef %314, ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %30, align 8
  %318 = load ptr, ptr %30, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %367

320:                                              ; preds = %311
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %30, align 8
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 0
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(2400) %321, ptr noundef %322)
  store ptr %326, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %327 = load i32, ptr %27, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %320
  %330 = load ptr, ptr %6, align 8
  %331 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %332 = icmp eq ptr %331, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %31, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %27, align 4
  %337 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %335, i32 noundef %336)
  call void @_ZN11LShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %331, ptr noundef %334, ptr noundef %337)
  br label %338

338:                                              ; preds = %333, %329
  %339 = phi ptr [ %331, %333 ], [ null, %329 ]
  %340 = load ptr, ptr %330, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 0
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(2400) %330, ptr noundef %339)
  store ptr %343, ptr %32, align 8
  br label %359

344:                                              ; preds = %320
  %345 = load ptr, ptr %6, align 8
  %346 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %347 = icmp eq ptr %346, null
  br i1 %347, label %353, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %31, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %26, align 4
  %352 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %350, i32 noundef %351)
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %346, ptr noundef %349, ptr noundef %352)
  br label %353

353:                                              ; preds = %348, %344
  %354 = phi ptr [ %346, %348 ], [ null, %344 ]
  %355 = load ptr, ptr %345, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(2400) %345, ptr noundef %354)
  store ptr %358, ptr %32, align 8
  br label %359

359:                                              ; preds = %353, %338
  %360 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %361 = icmp eq ptr %360, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %364 = load ptr, ptr %32, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %360, ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %362, %359
  %366 = phi ptr [ %360, %362 ], [ null, %359 ]
  store ptr %366, ptr %30, align 8
  br label %367

367:                                              ; preds = %365, %311
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %6, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %368, ptr noundef %369)
  %370 = load ptr, ptr %30, align 8
  store ptr %370, ptr %4, align 8
  br label %371

371:                                              ; preds = %367, %308, %279, %261, %249, %77, %73, %57, %49, %42
  %372 = load ptr, ptr %4, align 8
  ret ptr %372
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_Z10exact_log2l(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z11log2i_exactImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %3)
  ret i32 %4
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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

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
define linkonce_odr hidden void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

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

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define linkonce_odr hidden noundef i32 @_Z11log2i_exactIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %3)
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
define hidden noundef ptr @_ZNK8ModINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %22, ptr %3, align 8
  br label %110

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %28, ptr %3, align 8
  br label %110

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %34, ptr %3, align 8
  br label %110

35:                                               ; preds = %29
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %40, ptr %3, align 8
  br label %110

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53, %49, %41
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %3, align 8
  br label %110

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
  br i1 %72, label %87, label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %class.TypeInt, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %class.TypeInt, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  store ptr %84, ptr %3, align 8
  br label %110

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %86, ptr %3, align 8
  br label %110

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  store ptr %92, ptr %3, align 8
  br label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
  %96 = icmp eq i32 %95, -2147483648
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %102, ptr %3, align 8
  br label %110

103:                                              ; preds = %97, %93
  %104 = load ptr, ptr %9, align 8
  %105 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %106 = load ptr, ptr %10, align 8
  %107 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = srem i32 %105, %107
  %109 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %108)
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %103, %101, %91, %85, %83, %61, %39, %33, %27, %21
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UModINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %13, i1 noundef zeroext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr %9, ptr %4, align 8
  br label %19

18:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ModLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %34, ptr noundef %38, i1 noundef zeroext %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr %34, ptr %4, align 8
  br label %370

43:                                               ; preds = %37, %3
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %48 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %370

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 2)
  %53 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %370

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  store ptr %60, ptr %9, align 8
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %class.TypeLong, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %class.TypeLong, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0, ptr noundef null)
  store ptr %34, ptr %4, align 8
  br label %370

74:                                               ; preds = %68, %58
  %75 = load ptr, ptr %9, align 8
  %76 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  br label %370

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8
  %80 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  store i64 %80, ptr %10, align 8
  %81 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 1)
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi ptr [ %81, %83 ], [ null, %78 ]
  store ptr %85, ptr %11, align 8
  %86 = load i64, ptr %10, align 8
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %254

88:                                               ; preds = %84
  %89 = load i64, ptr %10, align 8
  %90 = icmp slt i64 %89, 9223372036854775807
  br i1 %90, label %91, label %254

91:                                               ; preds = %88
  %92 = load i64, ptr %10, align 8
  %93 = add nsw i64 %92, 1
  %94 = call noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %93)
  br i1 %94, label %95, label %254

95:                                               ; preds = %91
  %96 = load i64, ptr %10, align 8
  %97 = add nsw i64 %96, 1
  %98 = call noundef i32 @_Z11log2i_exactIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %97)
  store i32 %98, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %99 = load i32, ptr %12, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %100, 33
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load i32, ptr %12, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [33 x i32], ptr @_ZZN8ModLNode5IdealEP8PhaseGVNbE13unroll_factor, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %13, align 4
  br label %107

107:                                              ; preds = %102, %95
  %108 = load i32, ptr %13, align 4
  %109 = icmp sle i32 %108, 5
  br i1 %109, label %110, label %253

110:                                              ; preds = %107
  %111 = load i64, ptr @ConditionalMoveLimit, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %253

113:                                              ; preds = %110
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  store ptr %114, ptr %14, align 8
  %115 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 2)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %14, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 0, ptr noundef %117)
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %163, %113
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %124, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi ptr [ %124, %126 ], [ null, %122 ]
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(2400) %123, ptr noundef %130)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %140, i32 noundef %141)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %136, ptr noundef %139, ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %129
  %144 = phi ptr [ %136, %138 ], [ null, %129 ]
  %145 = load ptr, ptr %135, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(2400) %135, ptr noundef %144)
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %17, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %150, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %143
  %156 = phi ptr [ %150, %152 ], [ null, %143 ]
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(2400) %149, ptr noundef %156)
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %14, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %161, i32 noundef 0, ptr noundef %162)
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4
  br label %118, !llvm.loop !8

166:                                              ; preds = %118
  %167 = load ptr, ptr %6, align 8
  %168 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %172 = load ptr, ptr %6, align 8
  %173 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %172, i64 noundef 0)
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %168, ptr noundef %171, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi ptr [ %168, %170 ], [ null, %166 ]
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %167, ptr noundef %175)
  store ptr %179, ptr %19, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %19, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef %184, i32 noundef 7)
  br label %185

185:                                              ; preds = %183, %174
  %186 = phi ptr [ %181, %183 ], [ null, %174 ]
  %187 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(2400) %180, ptr noundef %186)
  store ptr %190, ptr %20, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %185
  %195 = load ptr, ptr %20, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %196, i64 noundef 1)
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN10CMoveLNodeC2EP4NodeS1_S1_PK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %192, ptr noundef %195, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %194, %185
  %201 = phi ptr [ %192, %194 ], [ null, %185 ]
  %202 = load ptr, ptr %191, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(2400) %191, ptr noundef %201)
  store ptr %205, ptr %21, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %15, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %207, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %209, %200
  %213 = phi ptr [ %207, %209 ], [ null, %200 ]
  %214 = load ptr, ptr %206, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 0
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(2400) %206, ptr noundef %213)
  store ptr %217, ptr %22, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %220 = icmp eq ptr %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %212
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %21, align 8
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %219, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %212
  %225 = phi ptr [ %219, %221 ], [ null, %212 ]
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(2400) %218, ptr noundef %225)
  store ptr %229, ptr %23, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %23, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef %234, i32 noundef 7)
  br label %235

235:                                              ; preds = %233, %224
  %236 = phi ptr [ %231, %233 ], [ null, %224 ]
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(2400) %230, ptr noundef %236)
  store ptr %240, ptr %24, align 8
  %241 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %242 = icmp eq ptr %241, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %24, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  call void @_ZN10CMoveLNodeC2EP4NodeS1_S1_PK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %241, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %243, %235
  %249 = phi ptr [ %241, %243 ], [ null, %235 ]
  store ptr %249, ptr %25, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %6, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %250, ptr noundef %251)
  %252 = load ptr, ptr %25, align 8
  store ptr %252, ptr %4, align 8
  br label %370

253:                                              ; preds = %110, %107
  br label %254

254:                                              ; preds = %253, %91, %88, %84
  %255 = load i64, ptr %10, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %10, align 8
  %259 = icmp eq i64 %258, -9223372036854775808
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %254
  store ptr null, ptr %4, align 8
  br label %370

261:                                              ; preds = %257
  %262 = load i64, ptr %10, align 8
  %263 = icmp sge i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i64, ptr %10, align 8
  br label %269

266:                                              ; preds = %261
  %267 = load i64, ptr %10, align 8
  %268 = sub nsw i64 0, %267
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi i64 [ %265, %264 ], [ %268, %266 ]
  store i64 %270, ptr %26, align 8
  %271 = load i64, ptr %26, align 8
  %272 = icmp eq i64 %271, 1
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %275 = icmp eq ptr %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  call void @_ZN8ConLNodeC2EPK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi ptr [ %274, %276 ], [ null, %273 ]
  store ptr %279, ptr %4, align 8
  br label %370

280:                                              ; preds = %269
  store i32 -1, ptr %27, align 4
  %281 = load i64, ptr %26, align 8
  %282 = call noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %281)
  br i1 %282, label %283, label %310

283:                                              ; preds = %280
  %284 = load i64, ptr %26, align 8
  %285 = call noundef i32 @_Z11log2i_exactIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %284)
  store i32 %285, ptr %27, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %288 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %286, ptr noundef %287)
  store ptr %288, ptr %28, align 8
  %289 = load ptr, ptr %28, align 8
  %290 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %289)
  store ptr %290, ptr %29, align 8
  %291 = load ptr, ptr %29, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %309

293:                                              ; preds = %283
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds %class.TypeLong, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = icmp sge i64 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %293
  %299 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %300 = icmp eq ptr %299, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %298
  %302 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %303 = load ptr, ptr %6, align 8
  %304 = load i64, ptr %26, align 8
  %305 = sub nsw i64 %304, 1
  %306 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %303, i64 noundef %305)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %299, ptr noundef %302, ptr noundef %306)
  br label %307

307:                                              ; preds = %301, %298
  %308 = phi ptr [ %299, %301 ], [ null, %298 ]
  store ptr %308, ptr %4, align 8
  br label %370

309:                                              ; preds = %293, %283
  br label %310

310:                                              ; preds = %309, %280
  %311 = load ptr, ptr %11, align 8
  %312 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %6, align 8
  %314 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %315 = load i64, ptr %26, align 8
  %316 = call noundef ptr @_ZL21transform_long_divideP8PhaseGVNP4Nodel(ptr noundef %313, ptr noundef %314, i64 noundef %315)
  store ptr %316, ptr %30, align 8
  %317 = load ptr, ptr %30, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %366

319:                                              ; preds = %310
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %30, align 8
  %322 = load ptr, ptr %320, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(2400) %320, ptr noundef %321)
  store ptr %325, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %326 = load i32, ptr %27, align 4
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %319
  %329 = load ptr, ptr %6, align 8
  %330 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %331 = icmp eq ptr %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %31, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %27, align 4
  %336 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %334, i32 noundef %335)
  call void @_ZN11LShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %330, ptr noundef %333, ptr noundef %336)
  br label %337

337:                                              ; preds = %332, %328
  %338 = phi ptr [ %330, %332 ], [ null, %328 ]
  %339 = load ptr, ptr %329, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(2400) %329, ptr noundef %338)
  store ptr %342, ptr %32, align 8
  br label %358

343:                                              ; preds = %319
  %344 = load ptr, ptr %6, align 8
  %345 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %346 = icmp eq ptr %345, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %31, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load i64, ptr %26, align 8
  %351 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %349, i64 noundef %350)
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %345, ptr noundef %348, ptr noundef %351)
  br label %352

352:                                              ; preds = %347, %343
  %353 = phi ptr [ %345, %347 ], [ null, %343 ]
  %354 = load ptr, ptr %344, align 8
  %355 = getelementptr inbounds ptr, ptr %354, i64 0
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(2400) %344, ptr noundef %353)
  store ptr %357, ptr %32, align 8
  br label %358

358:                                              ; preds = %352, %337
  %359 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %360 = icmp eq ptr %359, null
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  %363 = load ptr, ptr %32, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %359, ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi ptr [ %359, %361 ], [ null, %358 ]
  store ptr %365, ptr %30, align 8
  br label %366

366:                                              ; preds = %364, %310
  %367 = load ptr, ptr %11, align 8
  %368 = load ptr, ptr %6, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %367, ptr noundef %368)
  %369 = load ptr, ptr %30, align 8
  store ptr %369, ptr %4, align 8
  br label %370

370:                                              ; preds = %366, %307, %278, %260, %248, %77, %73, %57, %49, %42
  %371 = load ptr, ptr %4, align 8
  ret ptr %371
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub nsw i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
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

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CMoveLNodeC2EP4NodeS1_S1_PK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CMoveLNode, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
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
define linkonce_odr hidden void @_ZN8ConLNodeC2EPK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7ConNodeC2EPK4Type(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ConLNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
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
define hidden noundef ptr @_ZNK8ModLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %22, ptr %3, align 8
  br label %110

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %28, ptr %3, align 8
  br label %110

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %34, ptr %3, align 8
  br label %110

35:                                               ; preds = %29
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %40, ptr %3, align 8
  br label %110

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53, %49, %41
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %3, align 8
  br label %110

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  br i1 %72, label %87, label %73

73:                                               ; preds = %70, %63
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %class.TypeLong, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %class.TypeLong, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr @_ZN8TypeLong3POSE, align 8
  store ptr %84, ptr %3, align 8
  br label %110

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %86, ptr %3, align 8
  br label %110

87:                                               ; preds = %70
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @_ZN8TypeLong3POSE, align 8
  store ptr %92, ptr %3, align 8
  br label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  store ptr %102, ptr %3, align 8
  br label %110

103:                                              ; preds = %97, %93
  %104 = load ptr, ptr %9, align 8
  %105 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = load ptr, ptr %10, align 8
  %107 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
  %108 = srem i64 %105, %107
  %109 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %108)
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %103, %101, %91, %85, %83, %61, %39, %33, %27, %21
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  br label %116

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %31, ptr %3, align 8
  br label %116

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %44, %40, %32
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %3, align 8
  br label %116

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %63, ptr %3, align 8
  br label %116

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  store float %66, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %67)
  store float %68, ptr %10, align 4
  %69 = load float, ptr %9, align 4
  %70 = call noundef i32 @_Z9jint_castf(float noundef %69)
  store i32 %70, ptr %11, align 4
  %71 = load float, ptr %10, align 4
  %72 = call noundef i32 @_Z9jint_castf(float noundef %71)
  store i32 %72, ptr %12, align 4
  %73 = load float, ptr %9, align 4
  %74 = call noundef i32 @_Z7g_isnanf(float noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %116

78:                                               ; preds = %64
  %79 = load float, ptr %10, align 4
  %80 = call noundef i32 @_Z7g_isnanf(float noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %3, align 8
  br label %116

84:                                               ; preds = %78
  %85 = load float, ptr %9, align 4
  %86 = call noundef i32 @_Z10g_isfinitef(float noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load float, ptr %10, align 4
  %90 = call noundef i32 @_Z10g_isfinitef(float noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, -2147483648
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %92, %88, %84
  %99 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %99, ptr %3, align 8
  br label %116

100:                                              ; preds = %95
  %101 = load float, ptr %9, align 4
  %102 = load float, ptr %10, align 4
  %103 = call noundef float @_ZSt4fmodff(float noundef %101, float noundef %102)
  %104 = call noundef i32 @_Z9jint_castf(float noundef %103)
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %13, align 4
  %107 = xor i32 %105, %106
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load i32, ptr %13, align 4
  %111 = xor i32 %110, -2147483648
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %109, %100
  %113 = load i32, ptr %13, align 4
  %114 = call noundef float @_Z11jfloat_casti(i32 noundef %113)
  %115 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %114)
  store ptr %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %112, %98, %82, %76, %62, %52, %30, %24
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9jint_castf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fmodff(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @fmodf(float noundef %5, float noundef %6) #7
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UModLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %13, i1 noundef zeroext %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr %9, ptr %4, align 8
  br label %19

18:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  br label %116

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %31, ptr %3, align 8
  br label %116

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %44, %40, %32
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %3, align 8
  br label %116

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  %57 = icmp ne i32 %56, 35
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  %61 = icmp ne i32 %60, 35
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %63, ptr %3, align 8
  br label %116

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %65)
  store double %66, ptr %9, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %67)
  store double %68, ptr %10, align 8
  %69 = load double, ptr %9, align 8
  %70 = call noundef i64 @_Z10jlong_castd(double noundef %69)
  store i64 %70, ptr %11, align 8
  %71 = load double, ptr %10, align 8
  %72 = call noundef i64 @_Z10jlong_castd(double noundef %71)
  store i64 %72, ptr %12, align 8
  %73 = load double, ptr %9, align 8
  %74 = call noundef i32 @_Z7g_isnand(double noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %116

78:                                               ; preds = %64
  %79 = load double, ptr %10, align 8
  %80 = call noundef i32 @_Z7g_isnand(double noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %3, align 8
  br label %116

84:                                               ; preds = %78
  %85 = load double, ptr %9, align 8
  %86 = call noundef i32 @_Z10g_isfinited(double noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load double, ptr %10, align 8
  %90 = call noundef i32 @_Z10g_isfinited(double noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load i64, ptr %12, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %12, align 8
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %98, label %100

98:                                               ; preds = %95, %92, %88, %84
  %99 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %99, ptr %3, align 8
  br label %116

100:                                              ; preds = %95
  %101 = load double, ptr %9, align 8
  %102 = load double, ptr %10, align 8
  %103 = call double @fmod(double noundef %101, double noundef %102) #7
  %104 = call noundef i64 @_Z10jlong_castd(double noundef %103)
  store i64 %104, ptr %13, align 8
  %105 = load i64, ptr %11, align 8
  %106 = load i64, ptr %13, align 8
  %107 = xor i64 %105, %106
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load i64, ptr %13, align 8
  %111 = xor i64 %110, -9223372036854775808
  store i64 %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %109, %100
  %113 = load i64, ptr %13, align 8
  %114 = call noundef double @_Z12jdouble_castl(i64 noundef %113)
  %115 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %114)
  store ptr %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %112, %98, %82, %76, %62, %52, %30, %24
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10jlong_castd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN9MultiNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV10DivModNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MultiNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV9MultiNode, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModINode4makeEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  call void @_ZN11DivModINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi ptr [ %8, %10 ], [ null, %1 ]
  store ptr %18, ptr %4, align 8
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %22, i32 noundef 0, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %19, %21 ], [ null, %17 ]
  store ptr %24, ptr %5, align 8
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef %28, i32 noundef 1, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %25, %27 ], [ null, %23 ]
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DivModINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11DivModINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8ProjNode, i32 0, i32 0, i32 2), ptr %10, align 8
  %12 = getelementptr inbounds %class.ProjNode, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %class.ProjNode, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 8)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 64)
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModLNode4makeEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  call void @_ZN11DivModLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi ptr [ %8, %10 ], [ null, %1 ]
  store ptr %18, ptr %4, align 8
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %22, i32 noundef 0, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %19, %21 ], [ null, %17 ]
  store ptr %24, ptr %5, align 8
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef %28, i32 noundef 1, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %25, %27 ], [ null, %23 ]
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11DivModLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11DivModLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModINode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.RegMask, align 8
  %9 = alloca %class.RegMask, align 8
  %10 = alloca %class.RegMask, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(57) %12)
  store i32 %16, ptr %7, align 4
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.ProjNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 96, i1 false)
  br label %23

22:                                               ; preds = %3
  call void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 96, i1 false)
  br label %23

23:                                               ; preds = %22, %21
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.ProjNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %24, ptr noundef %11, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi ptr [ %24, %26 ], [ null, %23 ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

declare void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef %12, i32 noundef %13, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12MachProjNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %class.MachProjNode, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 96, i1 false)
  %16 = getelementptr inbounds %class.MachProjNode, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %16, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 520)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModLNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.RegMask, align 8
  %9 = alloca %class.RegMask, align 8
  %10 = alloca %class.RegMask, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(57) %12)
  store i32 %16, ptr %7, align 4
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.ProjNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 96, i1 false)
  br label %23

22:                                               ; preds = %3
  call void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 96, i1 false)
  br label %23

23:                                               ; preds = %22, %21
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.ProjNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %24, ptr noundef %11, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi ptr [ %24, %26 ], [ null, %23 ]
  ret ptr %32
}

declare void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) #2

declare void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModINode4makeEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  call void @_ZN12UDivModINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi ptr [ %8, %10 ], [ null, %1 ]
  store ptr %18, ptr %4, align 8
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %22, i32 noundef 0, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %19, %21 ], [ null, %17 ]
  store ptr %24, ptr %5, align 8
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef %28, i32 noundef 1, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %25, %27 ], [ null, %23 ]
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12UDivModINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV12UDivModINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModLNode4makeEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  call void @_ZN12UDivModLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  %18 = phi ptr [ %8, %10 ], [ null, %1 ]
  store ptr %18, ptr %4, align 8
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %22, i32 noundef 0, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %19, %21 ], [ null, %17 ]
  store ptr %24, ptr %5, align 8
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef %28, i32 noundef 1, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %25, %27 ], [ null, %23 ]
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12UDivModLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV12UDivModLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModINode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.RegMask, align 8
  %9 = alloca %class.RegMask, align 8
  %10 = alloca %class.RegMask, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(57) %12)
  store i32 %16, ptr %7, align 4
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.ProjNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 96, i1 false)
  br label %23

22:                                               ; preds = %3
  call void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 96, i1 false)
  br label %23

23:                                               ; preds = %22, %21
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.ProjNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %24, ptr noundef %11, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi ptr [ %24, %26 ], [ null, %23 ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModLNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.RegMask, align 8
  %9 = alloca %class.RegMask, align 8
  %10 = alloca %class.RegMask, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(57) %12)
  store i32 %16, ptr %7, align 4
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.ProjNode, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 96, i1 false)
  br label %23

22:                                               ; preds = %3
  call void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 96, i1 false)
  br label %23

23:                                               ; preds = %22, %21
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 168) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.ProjNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  call void @_ZN12MachProjNodeC2EP4NodejRK7RegMaskj(ptr noundef nonnull align 8 dereferenceable(164) %24, ptr noundef %11, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi ptr [ %24, %26 ], [ null, %23 ]
  ret ptr %32
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
  br i1 %22, label %16, label %23, !llvm.loop !9

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
define internal noundef zeroext i1 @_ZL26magic_int_divide_constantsiRiS_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -2147483648, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_Z12asserted_absIiET_S0_PKci(i32 noundef %18, ptr noundef @.str, i32 noundef 57)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %3
  store i1 false, ptr %4, align 1
  br label %112

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = lshr i32 %27, 31
  %29 = add i32 -2147483648, %28
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = sub i32 %30, 1
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  %34 = urem i32 %32, %33
  %35 = sub i32 %31, %34
  store i32 %35, ptr %10, align 4
  store i32 31, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = udiv i32 -2147483648, %36
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %10, align 4
  %40 = mul i32 %38, %39
  %41 = sub i32 -2147483648, %40
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %9, align 4
  %43 = udiv i32 -2147483648, %42
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %9, align 4
  %46 = mul i32 %44, %45
  %47 = sub i32 -2147483648, %46
  store i32 %47, ptr %15, align 4
  br label %48

48:                                               ; preds = %95, %26
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %12, align 4
  %52 = mul i32 2, %51
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = mul i32 2, %53
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp uge i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = sub i32 %61, %62
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %58, %48
  %65 = load i32, ptr %14, align 4
  %66 = mul i32 2, %65
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = mul i32 2, %67
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp uge i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %15, align 4
  br label %78

78:                                               ; preds = %72, %64
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %15, align 4
  %81 = sub i32 %79, %80
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i1 [ false, %86 ], [ %92, %90 ]
  br label %95

95:                                               ; preds = %93, %82
  %96 = phi i1 [ true, %82 ], [ %94, %93 ]
  br i1 %96, label %48, label %97, !llvm.loop !10

97:                                               ; preds = %95
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  %100 = load ptr, ptr %6, align 8
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 0, %105
  %107 = load ptr, ptr %6, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %103, %97
  %109 = load i32, ptr %8, align 4
  %110 = sub nsw i32 %109, 32
  %111 = load ptr, ptr %7, align 8
  store i32 %110, ptr %111, align 4
  store i1 true, ptr %4, align 1
  br label %112

112:                                              ; preds = %108, %25
  %113 = load i1, ptr %4, align 1
  ret i1 %113
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
define linkonce_odr hidden void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvL2INode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12asserted_absIiET_S0_PKci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #7
  %10 = icmp eq i32 %8, %9
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 0, %19
  br label %23

21:                                               ; preds = %15, %3
  %22 = load i32, ptr %4, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %20, %18 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #1 comdat align 2 {
  ret i32 -2147483648
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

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

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

declare noundef zeroext i1 @_ZN7Matcher23use_asm_for_ldiv_by_conEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL27magic_long_divide_constantslRlRi(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 -9223372036854775808, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_Z12asserted_absIlET_S0_PKci(i64 noundef %18, ptr noundef @.str, i32 noundef 225)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %3
  store i1 false, ptr %4, align 1
  br label %113

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = lshr i64 %27, 63
  %29 = add i64 -9223372036854775808, %28
  store i64 %29, ptr %16, align 8
  %30 = load i64, ptr %16, align 8
  %31 = sub i64 %30, 1
  %32 = load i64, ptr %16, align 8
  %33 = load i64, ptr %9, align 8
  %34 = urem i64 %32, %33
  %35 = sub i64 %31, %34
  store i64 %35, ptr %10, align 8
  store i64 63, ptr %8, align 8
  %36 = load i64, ptr %10, align 8
  %37 = udiv i64 -9223372036854775808, %36
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %10, align 8
  %40 = mul i64 %38, %39
  %41 = sub i64 -9223372036854775808, %40
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %9, align 8
  %43 = udiv i64 -9223372036854775808, %42
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %14, align 8
  %45 = load i64, ptr %9, align 8
  %46 = mul i64 %44, %45
  %47 = sub i64 -9223372036854775808, %46
  store i64 %47, ptr %15, align 8
  br label %48

48:                                               ; preds = %95, %26
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %12, align 8
  %52 = mul i64 2, %51
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %13, align 8
  %54 = mul i64 2, %53
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %10, align 8
  %63 = sub i64 %61, %62
  store i64 %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %58, %48
  %65 = load i64, ptr %14, align 8
  %66 = mul i64 2, %65
  store i64 %66, ptr %14, align 8
  %67 = load i64, ptr %15, align 8
  %68 = mul i64 2, %67
  store i64 %68, ptr %15, align 8
  %69 = load i64, ptr %15, align 8
  %70 = load i64, ptr %9, align 8
  %71 = icmp uge i64 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i64, ptr %14, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %9, align 8
  %77 = sub i64 %75, %76
  store i64 %77, ptr %15, align 8
  br label %78

78:                                               ; preds = %72, %64
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %15, align 8
  %81 = sub i64 %79, %80
  store i64 %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %12, align 8
  %84 = load i64, ptr %11, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %11, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %13, align 8
  %92 = icmp eq i64 %91, 0
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i1 [ false, %86 ], [ %92, %90 ]
  br label %95

95:                                               ; preds = %93, %82
  %96 = phi i1 [ true, %82 ], [ %94, %93 ]
  br i1 %96, label %48, label %97, !llvm.loop !11

97:                                               ; preds = %95
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, 1
  %100 = load ptr, ptr %6, align 8
  store i64 %99, ptr %100, align 8
  %101 = load i64, ptr %5, align 8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 0, %105
  %107 = load ptr, ptr %6, align 8
  store i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %97
  %109 = load i64, ptr %8, align 8
  %110 = sub nsw i64 %109, 64
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %7, align 8
  store i32 %111, ptr %112, align 4
  store i1 true, ptr %4, align 1
  br label %113

113:                                              ; preds = %108, %25
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 244)
  br i1 %25, label %26, label %37

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %27, i64 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  call void @_ZN10MulHiLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %30, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi ptr [ %30, %32 ], [ null, %26 ]
  store ptr %36, ptr %4, align 8
  br label %230

37:                                               ; preds = %3
  store i32 64, ptr %9, align 4
  %38 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 4)
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %38, %40 ], [ null, %37 ]
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %48, i64 noundef 4294967295)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi ptr [ %44, %46 ], [ null, %41 ]
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %51)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %61, i32 noundef 32)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %57, ptr noundef %60, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi ptr [ %57, %59 ], [ null, %50 ]
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %64)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %12, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %7, align 8
  %75 = and i64 %74, 4294967295
  %76 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %73, i64 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %7, align 8
  %79 = ashr i64 %78, 32
  %80 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %77, i64 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %63
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %13, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %82, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %63
  %88 = phi ptr [ %82, %84 ], [ null, %63 ]
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(2400) %81, ptr noundef %88)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %94, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %87
  %100 = phi ptr [ %94, %96 ], [ null, %87 ]
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(2400) %93, ptr noundef %100)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %110, i32 noundef 32)
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %106, ptr noundef %109, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi ptr [ %106, %108 ], [ null, %99 ]
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(2400) %105, ptr noundef %113)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %17, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %119, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %112
  %125 = phi ptr [ %119, %121 ], [ null, %112 ]
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %118, ptr noundef %125)
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %18, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 2, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %137, i64 noundef 4294967295)
  call void @_ZN8AndLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %133, ptr noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %124
  %140 = phi ptr [ %133, %135 ], [ null, %124 ]
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(2400) %132, ptr noundef %140)
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %19, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %145, i32 noundef 3, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %152, i32 noundef 32)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %148, ptr noundef %151, ptr noundef %153)
  br label %154

154:                                              ; preds = %150, %139
  %155 = phi ptr [ %148, %150 ], [ null, %139 ]
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(2400) %147, ptr noundef %155)
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %14, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %161, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %154
  %167 = phi ptr [ %161, %163 ], [ null, %154 ]
  %168 = load ptr, ptr %160, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(2400) %160, ptr noundef %167)
  store ptr %171, ptr %21, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %21, align 8
  %177 = load ptr, ptr %19, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %173, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %166
  %179 = phi ptr [ %173, %175 ], [ null, %166 ]
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(2400) %172, ptr noundef %179)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %14, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %185, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %178
  %191 = phi ptr [ %185, %187 ], [ null, %178 ]
  %192 = load ptr, ptr %184, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(2400) %184, ptr noundef %191)
  store ptr %195, ptr %22, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %20, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %197, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %190
  %203 = phi ptr [ %197, %199 ], [ null, %190 ]
  %204 = load ptr, ptr %196, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(2400) %196, ptr noundef %203)
  store ptr %207, ptr %23, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %19, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %213, i32 noundef 32)
  call void @_ZN11RShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %209, ptr noundef %212, ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %202
  %216 = phi ptr [ %209, %211 ], [ null, %202 ]
  %217 = load ptr, ptr %208, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(2400) %208, ptr noundef %216)
  store ptr %220, ptr %24, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %5, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %221, ptr noundef %222)
  %223 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %215
  %226 = load ptr, ptr %23, align 8
  %227 = load ptr, ptr %24, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %223, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %215
  %229 = phi ptr [ %223, %225 ], [ null, %215 ]
  store ptr %229, ptr %4, align 8
  br label %230

230:                                              ; preds = %228, %35
  %231 = load ptr, ptr %4, align 8
  ret ptr %231
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12asserted_absIlET_S0_PKci(i64 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7
  %10 = icmp eq i64 %8, %9
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i64, ptr %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = sub nsw i64 0, %19
  br label %23

21:                                               ; preds = %15, %3
  %22 = load i64, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %22, %21 ]
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #1 comdat align 2 {
  ret i64 -9223372036854775808
}

declare noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MulHiLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10MulHiLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinitef(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  ret i1 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

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
define linkonce_odr hidden void @_ZN7CmpNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV7CmpNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 192)
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

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

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

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

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

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #3

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_StartEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 9
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %0) #1 comdat {
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_divnode.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
