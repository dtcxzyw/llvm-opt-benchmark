target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeInteger = type { %class.Type.base, i16, [2 x i8] }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.TypeF = type { %class.Type.base, float }
%class.TypeD = type { %class.Type.base, double }
%struct.BoolTest = type { i32 }
%class.OpaqueZeroTripGuardNode = type { %class.Opaque1Node.base, i32 }
%class.Opaque1Node.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.anon.15 = type { i8 }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%struct.ReverseBitsImpl = type { i8 }
%struct.ReverseBitsImpl.19 = type { i8 }
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
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.anon = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.TypeNode = type { %class.Node.base, ptr }
%union.anon.17 = type { i32 }
%union.anon.18 = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Type12higher_equalEPKS_ = comdat any

$_ZNK4Node10eqv_uncastEPKS_b = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_Z11java_negatei = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_Z13java_subtractii = comdat any

$_ZNK4Node12find_int_conEi = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZNK7TypeInt6is_conEi = comdat any

$_ZN12URShiftINodeC2EP4NodeS1_ = comdat any

$_Z4MAX2IsET_S0_S0_ = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_Z11java_negatel = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_Z13java_subtractll = comdat any

$_ZN8MulLNodeC2EP4NodeS1_ = comdat any

$_ZN12URShiftLNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type7is_longEv = comdat any

$_Z10g_isfinitef = comdat any

$_ZNK4Type4getfEv = comdat any

$_Z7g_isnanf = comdat any

$_Z10g_isfinited = comdat any

$_ZNK4Type4getdEv = comdat any

$_Z7g_isnand = comdat any

$_ZN8CmpUNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN9CmpULNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpLNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpNNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZNK4Type4meetEPKS_ = comdat any

$_ZNK4Type6filterEPKS_ = comdat any

$_ZN8CmpFNodeC2EP4NodeS1_ = comdat any

$_ZN8CmpDNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN7TypePtr16above_centerlineENS_3PTRE = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK4Type12isa_klassptrEv = comdat any

$_ZNK10TypeOopPtr20is_same_java_type_asEPK7TypePtr = comdat any

$_ZNK12TypeKlassPtr20is_same_java_type_asEPK7TypePtr = comdat any

$_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_ = comdat any

$_ZNK12TypeKlassPtr21maybe_java_subtype_ofEPKS_ = comdat any

$_ZNK7TypePtr8join_ptrENS_3PTRE = comdat any

$_ZNK12TypeKlassPtr11exact_klassEb = comdat any

$_ZNK4Node15is_DecodeNKlassEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN10ciMetadata18as_obj_array_klassEv = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN15ciInstanceKlass12has_subklassEv = comdat any

$_ZN15ciInstanceKlass8is_finalEv = comdat any

$_ZN7Compile12dependenciesEv = comdat any

$_ZNK4Type18isa_float_constantEv = comdat any

$_ZNK4Type19isa_double_constantEv = comdat any

$_ZNK4Type18is_double_constantEv = comdat any

$_ZN9CmpF3NodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZNK4Node8is_CMoveEv = comdat any

$_ZNK4Node7as_BoolEv = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZNK8BoolTest6negateEv = comdat any

$_ZN8ConINode4makeEi = comdat any

$_ZNK4Node6is_SubEv = comdat any

$_ZNK4Node15is_SubTypeCheckEv = comdat any

$_ZN4Node10swap_edgesEjj = comdat any

$_ZNK8BoolTest7commuteEv = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z8java_addii = comdat any

$_ZNK4Node7get_intEv = comdat any

$_Z8java_addll = comdat any

$_ZNK4Node8get_longEv = comdat any

$_ZNK8BoolTest7is_lessEv = comdat any

$_ZNK4Node6as_PhiEv = comdat any

$_ZNK4Node6as_SubEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node17is_CountedLoopEndEv = comdat any

$_ZSt3absf = comdat any

$_ZSt3absd = comdat any

$_ZNK4Type12is_zero_typeEv = comdat any

$_Z12reverse_bitsIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z12reverse_bitsIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK7CmpNode11bottom_typeEv = comdat any

$_ZNK7CmpNode9ideal_regEv = comdat any

$_ZNK7CmpNode6add_idEv = comdat any

$_ZNK8BoolNode11bottom_typeEv = comdat any

$_ZNK8BoolNode9ideal_regEv = comdat any

$_ZNK8BoolNode10match_edgeEj = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

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

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK7PhiNode6regionEv = comdat any

$_ZNK4Node14is_CountedLoopEv = comdat any

$_ZNK4Node14as_CountedLoopEv = comdat any

$_ZNK19BaseCountedLoopNode4incrEv = comdat any

$_ZNK19BaseCountedLoopNode16loopexit_or_nullEv = comdat any

$_ZNK22BaseCountedLoopEndNode4incrEv = comdat any

$_ZNK19BaseCountedLoopNode12back_controlEv = comdat any

$_ZNK4Node21is_BaseCountedLoopEndEv = comdat any

$_ZNK4Node21as_BaseCountedLoopEndEv = comdat any

$_ZNK22BaseCountedLoopEndNode8cmp_nodeEv = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZSt8isfinitef = comdat any

$_ZSt5isnanf = comdat any

$_ZSt8isfinited = comdat any

$_ZSt5isnand = comdat any

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZNK4Type9is_oopptrEv = comdat any

$_ZNK4Type11is_klassptrEv = comdat any

$_ZNK7TypePtr8dual_ptrEv = comdat any

$_ZNK7TypePtr3ptrEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c2Ev = comdat any

$_ZNK4Type11isa_instptrEv = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZNK7Compile3envEv = comdat any

$_ZN5ciEnv11Class_klassEv = comdat any

$_ZNK4Type10isa_rawptrEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass18java_mirror_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN5Klass18java_mirror_offsetEvENKUlvE_clEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN15ciInstanceKlass5flagsEv = comdat any

$_ZNK7ciFlags8is_finalEv = comdat any

$_ZN5ciEnv12dependenciesEv = comdat any

$_ZN8ConINodeC2EPK7TypeInt = comdat any

$_ZN7ConNodeC2EPK4Type = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZNK7Compile4rootEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZNK4Node17has_swapped_edgesEv = comdat any

$_ZN4Node11remove_flagEj = comdat any

$_ZN4Node8add_flagEj = comdat any

$_ZN4Node10clear_flagEj = comdat any

$_ZNK19BaseCountedLoopNode3phiEv = comdat any

$_ZNK22BaseCountedLoopEndNode3phiEv = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZNK15ReverseBitsImplIjLm4EEclEj = comdat any

$_ZNK15ReverseBitsImplImLm8EEclEm = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN4Type6BOTTOME = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/subnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Not implemented for %s\00", align 1
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN8TypeLong4ZEROE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZN7TypeInt5CC_LTE = external global ptr, align 8
@_ZN7TypeInt5CC_GTE = external global ptr, align 8
@_ZN7TypeInt5CC_EQE = external global ptr, align 8
@_ZN7TypeInt5CC_LEE = external global ptr, align 8
@_ZN7TypeInt5CC_GEE = external global ptr, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@_ZN7TypeInt3ONEE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nof\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@__const._ZNK8BoolTest7dump_onEP12outputStream.msg = private unnamed_addr constant [8 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const._ZNK8BoolTest5mergeES_.res = private unnamed_addr constant [10 x [10 x i32]] [[10 x i32] [i32 0, i32 8, i32 9, i32 8, i32 8, i32 0, i32 9, i32 0, i32 8, i32 9], [10 x i32] [i32 8, i32 1, i32 9, i32 8, i32 1, i32 8, i32 9, i32 1, i32 8, i32 9], [10 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 8, i32 9], [10 x i32] [i32 8, i32 8, i32 9, i32 3, i32 3, i32 3, i32 9, i32 8, i32 8, i32 9], [10 x i32] [i32 8, i32 1, i32 9, i32 3, i32 4, i32 3, i32 9, i32 1, i32 8, i32 9], [10 x i32] [i32 0, i32 8, i32 9, i32 3, i32 3, i32 5, i32 9, i32 0, i32 8, i32 9], [10 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 8, i32 9], [10 x i32] [i32 0, i32 1, i32 9, i32 8, i32 1, i32 0, i32 9, i32 7, i32 8, i32 9], [10 x i32] [i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 9], [10 x i32] [i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9]], align 16
@_ZN7TypeInt3MINE = external global ptr, align 8
@_ZN8TypeLong3MINE = external global ptr, align 8
@_ZN7TypeInt6SYMINTE = external global ptr, align 8
@_ZN7TypeInt3POSE = external global ptr, align 8
@_ZN8TypeLong3POSE = external global ptr, align 8
@_ZTV7SubNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7SubNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV9SubFPNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7SubNode8IdentityEP8PhaseGVN, ptr @_ZNK9SubFPNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV7CmpNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK7CmpNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7CmpNode8IdentityEP8PhaseGVN, ptr @_ZNK7SubNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK7CmpNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK7CmpNode6add_idEv] }, align 8
@_ZTV8BoolNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK8BoolNode6OpcodeEv, ptr @_ZNK8BoolNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8BoolNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8BoolNode5ValueEP8PhaseGVN, ptr @_ZN8BoolNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8BoolNode4hashEv, ptr @_ZNK8BoolNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8BoolNode9ideal_regEv, ptr @_ZNK8BoolNode10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV7AbsNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK4Node7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK4Node11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN7AbsNode8IdentityEP8PhaseGVN, ptr @_ZNK7AbsNode5ValueEP8PhaseGVN, ptr @_ZN7AbsNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK4Node9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV9CmpULNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpNNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN7TypePtr8ptr_dualE = external constant [6 x i32], align 16
@_ZN7TypePtr8ptr_meetE = external constant [6 x [6 x i32]], align 16
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN5ciEnv12_Class_klassE = external global ptr, align 8
@_ZTV9CmpF3Node = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8ConINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"032147658\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZN4Type10_zero_typeE = external global [20 x ptr], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subnode.cpp, ptr null }]

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
define hidden noundef ptr @_ZN7SubNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 2)
  store ptr %37, ptr %3, align 8
  br label %80

38:                                               ; preds = %28, %17, %2
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %44 = icmp eq i32 %43, 23
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %52, label %69

52:                                               ; preds = %45, %38
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 2)
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1)
  store ptr %59, ptr %3, align 8
  br label %80

60:                                               ; preds = %52
  %61 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %62 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef 1)
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 2)
  store ptr %67, ptr %3, align 8
  br label %80

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  %72 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %70, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  br label %78

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %7, %77 ]
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %65, %57, %35
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
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
define hidden noundef ptr @_ZNK7SubNode12Value_commonEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 2)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi ptr [ %16, %15 ], [ %20, %17 ]
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %27, ptr %3, align 8
  br label %67

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi ptr [ %32, %31 ], [ %36, %33 ]
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %43, ptr %3, align 8
  br label %67

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %45, ptr noundef %46, i1 noundef zeroext false)
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 25
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %52, ptr %3, align 8
  br label %67

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %65, ptr %3, align 8
  br label %67

66:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %61, %48, %42, %26
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
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
define hidden noundef ptr @_ZNK7SubNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %11 = call noundef ptr @_ZNK7SubNode12Value_commonEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %3, align 8
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %19 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %23, ptr noundef %24)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %16, %14
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
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
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %11, %13 ], [ null, %10 ]
  store ptr %17, ptr %4, align 8
  br label %33

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %22, ptr noundef %23)
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 118, ptr noundef @.str.4, ptr noundef %30) #8
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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8SubINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 1)
  store ptr %36, ptr %8, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 2)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(52) %38)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(52) %43)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %547

55:                                               ; preds = %3
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = call noundef i32 @_Z11java_negatei(i32 noundef %71)
  %73 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %69, i32 noundef %72)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %65, ptr noundef %68, ptr noundef %73)
  br label %74

74:                                               ; preds = %67, %64
  %75 = phi ptr [ %65, %67 ], [ null, %64 ]
  store ptr %75, ptr %4, align 8
  br label %547

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %55
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, 23
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef zeroext i1 @_ZL13ok_to_convertP4NodeS0_(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %121

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 2)
  %88 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %85, ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(20) %89)
  br i1 %93, label %94, label %120

94:                                               ; preds = %84
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 1)
  %105 = load ptr, ptr %9, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %100, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi ptr [ %100, %102 ], [ null, %98 ]
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(2400) %99, ptr noundef %107)
  store ptr %111, ptr %15, align 8
  %112 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef 2)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %112, ptr noundef %115, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %106
  %119 = phi ptr [ %112, %114 ], [ null, %106 ]
  store ptr %119, ptr %4, align 8
  br label %547

120:                                              ; preds = %94, %84
  br label %121

121:                                              ; preds = %120, %80, %77
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 %122, 23
  br i1 %123, label %124, label %193

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call noundef zeroext i1 @_ZL13ok_to_convertP4NodeS0_(ptr noundef %125, ptr noundef %126)
  br i1 %127, label %128, label %193

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 2)
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(52) %130)
  %135 = icmp eq i32 %134, 123
  br i1 %135, label %136, label %193

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %138, i32 noundef 2)
  %140 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %137, ptr noundef %139)
  %141 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %140)
  %142 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  store i32 %142, ptr %16, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef 1)
  store ptr %144, ptr %17, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(52) %145)
  %150 = icmp eq i32 %149, 123
  br i1 %150, label %151, label %169

151:                                              ; preds = %136
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %152, ptr noundef %153)
  %155 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %154)
  %156 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %16, align 4
  %160 = call noundef i32 @_Z13java_subtractii(i32 noundef %158, i32 noundef %159)
  %161 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %157, i32 noundef %160)
  store ptr %161, ptr %19, align 8
  %162 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %151
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %17, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %162, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %151
  %168 = phi ptr [ %162, %164 ], [ null, %151 ]
  store ptr %168, ptr %4, align 8
  br label %547

169:                                              ; preds = %136
  %170 = load ptr, ptr %6, align 8
  %171 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %17, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %171, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi ptr [ %171, %173 ], [ null, %169 ]
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(2400) %170, ptr noundef %177)
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %16, align 4
  %184 = call noundef i32 @_Z11java_negatei(i32 noundef %183)
  %185 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %182, i32 noundef %184)
  store ptr %185, ptr %21, align 8
  %186 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %21, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %186, ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %176
  %192 = phi ptr [ %186, %188 ], [ null, %176 ]
  store ptr %192, ptr %4, align 8
  br label %547

193:                                              ; preds = %128, %124, %121
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %194, ptr noundef %195)
  store ptr %196, ptr %22, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  store ptr null, ptr %4, align 8
  br label %547

201:                                              ; preds = %193
  %202 = load i32, ptr %11, align 4
  %203 = icmp eq i32 %202, 23
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef 1)
  %208 = icmp eq ptr %205, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %211 = icmp eq ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %213, i32 noundef 0)
  %215 = load ptr, ptr %9, align 8
  %216 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %215, i32 noundef 2)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %210, ptr noundef %214, ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %209
  %218 = phi ptr [ %210, %212 ], [ null, %209 ]
  store ptr %218, ptr %4, align 8
  br label %547

219:                                              ; preds = %204, %201
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %220, 342
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %223, i32 noundef 1)
  %225 = load ptr, ptr %9, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %222
  %228 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %229 = icmp eq ptr %228, null
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8
  %232 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %231, i32 noundef 0)
  %233 = load ptr, ptr %8, align 8
  %234 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %233, i32 noundef 2)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %228, ptr noundef %232, ptr noundef %234)
  br label %235

235:                                              ; preds = %230, %227
  %236 = phi ptr [ %228, %230 ], [ null, %227 ]
  store ptr %236, ptr %4, align 8
  br label %547

237:                                              ; preds = %222, %219
  %238 = load i32, ptr %11, align 4
  %239 = icmp eq i32 %238, 23
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %242, i32 noundef 2)
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %245, label %255

245:                                              ; preds = %240
  %246 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %247 = icmp eq ptr %246, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %249, i32 noundef 0)
  %251 = load ptr, ptr %9, align 8
  %252 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %251, i32 noundef 1)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %246, ptr noundef %250, ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %245
  %254 = phi ptr [ %246, %248 ], [ null, %245 ]
  store ptr %254, ptr %4, align 8
  br label %547

255:                                              ; preds = %240, %237
  %256 = load ptr, ptr %22, align 8
  %257 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %255
  %260 = load i32, ptr %11, align 4
  %261 = icmp eq i32 %260, 342
  br i1 %261, label %262, label %279

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %264, i32 noundef 1)
  %266 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %263, ptr noundef %265)
  %267 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %268 = icmp ne ptr %266, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %262
  %270 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %271 = icmp eq ptr %270, null
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8
  %274 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %273, i32 noundef 2)
  %275 = load ptr, ptr %9, align 8
  %276 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef 1)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %270, ptr noundef %274, ptr noundef %276)
  br label %277

277:                                              ; preds = %272, %269
  %278 = phi ptr [ %270, %272 ], [ null, %269 ]
  store ptr %278, ptr %4, align 8
  br label %547

279:                                              ; preds = %262, %259, %255
  %280 = load ptr, ptr %22, align 8
  %281 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %303

283:                                              ; preds = %279
  %284 = load i32, ptr %11, align 4
  %285 = icmp eq i32 %284, 23
  br i1 %285, label %286, label %303

286:                                              ; preds = %283
  %287 = load ptr, ptr %9, align 8
  %288 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %287, i32 noundef 2)
  %289 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %288, i32 noundef 0)
  store i32 %289, ptr %23, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %286
  %292 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %293 = icmp eq ptr %292, null
  br i1 %293, label %301, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %23, align 4
  %297 = sub nsw i32 0, %296
  %298 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %295, i32 noundef %297)
  %299 = load ptr, ptr %9, align 8
  %300 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %299, i32 noundef 1)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %292, ptr noundef %298, ptr noundef %300)
  br label %301

301:                                              ; preds = %294, %291
  %302 = phi ptr [ %292, %294 ], [ null, %291 ]
  store ptr %302, ptr %4, align 8
  br label %547

303:                                              ; preds = %286, %283, %279
  %304 = load i32, ptr %10, align 4
  %305 = icmp eq i32 %304, 23
  br i1 %305, label %306, label %325

306:                                              ; preds = %303
  %307 = load i32, ptr %11, align 4
  %308 = icmp eq i32 %307, 23
  br i1 %308, label %309, label %325

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8
  %311 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %310, i32 noundef 1)
  %312 = load ptr, ptr %9, align 8
  %313 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %312, i32 noundef 1)
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %309
  %316 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %317 = icmp eq ptr %316, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8
  %320 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %319, i32 noundef 2)
  %321 = load ptr, ptr %9, align 8
  %322 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %321, i32 noundef 2)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %316, ptr noundef %320, ptr noundef %322)
  br label %323

323:                                              ; preds = %318, %315
  %324 = phi ptr [ %316, %318 ], [ null, %315 ]
  store ptr %324, ptr %4, align 8
  br label %547

325:                                              ; preds = %309, %306, %303
  %326 = load i32, ptr %10, align 4
  %327 = icmp eq i32 %326, 23
  br i1 %327, label %328, label %347

328:                                              ; preds = %325
  %329 = load i32, ptr %11, align 4
  %330 = icmp eq i32 %329, 23
  br i1 %330, label %331, label %347

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  %333 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %332, i32 noundef 2)
  %334 = load ptr, ptr %9, align 8
  %335 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %334, i32 noundef 2)
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %331
  %338 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %339 = icmp eq ptr %338, null
  br i1 %339, label %345, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8
  %342 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %341, i32 noundef 1)
  %343 = load ptr, ptr %9, align 8
  %344 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %343, i32 noundef 1)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %338, ptr noundef %342, ptr noundef %344)
  br label %345

345:                                              ; preds = %340, %337
  %346 = phi ptr [ %338, %340 ], [ null, %337 ]
  store ptr %346, ptr %4, align 8
  br label %547

347:                                              ; preds = %331, %328, %325
  %348 = load i32, ptr %10, align 4
  %349 = icmp eq i32 %348, 23
  br i1 %349, label %350, label %369

350:                                              ; preds = %347
  %351 = load i32, ptr %11, align 4
  %352 = icmp eq i32 %351, 23
  br i1 %352, label %353, label %369

353:                                              ; preds = %350
  %354 = load ptr, ptr %8, align 8
  %355 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %354, i32 noundef 2)
  %356 = load ptr, ptr %9, align 8
  %357 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %356, i32 noundef 1)
  %358 = icmp eq ptr %355, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %353
  %360 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %361 = icmp eq ptr %360, null
  br i1 %361, label %367, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %8, align 8
  %364 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %363, i32 noundef 1)
  %365 = load ptr, ptr %9, align 8
  %366 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %365, i32 noundef 2)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %360, ptr noundef %364, ptr noundef %366)
  br label %367

367:                                              ; preds = %362, %359
  %368 = phi ptr [ %360, %362 ], [ null, %359 ]
  store ptr %368, ptr %4, align 8
  br label %547

369:                                              ; preds = %353, %350, %347
  %370 = load i32, ptr %10, align 4
  %371 = icmp eq i32 %370, 23
  br i1 %371, label %372, label %391

372:                                              ; preds = %369
  %373 = load i32, ptr %11, align 4
  %374 = icmp eq i32 %373, 23
  br i1 %374, label %375, label %391

375:                                              ; preds = %372
  %376 = load ptr, ptr %8, align 8
  %377 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %376, i32 noundef 1)
  %378 = load ptr, ptr %9, align 8
  %379 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %378, i32 noundef 2)
  %380 = icmp eq ptr %377, %379
  br i1 %380, label %381, label %391

381:                                              ; preds = %375
  %382 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %383 = icmp eq ptr %382, null
  br i1 %383, label %389, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8
  %386 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %385, i32 noundef 2)
  %387 = load ptr, ptr %9, align 8
  %388 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %387, i32 noundef 1)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %382, ptr noundef %386, ptr noundef %388)
  br label %389

389:                                              ; preds = %384, %381
  %390 = phi ptr [ %382, %384 ], [ null, %381 ]
  store ptr %390, ptr %4, align 8
  br label %547

391:                                              ; preds = %375, %372, %369
  %392 = load i32, ptr %11, align 4
  %393 = icmp eq i32 %392, 342
  br i1 %393, label %394, label %420

394:                                              ; preds = %391
  %395 = load ptr, ptr %9, align 8
  %396 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %395)
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %420

398:                                              ; preds = %394
  %399 = load ptr, ptr %6, align 8
  %400 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %401 = icmp eq ptr %400, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %404, i32 noundef 2)
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %400, ptr noundef %403, ptr noundef %405)
  br label %406

406:                                              ; preds = %402, %398
  %407 = phi ptr [ %400, %402 ], [ null, %398 ]
  %408 = load ptr, ptr %399, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 0
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef ptr %410(ptr noundef nonnull align 8 dereferenceable(2400) %399, ptr noundef %407)
  store ptr %411, ptr %24, align 8
  %412 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %413 = icmp eq ptr %412, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %406
  %415 = load ptr, ptr %24, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %416, i32 noundef 1)
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %412, ptr noundef %415, ptr noundef %417)
  br label %418

418:                                              ; preds = %414, %406
  %419 = phi ptr [ %412, %414 ], [ null, %406 ]
  store ptr %419, ptr %4, align 8
  br label %547

420:                                              ; preds = %394, %391
  %421 = load i32, ptr %10, align 4
  %422 = icmp eq i32 %421, 246
  br i1 %422, label %423, label %505

423:                                              ; preds = %420
  %424 = load i32, ptr %11, align 4
  %425 = icmp eq i32 %424, 246
  br i1 %425, label %426, label %505

426:                                              ; preds = %423
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %427, i32 noundef 1)
  %429 = load ptr, ptr %9, align 8
  %430 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %429, i32 noundef 1)
  %431 = icmp eq ptr %428, %430
  br i1 %431, label %432, label %439

432:                                              ; preds = %426
  %433 = load ptr, ptr %8, align 8
  %434 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %433, i32 noundef 2)
  store ptr %434, ptr %25, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %435, i32 noundef 2)
  store ptr %436, ptr %26, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %437, i32 noundef 1)
  store ptr %438, ptr %27, align 8
  br label %481

439:                                              ; preds = %426
  %440 = load ptr, ptr %8, align 8
  %441 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %440, i32 noundef 2)
  %442 = load ptr, ptr %9, align 8
  %443 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %442, i32 noundef 1)
  %444 = icmp eq ptr %441, %443
  br i1 %444, label %445, label %452

445:                                              ; preds = %439
  %446 = load ptr, ptr %8, align 8
  %447 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %446, i32 noundef 1)
  store ptr %447, ptr %25, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %448, i32 noundef 2)
  store ptr %449, ptr %26, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %450, i32 noundef 2)
  store ptr %451, ptr %27, align 8
  br label %480

452:                                              ; preds = %439
  %453 = load ptr, ptr %8, align 8
  %454 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %453, i32 noundef 2)
  %455 = load ptr, ptr %9, align 8
  %456 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %455, i32 noundef 2)
  %457 = icmp eq ptr %454, %456
  br i1 %457, label %458, label %465

458:                                              ; preds = %452
  %459 = load ptr, ptr %8, align 8
  %460 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %459, i32 noundef 1)
  store ptr %460, ptr %25, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %461, i32 noundef 1)
  store ptr %462, ptr %26, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %463, i32 noundef 2)
  store ptr %464, ptr %27, align 8
  br label %479

465:                                              ; preds = %452
  %466 = load ptr, ptr %8, align 8
  %467 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %466, i32 noundef 1)
  %468 = load ptr, ptr %9, align 8
  %469 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %468, i32 noundef 2)
  %470 = icmp eq ptr %467, %469
  br i1 %470, label %471, label %478

471:                                              ; preds = %465
  %472 = load ptr, ptr %8, align 8
  %473 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %472, i32 noundef 2)
  store ptr %473, ptr %25, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %474, i32 noundef 1)
  store ptr %475, ptr %26, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %476, i32 noundef 1)
  store ptr %477, ptr %27, align 8
  br label %478

478:                                              ; preds = %471, %465
  br label %479

479:                                              ; preds = %478, %458
  br label %480

480:                                              ; preds = %479, %445
  br label %481

481:                                              ; preds = %480, %432
  %482 = load ptr, ptr %27, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %504

484:                                              ; preds = %481
  %485 = load ptr, ptr %6, align 8
  %486 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %487 = icmp eq ptr %486, null
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %25, align 8
  %490 = load ptr, ptr %26, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %486, ptr noundef %489, ptr noundef %490)
  br label %491

491:                                              ; preds = %488, %484
  %492 = phi ptr [ %486, %488 ], [ null, %484 ]
  %493 = load ptr, ptr %485, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i64 0
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef ptr %495(ptr noundef nonnull align 8 dereferenceable(2400) %485, ptr noundef %492)
  store ptr %496, ptr %28, align 8
  %497 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %498 = icmp eq ptr %497, null
  br i1 %498, label %502, label %499

499:                                              ; preds = %491
  %500 = load ptr, ptr %27, align 8
  %501 = load ptr, ptr %28, align 8
  call void @_ZN8MulINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %497, ptr noundef %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %499, %491
  %503 = phi ptr [ %497, %499 ], [ null, %491 ]
  store ptr %503, ptr %4, align 8
  br label %547

504:                                              ; preds = %481
  br label %505

505:                                              ; preds = %504, %423, %420
  %506 = load i32, ptr %11, align 4
  %507 = icmp eq i32 %506, 283
  br i1 %507, label %508, label %546

508:                                              ; preds = %505
  %509 = load ptr, ptr %9, align 8
  %510 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %509, i32 noundef 1)
  store ptr %510, ptr %29, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %511, i32 noundef 2)
  store ptr %512, ptr %30, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %513, ptr noundef %514)
  %516 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %515)
  store ptr %516, ptr %31, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %29, align 8
  %519 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %517, ptr noundef %518)
  %520 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %519)
  store ptr %520, ptr %32, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %30, align 8
  %523 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %521, ptr noundef %522)
  %524 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %523)
  store ptr %524, ptr %33, align 8
  %525 = load ptr, ptr %32, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %545

527:                                              ; preds = %508
  %528 = load ptr, ptr %33, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %545

530:                                              ; preds = %527
  %531 = load ptr, ptr %31, align 8
  %532 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %545

534:                                              ; preds = %530
  %535 = load ptr, ptr %33, align 8
  %536 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %535, i32 noundef 31)
  br i1 %536, label %537, label %545

537:                                              ; preds = %534
  %538 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %539 = icmp eq ptr %538, null
  br i1 %539, label %543, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %29, align 8
  %542 = load ptr, ptr %30, align 8
  call void @_ZN12URShiftINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %538, ptr noundef %541, ptr noundef %542)
  br label %543

543:                                              ; preds = %540, %537
  %544 = phi ptr [ %538, %540 ], [ null, %537 ]
  store ptr %544, ptr %4, align 8
  br label %547

545:                                              ; preds = %534, %530, %527, %508
  br label %546

546:                                              ; preds = %545, %505
  store ptr null, ptr %4, align 8
  br label %547

547:                                              ; preds = %546, %543, %502, %418, %389, %367, %345, %323, %301, %277, %253, %235, %217, %200, %191, %167, %118, %74, %54
  %548 = load ptr, ptr %4, align 8
  ret ptr %548
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
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11java_negatei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z13java_subtractii(i32 noundef 0, i32 noundef %3)
  ret i32 %4
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
define internal noundef zeroext i1 @_ZL13ok_to_convertP4NodeS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZL18is_cloop_incrementP4Node(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  %12 = xor i1 %11, true
  ret i1 %12
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
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define hidden noundef ptr @_ZNK8SubINode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.TypeInt, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %class.TypeInt, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call noundef i32 @_Z13java_subtractii(i32 noundef %18, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %class.TypeInt, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %class.TypeInt, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call noundef i32 @_Z13java_subtractii(i32 noundef %25, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.TypeInt, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %class.TypeInt, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = xor i32 %32, %35
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %class.TypeInt, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = xor i32 %41, %42
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %38, %3
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %class.TypeInt, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %class.TypeInt, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = xor i32 %48, %51
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %class.TypeInt, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %11, align 4
  %59 = xor i32 %57, %58
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %54, %45
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %class.TypeInteger, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %class.TypeInteger, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %66, i16 noundef signext %69)
  %71 = sext i16 %70 to i32
  %72 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %62, i32 noundef %63, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %75

73:                                               ; preds = %54, %38
  %74 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %61
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) #3

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
define hidden noundef ptr @_ZN8SubLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 1)
  store ptr %35, ptr %8, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 2)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(52) %42)
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %48)
  %50 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %525

53:                                               ; preds = %3
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %54, ptr noundef %55)
  %57 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
  %71 = call noundef i64 @_Z11java_negatel(i64 noundef %70)
  %72 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %68, i64 noundef %71)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %64, ptr noundef %67, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi ptr [ %64, %66 ], [ null, %63 ]
  store ptr %74, ptr %4, align 8
  br label %525

75:                                               ; preds = %60, %53
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 24
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef zeroext i1 @_ZL13ok_to_convertP4NodeS0_(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %120

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 1)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 2)
  %88 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %85, ptr noundef %87)
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(20) %89)
  br i1 %93, label %94, label %119

94:                                               ; preds = %82
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %9, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %100, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi ptr [ %100, %102 ], [ null, %98 ]
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(2400) %99, ptr noundef %106)
  store ptr %110, ptr %15, align 8
  %111 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %115, i32 noundef 2)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %111, ptr noundef %114, ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %105
  %118 = phi ptr [ %111, %113 ], [ null, %105 ]
  store ptr %118, ptr %4, align 8
  br label %525

119:                                              ; preds = %94, %82
  br label %120

120:                                              ; preds = %119, %78, %75
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %121, 24
  br i1 %122, label %123, label %192

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call noundef zeroext i1 @_ZL13ok_to_convertP4NodeS0_(ptr noundef %124, ptr noundef %125)
  br i1 %126, label %127, label %192

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8
  %129 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef 2)
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(52) %129)
  %134 = icmp eq i32 %133, 124
  br i1 %134, label %135, label %192

135:                                              ; preds = %127
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %137, i32 noundef 2)
  %139 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %136, ptr noundef %138)
  %140 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %139)
  %141 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
  store i64 %141, ptr %16, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef 1)
  store ptr %143, ptr %17, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(52) %144)
  %149 = icmp eq i32 %148, 124
  br i1 %149, label %150, label %168

150:                                              ; preds = %135
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %151, ptr noundef %152)
  %154 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %153)
  %155 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
  store i64 %155, ptr %18, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i64, ptr %18, align 8
  %158 = load i64, ptr %16, align 8
  %159 = call noundef i64 @_Z13java_subtractll(i64 noundef %157, i64 noundef %158)
  %160 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %156, i64 noundef %159)
  store ptr %160, ptr %19, align 8
  %161 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %150
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %17, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %161, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %150
  %167 = phi ptr [ %161, %163 ], [ null, %150 ]
  store ptr %167, ptr %4, align 8
  br label %525

168:                                              ; preds = %135
  %169 = load ptr, ptr %6, align 8
  %170 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %17, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %170, ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi ptr [ %170, %172 ], [ null, %168 ]
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(2400) %169, ptr noundef %176)
  store ptr %180, ptr %20, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i64, ptr %16, align 8
  %183 = sub nsw i64 0, %182
  %184 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %181, i64 noundef %183)
  store ptr %184, ptr %21, align 8
  %185 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %175
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %21, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %185, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi ptr [ %185, %187 ], [ null, %175 ]
  store ptr %191, ptr %4, align 8
  br label %525

192:                                              ; preds = %127, %123, %120
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %193, ptr noundef %194)
  store ptr %195, ptr %22, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store ptr null, ptr %4, align 8
  br label %525

200:                                              ; preds = %192
  %201 = load i32, ptr %11, align 4
  %202 = icmp eq i32 %201, 24
  br i1 %202, label %203, label %219

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %205, i32 noundef 1)
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %214 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %212, ptr noundef %213)
  %215 = load ptr, ptr %9, align 8
  %216 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %215, i32 noundef 2)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %209, ptr noundef %214, ptr noundef %216)
  br label %217

217:                                              ; preds = %211, %208
  %218 = phi ptr [ %209, %211 ], [ null, %208 ]
  store ptr %218, ptr %4, align 8
  br label %525

219:                                              ; preds = %203, %200
  %220 = load i32, ptr %10, align 4
  %221 = icmp eq i32 %220, 343
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %223, i32 noundef 1)
  %225 = load ptr, ptr %9, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  %228 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %233 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %231, ptr noundef %232)
  %234 = load ptr, ptr %8, align 8
  %235 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %234, i32 noundef 2)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %228, ptr noundef %233, ptr noundef %235)
  br label %236

236:                                              ; preds = %230, %227
  %237 = phi ptr [ %228, %230 ], [ null, %227 ]
  store ptr %237, ptr %4, align 8
  br label %525

238:                                              ; preds = %222, %219
  %239 = load i32, ptr %11, align 4
  %240 = icmp eq i32 %239, 24
  br i1 %240, label %241, label %257

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %243, i32 noundef 2)
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %248 = icmp eq ptr %247, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %252 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %250, ptr noundef %251)
  %253 = load ptr, ptr %9, align 8
  %254 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %253, i32 noundef 1)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %247, ptr noundef %252, ptr noundef %254)
  br label %255

255:                                              ; preds = %249, %246
  %256 = phi ptr [ %247, %249 ], [ null, %246 ]
  store ptr %256, ptr %4, align 8
  br label %525

257:                                              ; preds = %241, %238
  %258 = load ptr, ptr %22, align 8
  %259 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %281

261:                                              ; preds = %257
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %262, 343
  br i1 %263, label %264, label %281

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %266, i32 noundef 1)
  %268 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %265, ptr noundef %267)
  %269 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %270 = icmp ne ptr %268, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %264
  %272 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %273 = icmp eq ptr %272, null
  br i1 %273, label %279, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8
  %276 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef 2)
  %277 = load ptr, ptr %9, align 8
  %278 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef 1)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %272, ptr noundef %276, ptr noundef %278)
  br label %279

279:                                              ; preds = %274, %271
  %280 = phi ptr [ %272, %274 ], [ null, %271 ]
  store ptr %280, ptr %4, align 8
  br label %525

281:                                              ; preds = %264, %261, %257
  %282 = load i32, ptr %10, align 4
  %283 = icmp eq i32 %282, 24
  br i1 %283, label %284, label %303

284:                                              ; preds = %281
  %285 = load i32, ptr %11, align 4
  %286 = icmp eq i32 %285, 24
  br i1 %286, label %287, label %303

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8
  %289 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %288, i32 noundef 1)
  %290 = load ptr, ptr %9, align 8
  %291 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %290, i32 noundef 1)
  %292 = icmp eq ptr %289, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %287
  %294 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %295 = icmp eq ptr %294, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8
  %298 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %297, i32 noundef 2)
  %299 = load ptr, ptr %9, align 8
  %300 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %299, i32 noundef 2)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %294, ptr noundef %298, ptr noundef %300)
  br label %301

301:                                              ; preds = %296, %293
  %302 = phi ptr [ %294, %296 ], [ null, %293 ]
  store ptr %302, ptr %4, align 8
  br label %525

303:                                              ; preds = %287, %284, %281
  %304 = load i32, ptr %10, align 4
  %305 = icmp eq i32 %304, 24
  br i1 %305, label %306, label %325

306:                                              ; preds = %303
  %307 = load i32, ptr %11, align 4
  %308 = icmp eq i32 %307, 24
  br i1 %308, label %309, label %325

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8
  %311 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %310, i32 noundef 2)
  %312 = load ptr, ptr %9, align 8
  %313 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %312, i32 noundef 2)
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %309
  %316 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %317 = icmp eq ptr %316, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8
  %320 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %319, i32 noundef 1)
  %321 = load ptr, ptr %9, align 8
  %322 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %321, i32 noundef 1)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %316, ptr noundef %320, ptr noundef %322)
  br label %323

323:                                              ; preds = %318, %315
  %324 = phi ptr [ %316, %318 ], [ null, %315 ]
  store ptr %324, ptr %4, align 8
  br label %525

325:                                              ; preds = %309, %306, %303
  %326 = load i32, ptr %10, align 4
  %327 = icmp eq i32 %326, 24
  br i1 %327, label %328, label %347

328:                                              ; preds = %325
  %329 = load i32, ptr %11, align 4
  %330 = icmp eq i32 %329, 24
  br i1 %330, label %331, label %347

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  %333 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %332, i32 noundef 2)
  %334 = load ptr, ptr %9, align 8
  %335 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %334, i32 noundef 1)
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %331
  %338 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %339 = icmp eq ptr %338, null
  br i1 %339, label %345, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8
  %342 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %341, i32 noundef 1)
  %343 = load ptr, ptr %9, align 8
  %344 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %343, i32 noundef 2)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %338, ptr noundef %342, ptr noundef %344)
  br label %345

345:                                              ; preds = %340, %337
  %346 = phi ptr [ %338, %340 ], [ null, %337 ]
  store ptr %346, ptr %4, align 8
  br label %525

347:                                              ; preds = %331, %328, %325
  %348 = load i32, ptr %10, align 4
  %349 = icmp eq i32 %348, 24
  br i1 %349, label %350, label %369

350:                                              ; preds = %347
  %351 = load i32, ptr %11, align 4
  %352 = icmp eq i32 %351, 24
  br i1 %352, label %353, label %369

353:                                              ; preds = %350
  %354 = load ptr, ptr %8, align 8
  %355 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %354, i32 noundef 1)
  %356 = load ptr, ptr %9, align 8
  %357 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %356, i32 noundef 2)
  %358 = icmp eq ptr %355, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %353
  %360 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %361 = icmp eq ptr %360, null
  br i1 %361, label %367, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %8, align 8
  %364 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %363, i32 noundef 2)
  %365 = load ptr, ptr %9, align 8
  %366 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %365, i32 noundef 1)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %360, ptr noundef %364, ptr noundef %366)
  br label %367

367:                                              ; preds = %362, %359
  %368 = phi ptr [ %360, %362 ], [ null, %359 ]
  store ptr %368, ptr %4, align 8
  br label %525

369:                                              ; preds = %353, %350, %347
  %370 = load i32, ptr %11, align 4
  %371 = icmp eq i32 %370, 343
  br i1 %371, label %372, label %398

372:                                              ; preds = %369
  %373 = load ptr, ptr %9, align 8
  %374 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %373)
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %398

376:                                              ; preds = %372
  %377 = load ptr, ptr %6, align 8
  %378 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %382, i32 noundef 2)
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %378, ptr noundef %381, ptr noundef %383)
  br label %384

384:                                              ; preds = %380, %376
  %385 = phi ptr [ %378, %380 ], [ null, %376 ]
  %386 = load ptr, ptr %377, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 0
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(2400) %377, ptr noundef %385)
  store ptr %389, ptr %23, align 8
  %390 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %384
  %393 = load ptr, ptr %23, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %394, i32 noundef 1)
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %390, ptr noundef %393, ptr noundef %395)
  br label %396

396:                                              ; preds = %392, %384
  %397 = phi ptr [ %390, %392 ], [ null, %384 ]
  store ptr %397, ptr %4, align 8
  br label %525

398:                                              ; preds = %372, %369
  %399 = load i32, ptr %10, align 4
  %400 = icmp eq i32 %399, 247
  br i1 %400, label %401, label %483

401:                                              ; preds = %398
  %402 = load i32, ptr %11, align 4
  %403 = icmp eq i32 %402, 247
  br i1 %403, label %404, label %483

404:                                              ; preds = %401
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %405, i32 noundef 1)
  %407 = load ptr, ptr %9, align 8
  %408 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %407, i32 noundef 1)
  %409 = icmp eq ptr %406, %408
  br i1 %409, label %410, label %417

410:                                              ; preds = %404
  %411 = load ptr, ptr %8, align 8
  %412 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %411, i32 noundef 2)
  store ptr %412, ptr %24, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %413, i32 noundef 2)
  store ptr %414, ptr %25, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %415, i32 noundef 1)
  store ptr %416, ptr %26, align 8
  br label %459

417:                                              ; preds = %404
  %418 = load ptr, ptr %8, align 8
  %419 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %418, i32 noundef 2)
  %420 = load ptr, ptr %9, align 8
  %421 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %420, i32 noundef 1)
  %422 = icmp eq ptr %419, %421
  br i1 %422, label %423, label %430

423:                                              ; preds = %417
  %424 = load ptr, ptr %8, align 8
  %425 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %424, i32 noundef 1)
  store ptr %425, ptr %24, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %426, i32 noundef 2)
  store ptr %427, ptr %25, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %428, i32 noundef 2)
  store ptr %429, ptr %26, align 8
  br label %458

430:                                              ; preds = %417
  %431 = load ptr, ptr %8, align 8
  %432 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %431, i32 noundef 2)
  %433 = load ptr, ptr %9, align 8
  %434 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %433, i32 noundef 2)
  %435 = icmp eq ptr %432, %434
  br i1 %435, label %436, label %443

436:                                              ; preds = %430
  %437 = load ptr, ptr %8, align 8
  %438 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %437, i32 noundef 1)
  store ptr %438, ptr %24, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %439, i32 noundef 1)
  store ptr %440, ptr %25, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %441, i32 noundef 2)
  store ptr %442, ptr %26, align 8
  br label %457

443:                                              ; preds = %430
  %444 = load ptr, ptr %8, align 8
  %445 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %444, i32 noundef 1)
  %446 = load ptr, ptr %9, align 8
  %447 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %446, i32 noundef 2)
  %448 = icmp eq ptr %445, %447
  br i1 %448, label %449, label %456

449:                                              ; preds = %443
  %450 = load ptr, ptr %8, align 8
  %451 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %450, i32 noundef 2)
  store ptr %451, ptr %24, align 8
  %452 = load ptr, ptr %9, align 8
  %453 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %452, i32 noundef 1)
  store ptr %453, ptr %25, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %454, i32 noundef 1)
  store ptr %455, ptr %26, align 8
  br label %456

456:                                              ; preds = %449, %443
  br label %457

457:                                              ; preds = %456, %436
  br label %458

458:                                              ; preds = %457, %423
  br label %459

459:                                              ; preds = %458, %410
  %460 = load ptr, ptr %26, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %482

462:                                              ; preds = %459
  %463 = load ptr, ptr %6, align 8
  %464 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %465 = icmp eq ptr %464, null
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %24, align 8
  %468 = load ptr, ptr %25, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %464, ptr noundef %467, ptr noundef %468)
  br label %469

469:                                              ; preds = %466, %462
  %470 = phi ptr [ %464, %466 ], [ null, %462 ]
  %471 = load ptr, ptr %463, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 0
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(2400) %463, ptr noundef %470)
  store ptr %474, ptr %27, align 8
  %475 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %476 = icmp eq ptr %475, null
  br i1 %476, label %480, label %477

477:                                              ; preds = %469
  %478 = load ptr, ptr %26, align 8
  %479 = load ptr, ptr %27, align 8
  call void @_ZN8MulLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %475, ptr noundef %478, ptr noundef %479)
  br label %480

480:                                              ; preds = %477, %469
  %481 = phi ptr [ %475, %477 ], [ null, %469 ]
  store ptr %481, ptr %4, align 8
  br label %525

482:                                              ; preds = %459
  br label %483

483:                                              ; preds = %482, %401, %398
  %484 = load i32, ptr %11, align 4
  %485 = icmp eq i32 %484, 284
  br i1 %485, label %486, label %524

486:                                              ; preds = %483
  %487 = load ptr, ptr %9, align 8
  %488 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %487, i32 noundef 1)
  store ptr %488, ptr %28, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %489, i32 noundef 2)
  store ptr %490, ptr %29, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %491, ptr noundef %492)
  %494 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %493)
  store ptr %494, ptr %30, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %28, align 8
  %497 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %495, ptr noundef %496)
  %498 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %497)
  store ptr %498, ptr %31, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %29, align 8
  %501 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %499, ptr noundef %500)
  %502 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %501)
  store ptr %502, ptr %32, align 8
  %503 = load ptr, ptr %31, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %523

505:                                              ; preds = %486
  %506 = load ptr, ptr %32, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %523

508:                                              ; preds = %505
  %509 = load ptr, ptr %30, align 8
  %510 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %523

512:                                              ; preds = %508
  %513 = load ptr, ptr %32, align 8
  %514 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEi(ptr noundef nonnull align 8 dereferenceable(32) %513, i32 noundef 63)
  br i1 %514, label %515, label %523

515:                                              ; preds = %512
  %516 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %517 = icmp eq ptr %516, null
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %28, align 8
  %520 = load ptr, ptr %29, align 8
  call void @_ZN12URShiftLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %516, ptr noundef %519, ptr noundef %520)
  br label %521

521:                                              ; preds = %518, %515
  %522 = phi ptr [ %516, %518 ], [ null, %515 ]
  store ptr %522, ptr %4, align 8
  br label %525

523:                                              ; preds = %512, %508, %505, %486
  br label %524

524:                                              ; preds = %523, %483
  store ptr null, ptr %4, align 8
  br label %525

525:                                              ; preds = %524, %521, %480, %396, %367, %345, %323, %301, %279, %255, %236, %217, %199, %190, %166, %117, %73, %52
  %526 = load ptr, ptr %4, align 8
  ret ptr %526
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

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z11java_negatel(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z13java_subtractll(i64 noundef 0, i64 noundef %3)
  ret i64 %4
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

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #3

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
define hidden noundef ptr @_ZNK8SubLNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.TypeLong, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %class.TypeLong, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_Z13java_subtractll(i64 noundef %18, i64 noundef %21)
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %class.TypeLong, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %class.TypeLong, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i64 @_Z13java_subtractll(i64 noundef %25, i64 noundef %28)
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.TypeLong, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %class.TypeLong, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %32, %35
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %class.TypeLong, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = xor i64 %41, %42
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %38, %3
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %class.TypeLong, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %class.TypeLong, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %48, %51
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %class.TypeLong, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %11, align 8
  %59 = xor i64 %57, %58
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %54, %45
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %class.TypeInteger, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %class.TypeInteger, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %66, i16 noundef signext %69)
  %71 = sext i16 %70 to i32
  %72 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %62, i64 noundef %63, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %75

73:                                               ; preds = %54, %38
  %74 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %61
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9SubFPNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %16 ], [ %21, %18 ]
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %28, ptr %3, align 8
  br label %95

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %33, %32 ], [ %37, %34 ]
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %44, ptr %3, align 8
  br label %95

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 6
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(20) %46)
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 6
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(20) %52)
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 25
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %65, ptr %3, align 8
  br label %95

66:                                               ; preds = %57, %51, %45
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %78, %74, %66
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %3, align 8
  br label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %89, ptr noundef %90)
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %88, %86, %61, %43, %27
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8SubFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubFNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = call noundef i32 @_Z10g_isfinitef(float noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = call noundef i32 @_Z10g_isfinitef(float noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = fsub float %19, %21
  %23 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %22)
  store ptr %23, ptr %4, align 8
  br label %40

24:                                               ; preds = %12, %3
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = call noundef i32 @_Z7g_isnanf(float noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %34 = call noundef i32 @_Z7g_isnanf(float noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %36, %29, %17
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeF, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) #3

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
define hidden noundef ptr @_ZN8SubDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8SubDNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = call noundef i32 @_Z10g_isfinited(double noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = call noundef i32 @_Z10g_isfinited(double noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = fsub double %19, %21
  %23 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %22)
  store ptr %23, ptr %4, align 8
  br label %40

24:                                               ; preds = %12, %3
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = call noundef i32 @_Z7g_isnand(double noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %34 = call noundef i32 @_Z7g_isnand(double noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %36, %29, %17
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
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
define linkonce_odr hidden noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeD, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) #3

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
define hidden noundef ptr @_ZN7CmpNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7CmpNode4makeEP4NodeS1_9BasicTypeb(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %67 [
    i32 10, label %13
    i32 11, label %32
    i32 12, label %51
    i32 13, label %51
    i32 15, label %51
    i32 17, label %51
    i32 16, label %59
    i32 18, label %59
  ]

13:                                               ; preds = %4
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %17, %19 ], [ null, %16 ]
  store ptr %23, ptr %5, align 8
  br label %74

24:                                               ; preds = %13
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %25, %27 ], [ null, %24 ]
  store ptr %31, ptr %5, align 8
  br label %74

32:                                               ; preds = %4
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  call void @_ZN9CmpULNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %36, %38 ], [ null, %35 ]
  store ptr %42, ptr %5, align 8
  br label %74

43:                                               ; preds = %32
  %44 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %44, %46 ], [ null, %43 ]
  store ptr %50, ptr %5, align 8
  br label %74

51:                                               ; preds = %4, %4, %4, %4
  %52 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %52, %54 ], [ null, %51 ]
  store ptr %58, ptr %5, align 8
  br label %74

59:                                               ; preds = %4, %4
  %60 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  call void @_ZN8CmpNNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi ptr [ %60, %62 ], [ null, %59 ]
  store ptr %66, ptr %5, align 8
  br label %74

67:                                               ; preds = %4
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  %70 = load i8, ptr %8, align 1
  %71 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %70)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 655, ptr noundef @.str.4, ptr noundef %71) #8
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %73, %65, %57, %49, %41, %30, %22
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpUNode, i32 0, i32 0, i32 2), ptr %7, align 8
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
define linkonce_odr hidden void @_ZN9CmpULNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9CmpULNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

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
define linkonce_odr hidden void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpPNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpNNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpNNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpINode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds %class.TypeInt, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %class.TypeInt, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %22, ptr %4, align 8
  br label %67

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.TypeInt, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.TypeInt, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  store ptr %32, ptr %4, align 8
  br label %67

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  store ptr %40, ptr %4, align 8
  br label %67

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %class.TypeInt, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %class.TypeInt, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  store ptr %50, ptr %4, align 8
  br label %67

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %class.TypeInt, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %class.TypeInt, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  store ptr %60, ptr %4, align 8
  br label %67

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %59, %49, %39, %31, %21
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.BoolTest, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  store ptr %15, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 2)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %94

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %94

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %28 = icmp eq i32 %27, 258
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  %33 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 1)
  %41 = load ptr, ptr %7, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi ptr [ %36, %38 ], [ null, %35 ]
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %class.OpaqueZeroTripGuardNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %42, %29, %22
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %53 = icmp eq i32 %52, 258
  br i1 %53, label %54, label %72

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %56)
  %58 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 1)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi ptr [ %61, %63 ], [ null, %60 ]
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %class.OpaqueZeroTripGuardNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %67, %54, %47
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(52) %76, ptr noundef %77)
  store ptr %81, ptr %11, align 8
  %82 = load i32, ptr %10, align 4
  call void @_ZN8BoolTestC2ENS_4maskE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = call noundef ptr @_ZNK8BoolTest10cc2logicalEPK4Type(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %85, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %3, align 8
  br label %97

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92, %72
  br label %94

94:                                               ; preds = %93, %19, %2
  %95 = load ptr, ptr %5, align 8
  %96 = call noundef ptr @_ZNK7SubNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %95)
  store ptr %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

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
define hidden noundef ptr @_ZNK8BoolTest10cc2logicalEPK4Type(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %13, ptr %3, align 8
  br label %80

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  store ptr %19, ptr %3, align 8
  br label %80

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = and i32 %27, 3
  %29 = getelementptr inbounds %struct.BoolTest, ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds %struct.BoolTest, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 1, %39
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %25
  %42 = load i32, ptr %7, align 4
  %43 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %80

44:                                               ; preds = %20
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.BoolTest, ptr %8, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  store ptr %53, ptr %3, align 8
  br label %80

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.BoolTest, ptr %8, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %59, ptr %3, align 8
  br label %80

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.BoolTest, ptr %8, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  store ptr %70, ptr %3, align 8
  br label %80

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.BoolTest, ptr %8, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %76, ptr %3, align 8
  br label %80

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %61
  %79 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %75, %69, %58, %52, %41, %18, %12
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpUNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %class.TypeInt, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.TypeInt, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.TypeInt, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.TypeInt, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = xor i32 %33, %34
  %36 = icmp slt i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = xor i32 %38, %39
  %41 = icmp slt i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1
  %43 = load i8, ptr %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %3
  %46 = load i8, ptr %15, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %84

48:                                               ; preds = %45, %3
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  store ptr %55, ptr %4, align 8
  br label %145

56:                                               ; preds = %51, %48
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  store ptr %63, ptr %4, align 8
  br label %145

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  store ptr %71, ptr %4, align 8
  br label %145

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  store ptr %79, ptr %4, align 8
  br label %145

80:                                               ; preds = %75, %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %133

84:                                               ; preds = %45
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %12, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %89, ptr %4, align 8
  br label %145

90:                                               ; preds = %84
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  store ptr %95, ptr %4, align 8
  br label %145

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  store ptr %105, ptr %4, align 8
  br label %145

106:                                              ; preds = %100, %96
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp uge i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  store ptr %111, ptr %4, align 8
  br label %145

112:                                              ; preds = %106
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load i32, ptr %10, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = call noundef zeroext i1 @_ZNK8CmpUNode20is_index_range_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %125, ptr %4, align 8
  br label %145

126:                                              ; preds = %122, %119, %116
  %127 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  store ptr %127, ptr %4, align 8
  br label %145

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %83
  %134 = load i32, ptr %10, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = call noundef zeroext i1 @_ZNK8CmpUNode20is_index_range_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %142, ptr %4, align 8
  br label %145

143:                                              ; preds = %139, %136, %133
  %144 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %144, ptr %4, align 8
  br label %145

145:                                              ; preds = %143, %141, %126, %124, %110, %104, %94, %88, %78, %70, %62, %54
  %146 = load ptr, ptr %4, align 8
  ret ptr %146
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8CmpUNode20is_index_range_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %9 = icmp eq i32 %8, 230
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  %14 = call noundef zeroext i1 @_ZNK4Node10eqv_uncastEPKS_b(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %13, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpUNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK7SubNode12Value_commonEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %223

45:                                               ; preds = %2
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  store ptr %46, ptr %7, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 2)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %48, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(52) %38)
  store ptr %61, ptr %3, align 8
  br label %223

62:                                               ; preds = %45
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %63, ptr noundef %64)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(52) %69)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 23
  br i1 %75, label %79, label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %12, align 4
  %78 = icmp eq i32 %77, 342
  br i1 %78, label %79, label %221

79:                                               ; preds = %76, %62
  %80 = load ptr, ptr %7, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 1)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 2)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %87
  %94 = phi ptr [ %88, %87 ], [ %92, %89 ]
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi ptr [ %99, %98 ], [ %103, %100 ]
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %220

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %220

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %220

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %220

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8
  %123 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %124)
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %class.TypeInt, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %class.TypeInt, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %20, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %class.TypeInt, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %21, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %class.TypeInt, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  store i64 %141, ptr %22, align 8
  %142 = load i32, ptr %12, align 4
  %143 = icmp eq i32 %142, 342
  br i1 %143, label %144, label %150

144:                                              ; preds = %121
  %145 = load i64, ptr %22, align 8
  store i64 %145, ptr %23, align 8
  %146 = load i64, ptr %21, align 8
  %147 = sub nsw i64 0, %146
  store i64 %147, ptr %22, align 8
  %148 = load i64, ptr %23, align 8
  %149 = sub nsw i64 0, %148
  store i64 %149, ptr %21, align 8
  br label %150

150:                                              ; preds = %144, %121
  %151 = load i64, ptr %19, align 8
  %152 = load i64, ptr %21, align 8
  %153 = add nsw i64 %151, %152
  store i64 %153, ptr %24, align 8
  %154 = load i64, ptr %20, align 8
  %155 = load i64, ptr %22, align 8
  %156 = add nsw i64 %154, %155
  store i64 %156, ptr %25, align 8
  store i32 -2147483648, ptr %26, align 4
  %157 = load i64, ptr %25, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %27, align 4
  %159 = load i64, ptr %24, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %28, align 4
  store i32 2147483647, ptr %29, align 4
  %161 = load i64, ptr %24, align 8
  %162 = load i32, ptr %28, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %161, %163
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %30, align 1
  %166 = load i64, ptr %25, align 8
  %167 = load i32, ptr %27, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %166, %168
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %31, align 1
  %171 = load i8, ptr %30, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i32
  %174 = load i8, ptr %31, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp ne i32 %173, %176
  br i1 %177, label %178, label %219

178:                                              ; preds = %150
  %179 = load i32, ptr %27, align 4
  %180 = load i32, ptr %28, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %219

182:                                              ; preds = %178
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %class.TypeInteger, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %class.TypeInteger, ptr %186, i32 0, i32 1
  %188 = load i16, ptr %187, align 4
  %189 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %185, i16 noundef signext %188)
  %190 = sext i16 %189 to i32
  store i32 %190, ptr %32, align 4
  %191 = load i32, ptr %26, align 4
  %192 = load i32, ptr %27, align 4
  %193 = load i32, ptr %32, align 4
  %194 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %191, i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %33, align 8
  %195 = load i32, ptr %28, align 4
  %196 = load i32, ptr %29, align 4
  %197 = load i32, ptr %32, align 4
  %198 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %195, i32 noundef %196, i32 noundef %197)
  store ptr %198, ptr %34, align 8
  %199 = load ptr, ptr %33, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %38, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %199, ptr noundef %200)
  %205 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %204)
  store ptr %205, ptr %35, align 8
  %206 = load ptr, ptr %34, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %38, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %206, ptr noundef %207)
  %212 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %211)
  store ptr %212, ptr %36, align 8
  %213 = load ptr, ptr %35, align 8
  %214 = load ptr, ptr %36, align 8
  %215 = call noundef ptr @_ZNK4Type4meetEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %213, ptr noundef %214)
  store ptr %215, ptr %37, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %37, align 8
  %218 = call noundef ptr @_ZNK4Type6filterEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %216, ptr noundef %217)
  store ptr %218, ptr %3, align 8
  br label %223

219:                                              ; preds = %178, %150
  br label %220

220:                                              ; preds = %219, %117, %113, %109, %104
  br label %221

221:                                              ; preds = %220, %76
  %222 = load ptr, ptr %11, align 8
  store ptr %222, ptr %3, align 8
  br label %223

223:                                              ; preds = %221, %182, %57, %43
  %224 = load ptr, ptr %3, align 8
  ret ptr %224
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
define linkonce_odr hidden noundef ptr @_ZNK4Type6filterEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %12 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %11)
  %13 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %14 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %13)
  br i1 %14, label %15, label %72

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  switch i32 %20, label %71 [
    i32 87, label %21
    i32 83, label %31
    i32 89, label %41
    i32 80, label %51
    i32 78, label %61
  ]

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 2)
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %22, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi ptr [ %22, %24 ], [ null, %21 ]
  store ptr %30, ptr %4, align 8
  br label %73

31:                                               ; preds = %15
  %32 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 1)
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 2)
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi ptr [ %32, %34 ], [ null, %31 ]
  store ptr %40, ptr %4, align 8
  br label %73

41:                                               ; preds = %15
  %42 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2)
  call void @_ZN9CmpULNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi ptr [ %42, %44 ], [ null, %41 ]
  store ptr %50, ptr %4, align 8
  br label %73

51:                                               ; preds = %15
  %52 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 1)
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 2)
  call void @_ZN8CmpFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi ptr [ %52, %54 ], [ null, %51 ]
  store ptr %60, ptr %4, align 8
  br label %73

61:                                               ; preds = %15
  %62 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 1)
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 2)
  call void @_ZN8CmpDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %62, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi ptr [ %62, %64 ], [ null, %61 ]
  store ptr %70, ptr %4, align 8
  br label %73

71:                                               ; preds = %15
  br label %72

72:                                               ; preds = %71, %3
  store ptr null, ptr %4, align 8
  br label %73

73:                                               ; preds = %72, %69, %59, %49, %39, %29
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CmpDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV8CmpDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  %15 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %20 = icmp eq i32 %19, 82
  br i1 %20, label %21, label %55

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %27 = icmp eq i32 %26, 135
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp sge i64 %37, -2147483648
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8
  %41 = icmp sle i64 %40, 2147483647
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %9, align 8
  %50 = trunc i64 %49 to i32
  %51 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %48, i32 noundef %50)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi ptr [ %43, %45 ], [ null, %42 ]
  store ptr %53, ptr %4, align 8
  br label %56

54:                                               ; preds = %39, %34
  br label %55

55:                                               ; preds = %54, %31, %28, %21, %3
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpLNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds %class.TypeLong, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %class.TypeLong, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %22, ptr %4, align 8
  br label %67

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.TypeLong, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %class.TypeLong, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  store ptr %32, ptr %4, align 8
  br label %67

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  store ptr %40, ptr %4, align 8
  br label %67

41:                                               ; preds = %36, %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %class.TypeLong, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %class.TypeLong, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  store ptr %50, ptr %4, align 8
  br label %67

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %class.TypeLong, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %class.TypeLong, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  store ptr %60, ptr %4, align 8
  br label %67

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %59, %49, %39, %31, %21
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9CmpULNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %class.TypeLong, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %class.TypeLong, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %class.TypeLong, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %class.TypeLong, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = xor i64 %32, %33
  %35 = icmp slt i64 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  %37 = load i64, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = xor i64 %37, %38
  %40 = icmp slt i64 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  %42 = load i8, ptr %14, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %3
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %83

47:                                               ; preds = %44, %3
  %48 = load i64, ptr %10, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  store ptr %54, ptr %4, align 8
  br label %124

55:                                               ; preds = %50, %47
  %56 = load i64, ptr %10, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i64, ptr %11, align 8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  store ptr %62, ptr %4, align 8
  br label %124

63:                                               ; preds = %58, %55
  %64 = load i64, ptr %12, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr %13, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  store ptr %70, ptr %4, align 8
  br label %124

71:                                               ; preds = %66, %63
  %72 = load i64, ptr %12, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i64, ptr %13, align 8
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  store ptr %78, ptr %4, align 8
  br label %124

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %122

83:                                               ; preds = %44
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %12, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %88, ptr %4, align 8
  br label %124

89:                                               ; preds = %83
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %13, align 8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  store ptr %94, ptr %4, align 8
  br label %124

95:                                               ; preds = %89
  %96 = load i64, ptr %11, align 8
  %97 = load i64, ptr %12, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i64, ptr %10, align 8
  %101 = load i64, ptr %13, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  store ptr %104, ptr %4, align 8
  br label %124

105:                                              ; preds = %99, %95
  %106 = load i64, ptr %10, align 8
  %107 = load i64, ptr %13, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr @_ZN7TypeInt5CC_GEE, align 8
  store ptr %110, ptr %4, align 8
  br label %124

111:                                              ; preds = %105
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %12, align 8
  %114 = icmp ule i64 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr @_ZN7TypeInt5CC_LEE, align 8
  store ptr %116, ptr %4, align 8
  br label %124

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %82
  %123 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %122, %115, %109, %103, %93, %87, %77, %69, %61, %53
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpPNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %class.TypePtr, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN7TypePtr16above_centerlineENS_3PTRE(i32 noundef %31)
  br i1 %32, label %38, label %33

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %class.TypePtr, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN7TypePtr16above_centerlineENS_3PTRE(i32 noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %3
  %39 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %39, ptr %4, align 8
  br label %296

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(44) %45)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  store ptr %51, ptr %4, align 8
  br label %296

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63, %52
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %224

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %224

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  %80 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %79, i1 noundef zeroext false)
  store ptr %80, ptr %14, align 8
  %81 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %82 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %81, i1 noundef zeroext false)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef null)
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  store ptr %93, ptr %4, align 8
  br label %296

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %75, %72
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 34
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(80) %99)
  br label %110

104:                                              ; preds = %95
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 34
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(64) %105)
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i1 [ %103, %98 ], [ %109, %104 ]
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %18, align 1
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 34
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(80) %116)
  br label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 34
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(64) %122)
  br label %127

127:                                              ; preds = %121, %115
  %128 = phi i1 [ %120, %115 ], [ %126, %121 ]
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %130 = load ptr, ptr %10, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = call noundef zeroext i1 @_ZNK10TypeOopPtr20is_same_java_type_asEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(80) %133, ptr noundef %134)
  br i1 %135, label %143, label %136

136:                                              ; preds = %132, %127
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = call noundef zeroext i1 @_ZNK12TypeKlassPtr20is_same_java_type_asEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef %141)
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %132
  br label %206

144:                                              ; preds = %139, %136
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call noundef zeroext i1 @_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef %149)
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call noundef zeroext i1 @_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %152, ptr noundef %153)
  br i1 %154, label %155, label %166

155:                                              ; preds = %151, %147, %144
  %156 = load ptr, ptr %12, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call noundef zeroext i1 @_ZNK12TypeKlassPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef %160)
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call noundef zeroext i1 @_ZNK12TypeKlassPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef %164)
  br i1 %165, label %167, label %166

166:                                              ; preds = %162, %151
  store i8 1, ptr %20, align 1
  br label %205

167:                                              ; preds = %162, %158, %155
  %168 = load ptr, ptr %10, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = call noundef zeroext i1 @_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %171, ptr noundef %172)
  br i1 %173, label %174, label %181

174:                                              ; preds = %170, %167
  %175 = load ptr, ptr %12, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call noundef zeroext i1 @_ZNK12TypeKlassPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %178, ptr noundef %179)
  br i1 %180, label %185, label %181

181:                                              ; preds = %177, %170
  %182 = load i8, ptr %19, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %20, align 1
  br label %204

185:                                              ; preds = %177, %174
  %186 = load ptr, ptr %10, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call noundef zeroext i1 @_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %189, ptr noundef %190)
  br i1 %191, label %192, label %199

192:                                              ; preds = %188, %185
  %193 = load ptr, ptr %12, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = call noundef zeroext i1 @_ZNK12TypeKlassPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef %197)
  br i1 %198, label %203, label %199

199:                                              ; preds = %195, %188
  %200 = load i8, ptr %18, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %20, align 1
  br label %203

203:                                              ; preds = %199, %195, %192
  br label %204

204:                                              ; preds = %203, %181
  br label %205

205:                                              ; preds = %204, %166
  br label %206

206:                                              ; preds = %205, %143
  %207 = load i8, ptr %20, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %class.TypePtr, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = call noundef i32 @_ZNK7TypePtr8join_ptrENS_3PTRE(ptr noundef nonnull align 8 dereferenceable(44) %210, i32 noundef %213)
  store i32 %214, ptr %21, align 4
  %215 = load i32, ptr %21, align 4
  %216 = icmp ne i32 %215, 3
  br i1 %216, label %217, label %222

217:                                              ; preds = %209
  %218 = load i32, ptr %21, align 4
  %219 = icmp ne i32 %218, 5
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  store ptr %221, ptr %4, align 8
  br label %296

222:                                              ; preds = %217, %209
  br label %223

223:                                              ; preds = %222, %206
  br label %224

224:                                              ; preds = %223, %69, %66
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(44) %225)
  br i1 %229, label %230, label %269

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 23
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(44) %231)
  store i64 %235, ptr %22, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(44) %236)
  br i1 %240, label %241, label %255

241:                                              ; preds = %230
  %242 = load i64, ptr %22, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 23
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(44) %243)
  %248 = icmp eq i64 %242, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  br label %253

251:                                              ; preds = %241
  %252 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %4, align 8
  br label %296

255:                                              ; preds = %230
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %class.TypePtr, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load i64, ptr %22, align 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %267

265:                                              ; preds = %260, %255
  %266 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %4, align 8
  br label %296

269:                                              ; preds = %224
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(44) %270)
  br i1 %274, label %275, label %294

275:                                              ; preds = %269
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 23
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i64 %279(ptr noundef nonnull align 8 dereferenceable(44) %276)
  store i64 %280, ptr %23, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %class.TypePtr, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 4
  br i1 %284, label %285, label %290

285:                                              ; preds = %275
  %286 = load i64, ptr %23, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  br label %292

290:                                              ; preds = %285, %275
  %291 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %4, align 8
  br label %296

294:                                              ; preds = %269
  %295 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %295, ptr %4, align 8
  br label %296

296:                                              ; preds = %294, %292, %267, %253, %220, %92, %50, %38
  %297 = load ptr, ptr %4, align 8
  ret ptr %297
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7TypePtr16above_centerlineENS_3PTRE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 20
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 22
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
define linkonce_odr hidden noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 24
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

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #3

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) #3

declare noundef zeroext i1 @_ZN7MemNode23detect_ptr_independenceEP4NodeP12AllocateNodeS1_S3_P14PhaseTransform(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10TypeOopPtr20is_same_java_type_asEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 30
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12TypeKlassPtr20is_same_java_type_asEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11is_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 31
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10TypeOopPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 34
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 34
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6, i1 noundef zeroext %10, i1 noundef zeroext %15)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12TypeKlassPtr21maybe_java_subtype_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 34
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 34
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 33
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, i1 noundef zeroext %10, i1 noundef zeroext %15)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypePtr8join_ptrENS_3PTRE(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr @_ZN7TypePtr8ptr_dualE, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [6 x [6 x i32]], ptr @_ZN7TypePtr8ptr_meetE, i64 0, i64 %10
  %12 = call noundef i32 @_ZNK7TypePtr8dual_ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], ptr @_ZN7TypePtr8ptr_dualE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpPNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  %25 = call noundef ptr @_ZL20isa_java_mirror_loadP8PhaseGVNP4Node(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  %28 = call noundef ptr @_ZL20isa_java_mirror_loadP8PhaseGVNP4Node(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  %31 = call noundef ptr @_ZL21isa_const_java_mirrorP8PhaseGVNP4Node(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  br label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2, ptr noundef %52, ptr noundef %53)
  store ptr %22, ptr %4, align 8
  br label %199

54:                                               ; preds = %37, %3
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2)
  %57 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %56)
  %58 = call noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 34
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(64) %62)
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %54
  store ptr null, ptr %4, align 8
  br label %199

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef ptr @_ZNK12TypeKlassPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(64) %69, i1 noundef zeroext false)
  store ptr %70, ptr %14, align 8
  %71 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call noundef zeroext i1 @_ZNK4Node15is_DecodeNKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %72)
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 1)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %77)
  %82 = icmp ne i32 %81, 195
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  br label %199

84:                                               ; preds = %74
  br label %94

85:                                               ; preds = %68
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(52) %86)
  %91 = icmp ne i32 %90, 194
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store ptr null, ptr %4, align 8
  br label %199

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %84
  %95 = load ptr, ptr %15, align 8
  %96 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %95, i32 noundef 2)
  store ptr %96, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %97, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store ptr null, ptr %4, align 8
  br label %199

103:                                              ; preds = %94
  %104 = load i64, ptr %17, align 8
  %105 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %106 = sext i32 %105 to i64
  %107 = icmp eq i64 %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 23
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(44) %109)
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(44) %115)
  br i1 %119, label %120, label %124

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %123 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %121, ptr noundef %122)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 2, ptr noundef %123)
  store ptr %22, ptr %4, align 8
  br label %199

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124, %103
  %126 = load ptr, ptr %18, align 8
  %127 = call noundef zeroext i1 @_ZNK4Node15is_DecodeNKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %126)
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8
  %130 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %129, i32 noundef 1)
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(52) %130)
  %135 = icmp ne i32 %134, 195
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  br label %199

137:                                              ; preds = %128
  br label %147

138:                                              ; preds = %125
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(52) %139)
  %144 = icmp ne i32 %143, 194
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store ptr null, ptr %4, align 8
  br label %199

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %137
  %148 = load i64, ptr %17, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call noundef i32 @_ZN7ciKlass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(44) %149)
  %151 = zext i32 %150 to i64
  %152 = icmp ne i64 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store ptr null, ptr %4, align 8
  br label %199

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %161, %154
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 12
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(24) %156)
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr %14, align 8
  %163 = call noundef ptr @_ZN10ciMetadata18as_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  %164 = call noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %163)
  store ptr %164, ptr %19, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  store ptr %166, ptr %14, align 8
  br label %155, !llvm.loop !6

167:                                              ; preds = %155
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 10
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(24) %168)
  br i1 %172, label %173, label %196

173:                                              ; preds = %167
  %174 = load ptr, ptr %14, align 8
  %175 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
  store ptr %175, ptr %20, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = call noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %176)
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %20, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 23
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(144) %179)
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %173
  store ptr null, ptr %4, align 8
  br label %199

185:                                              ; preds = %178
  %186 = load ptr, ptr %20, align 8
  %187 = call noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %186)
  br i1 %187, label %195, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = getelementptr inbounds %class.Phase, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %192)
  %194 = load ptr, ptr %20, align 8
  call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %188, %185
  br label %196

196:                                              ; preds = %195, %167
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1, ptr noundef %197, ptr noundef %198)
  store ptr %22, ptr %4, align 8
  br label %199

199:                                              ; preds = %196, %184, %153, %145, %136, %120, %102, %92, %83, %67, %48
  %200 = load ptr, ptr %4, align 8
  ret ptr %200
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL20isa_java_mirror_loadP8PhaseGVNP4Node(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %13 = call noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 21
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = icmp ne i32 %24, 198
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %86

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %29)
  %31 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds %class.Phase, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %40)
  %42 = call noundef ptr @_ZN5ciEnv11Class_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %41)
  %43 = icmp ne ptr %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34, %27
  store ptr null, ptr %3, align 8
  br label %86

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %53 = icmp ne i32 %52, 198
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %56)
  %58 = call noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %54, %45
  store ptr null, ptr %3, align 8
  br label %86

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  %63 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 2)
  store ptr %63, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  br label %86

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %71, ptr noundef %72)
  %74 = call noundef ptr @_ZNK4Type12isa_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %73)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load i64, ptr %9, align 8
  %79 = call noundef i32 @_ZN5Klass18java_mirror_offsetEv()
  %80 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %79)
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %70
  store ptr null, ptr %3, align 8
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %83, %69, %60, %44, %26
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21isa_const_java_mirrorP8PhaseGVNP4Node(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  %15 = call noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %41

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK11TypeInstPtr16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %41

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(25) %26)
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %34 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %38, i32 noundef 0)
  %40 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %35, %31, %24, %18, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12TypeKlassPtr11exact_klassEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 29
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_DecodeNKlassEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1284
  ret i1 %7
}

declare noundef ptr @_ZN8AddPNode21Ideal_base_and_offsetEP4NodeP11PhaseValuesRl(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon.15, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
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

declare noundef i32 @_ZN7ciKlass18super_check_offsetEv(ptr noundef nonnull align 8 dereferenceable(44)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata18as_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  %11 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store i64 %11, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %16

14:                                               ; preds = %10
  %15 = call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %14, %13, %9
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass8is_finalEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %3)
  %5 = call noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  ret ptr %5
}

declare void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpNNode3subEPK4TypeS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1222) #8
  unreachable

10:                                               ; No predecessors!
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %7)
  ret ptr %14
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8CmpNNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CmpFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 2)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi ptr [ %18, %17 ], [ %22, %19 ]
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %29, ptr %3, align 8
  br label %94

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi ptr [ %34, %33 ], [ %38, %35 ]
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %45, ptr %3, align 8
  br label %94

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef ptr @_ZNK4Type18isa_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %57, ptr %3, align 8
  br label %94

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 7
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(24) %65)
  br i1 %69, label %70, label %72

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %71, ptr %3, align 8
  br label %94

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %class.TypeF, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %class.TypeF, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  %79 = fcmp olt float %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %81, ptr %3, align 8
  br label %94

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %class.TypeF, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %class.TypeF, ptr %86, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = fcmp ogt float %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  store ptr %91, ptr %3, align 8
  br label %94

92:                                               ; preds = %82
  %93 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %92, %90, %80, %70, %56, %44, %28
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
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
define hidden noundef ptr @_ZNK8CmpDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 2)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi ptr [ %18, %17 ], [ %22, %19 ]
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %29, ptr %3, align 8
  br label %94

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @_ZN4Type3TOPE, align 8
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi ptr [ %34, %33 ], [ %38, %35 ]
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %45, ptr %3, align 8
  br label %94

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef ptr @_ZNK4Type19isa_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53, %46
  %57 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  store ptr %57, ptr %3, align 8
  br label %94

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 7
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %59)
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %65)
  br i1 %69, label %70, label %72

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %71, ptr %3, align 8
  br label %94

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %class.TypeD, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %class.TypeD, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fcmp olt double %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  store ptr %81, ptr %3, align 8
  br label %94

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %class.TypeD, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %class.TypeD, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  store ptr %91, ptr %3, align 8
  br label %94

92:                                               ; preds = %82
  %93 = load ptr, ptr @_ZN7TypeInt5CC_EQE, align 8
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %92, %90, %80, %70, %56, %44, %28
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
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
define hidden noundef ptr @_ZN8CmpDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = icmp ne i32 %24, 130
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 2, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %8, align 4
  %29 = sub nsw i32 3, %28
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %30)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(52) %31)
  %36 = icmp eq i32 %35, 130
  br i1 %36, label %37, label %102

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %38)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(52) %39)
  %44 = icmp eq i32 %43, 121
  br i1 %44, label %45, label %102

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(52) %47)
  %52 = call noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %class.TypeD, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  store double %55, ptr %11, align 8
  %56 = load double, ptr %11, align 8
  %57 = fptrunc double %56 to float
  store float %57, ptr %12, align 4
  %58 = load double, ptr %11, align 8
  %59 = load float, ptr %12, align 4
  %60 = fpext float %59 to double
  %61 = fcmp oeq double %58, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %45
  %63 = load i32, ptr %8, align 4
  %64 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %63)
  %65 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef 1)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load float, ptr %12, align 4
  %68 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %67)
  %69 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %66, ptr noundef %68)
  store ptr %69, ptr %14, align 8
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %14, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %14, align 8
  br label %76

76:                                               ; preds = %72, %62
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %81 = icmp eq i32 %80, 78
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  call void @_ZN9CmpF3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %83, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi ptr [ %83, %85 ], [ null, %82 ]
  br label %98

90:                                               ; preds = %76
  %91 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  call void @_ZN8CmpFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %91, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi ptr [ %91, %93 ], [ null, %90 ]
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi ptr [ %89, %88 ], [ %97, %96 ]
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  store ptr %100, ptr %4, align 8
  br label %103

101:                                              ; preds = %45
  br label %102

102:                                              ; preds = %101, %37, %27
  store ptr null, ptr %4, align 8
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CmpF3NodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8CmpFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV9CmpF3Node, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 64)
  ret void
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8BoolTest7dump_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x ptr], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZNK8BoolTest7dump_onEP12outputStream.msg, i64 64, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.BoolTest, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.13, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8BoolTest5mergeES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 align 2 {
  %3 = alloca %struct.BoolTest, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZNK8BoolTest5mergeES_.res, i64 400, i1 false)
  %8 = getelementptr inbounds %struct.BoolTest, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [10 x [10 x i32]], ptr %5, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8BoolNode4hashEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = shl i32 %4, 3
  %6 = getelementptr inbounds %class.BoolNode, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds %struct.BoolTest, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = or i32 %5, %9
  ret i32 %10
}

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8BoolNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8BoolNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.BoolNode, ptr %6, i32 0, i32 1
  %9 = getelementptr inbounds %struct.BoolTest, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.BoolNode, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.BoolTest, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %10, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode14make_predicateEP4NodeP8PhaseGVN(ptr noundef %0, ptr noundef %1) #1 align 2 {
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
  %12 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %94

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %94

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %67

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 1)
  %26 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  %30 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  %34 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 3)
  %38 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %3, align 8
  br label %94

48:                                               ; preds = %42, %27
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef %54)
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %59)
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(2400) %57, ptr noundef %60)
  store ptr %64, ptr %3, align 8
  br label %94

65:                                               ; preds = %52, %48
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %23, %20
  %68 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %72, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %68, ptr noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi ptr [ %68, %70 ], [ null, %67 ]
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef %77)
  store ptr %81, ptr %9, align 8
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %82, ptr noundef %85, i32 noundef 4)
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi ptr [ %82, %84 ], [ null, %74 ]
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %89)
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %86, %56, %46, %18, %13
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 68
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode6negateEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %10 = getelementptr inbounds %class.BoolNode, ptr %5, i32 0, i32 1
  %11 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %6, %8 ], [ null, %2 ]
  ret ptr %13
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
define hidden noundef ptr @_ZN8BoolNode12as_int_valueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %7, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %9, i32 noundef 1)
  %11 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %12 = call noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef null, ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %14)
  ret ptr %18
}

declare noundef ptr @_ZN9CMoveNode4makeEP4NodeS1_S1_S1_PK4Type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = xor i32 %5, 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8BoolNode9fold_cmpIEP8PhaseGVNP7SubNodeP4NodeiiPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %class.BoolNode, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.BoolTest, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %7
  %35 = getelementptr inbounds %class.BoolNode, ptr %29, i32 0, i32 1
  %36 = getelementptr inbounds %struct.BoolTest, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %185

39:                                               ; preds = %34, %7
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, 81
  br i1 %41, label %42, label %185

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 23
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = icmp eq i32 %46, 342
  br i1 %47, label %48, label %185

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  %52 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %51)
  %53 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef 2)
  %57 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %54, ptr noundef %56)
  %58 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %184

61:                                               ; preds = %48
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %184

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %184

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %184

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %184

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %class.TypeInt, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %18, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %class.TypeInt, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %19, align 8
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 23
  br i1 %86, label %87, label %100

87:                                               ; preds = %76
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %class.TypeInt, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %18, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, ptr %18, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %class.TypeInt, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %19, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, ptr %19, align 8
  br label %113

100:                                              ; preds = %76
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %class.TypeInt, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %18, align 8
  %106 = sub nsw i64 %105, %104
  store i64 %106, ptr %18, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %class.TypeInt, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %19, align 8
  %112 = sub nsw i64 %111, %110
  store i64 %112, ptr %19, align 8
  br label %113

113:                                              ; preds = %100, %87
  %114 = load i64, ptr %18, align 8
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %20, align 4
  %116 = load i64, ptr %19, align 8
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %21, align 4
  %118 = load i64, ptr %18, align 8
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %118, %120
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %22, align 1
  %123 = load i64, ptr %19, align 8
  %124 = load i32, ptr %21, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %123, %125
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %23, align 1
  %128 = load i8, ptr %22, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = load i8, ptr %23, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %135, label %183

135:                                              ; preds = %113
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %183

139:                                              ; preds = %135
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %class.TypeInteger, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %class.TypeInteger, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 4
  %146 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %142, i16 noundef signext %145)
  %147 = sext i16 %146 to i32
  store i32 %147, ptr %24, align 4
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %24, align 4
  %150 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef %148, i32 noundef %149)
  store ptr %150, ptr %25, align 8
  %151 = load i32, ptr %20, align 4
  %152 = load i32, ptr %24, align 4
  %153 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %151, i32 noundef 2147483647, i32 noundef %152)
  store ptr %153, ptr %26, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(52) %154, ptr noundef %155, ptr noundef %156)
  store ptr %160, ptr %27, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(52) %161, ptr noundef %162, ptr noundef %163)
  store ptr %167, ptr %28, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = load ptr, ptr @_ZN7TypeInt5CC_LTE, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %139
  %172 = load ptr, ptr %28, align 8
  %173 = load ptr, ptr @_ZN7TypeInt5CC_GTE, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = getelementptr inbounds %class.BoolNode, ptr %29, i32 0, i32 1
  %177 = getelementptr inbounds %struct.BoolTest, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 0, i32 1
  %181 = call noundef ptr @_ZN8ConINode4makeEi(i32 noundef %180)
  store ptr %181, ptr %8, align 8
  br label %186

182:                                              ; preds = %171, %139
  br label %183

183:                                              ; preds = %182, %135, %113
  br label %184

184:                                              ; preds = %183, %72, %68, %65, %61, %48
  br label %185

185:                                              ; preds = %184, %45, %39, %34
  store ptr null, ptr %8, align 8
  br label %186

186:                                              ; preds = %185, %175
  %187 = load ptr, ptr %8, align 8
  ret ptr %187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ConINode4makeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
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
define hidden noundef ptr @_ZN8BoolNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %52 = zext i1 %2 to i8
  store i8 %52, ptr %7, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 1)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %1214

58:                                               ; preds = %3
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(52) %59)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 170
  br i1 %65, label %75, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 171
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node15is_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 474
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66, %58
  store ptr null, ptr %4, align 8
  br label %1214

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 1)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef 2)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  br label %1214

84:                                               ; preds = %76
  %85 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %86 = getelementptr inbounds %struct.BoolTest, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %91 = getelementptr inbounds %struct.BoolTest, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %84
  store ptr null, ptr %4, align 8
  br label %1214

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %96)
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(52) %101)
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %107)
  br i1 %108, label %109, label %141

109:                                              ; preds = %95
  %110 = load ptr, ptr %11, align 8
  %111 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %110)
  br i1 %111, label %141, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %13, align 4
  %114 = icmp ne i32 %113, 258
  br i1 %114, label %115, label %141

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = icmp ne i32 %116, 77
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %119, 79
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = call noundef zeroext i1 @_ZN8BoolNode25is_counted_loop_exit_testEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  br i1 %122, label %141, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %124)
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef 1, i32 noundef 2)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(2400) %127, ptr noundef %128)
  store ptr %132, ptr %8, align 8
  %133 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %123
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %138 = call noundef i32 @_ZNK8BoolTest7commuteEv(ptr noundef nonnull align 4 dereferenceable(4) %137)
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef %136, i32 noundef %138)
  br label %139

139:                                              ; preds = %135, %123
  %140 = phi ptr [ %133, %135 ], [ null, %123 ]
  store ptr %140, ptr %4, align 8
  br label %1214

141:                                              ; preds = %121, %118, %115, %112, %109, %95
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 81
  br i1 %143, label %144, label %202

144:                                              ; preds = %141
  %145 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %146 = getelementptr inbounds %struct.BoolTest, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %151 = getelementptr inbounds %struct.BoolTest, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %202

154:                                              ; preds = %149, %144
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %155, 72
  br i1 %156, label %157, label %202

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8
  %159 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %158, i32 noundef 1)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %202

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8
  %163 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %162, i32 noundef 1)
  %164 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %163)
  br i1 %164, label %165, label %201

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8
  %167 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef 3)
  %168 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %167, i32 noundef 1)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %201

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  %172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef 2)
  %173 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %172, i32 noundef 0)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %201

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %176, i32 noundef 1)
  %178 = call noundef ptr @_ZNK4Node7as_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %177)
  store ptr %178, ptr %15, align 8
  %179 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %180 = icmp eq ptr %179, null
  br i1 %180, label %199, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %15, align 8
  %183 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef 1)
  %184 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %185 = getelementptr inbounds %struct.BoolTest, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %class.BoolNode, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.BoolTest, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  br label %197

193:                                              ; preds = %181
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %class.BoolNode, ptr %194, i32 0, i32 1
  %196 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %195)
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i32 [ %192, %188 ], [ %196, %193 ]
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef %183, i32 noundef %198)
  br label %199

199:                                              ; preds = %197, %175
  %200 = phi ptr [ %179, %197 ], [ null, %175 ]
  store ptr %200, ptr %4, align 8
  br label %1214

201:                                              ; preds = %170, %165, %161
  br label %202

202:                                              ; preds = %201, %157, %154, %149, %141
  %203 = load i32, ptr %9, align 4
  %204 = icmp eq i32 %203, 81
  br i1 %204, label %205, label %283

205:                                              ; preds = %202
  %206 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %207 = getelementptr inbounds %struct.BoolTest, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %212 = getelementptr inbounds %struct.BoolTest, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %283

215:                                              ; preds = %210, %205
  %216 = load i32, ptr %12, align 4
  %217 = icmp eq i32 %216, 28
  br i1 %217, label %218, label %283

218:                                              ; preds = %215
  %219 = load i32, ptr %13, align 4
  %220 = icmp eq i32 %219, 123
  br i1 %220, label %221, label %283

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  %223 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %222, i32 noundef 2)
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(52) %223)
  %228 = icmp eq i32 %227, 123
  br i1 %228, label %229, label %283

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %230, ptr noundef %231)
  %233 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %232)
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %235, i32 noundef 2)
  %237 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %234, ptr noundef %236)
  %238 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %237)
  store ptr %238, ptr %17, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %282

241:                                              ; preds = %229
  %242 = load ptr, ptr %16, align 8
  %243 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
  br i1 %243, label %244, label %282

244:                                              ; preds = %241
  %245 = load ptr, ptr %17, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %282

247:                                              ; preds = %244
  %248 = load ptr, ptr %17, align 8
  %249 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %248)
  br i1 %249, label %250, label %282

250:                                              ; preds = %247
  %251 = load ptr, ptr %16, align 8
  %252 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %251)
  %253 = load ptr, ptr %17, align 8
  %254 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %253)
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %282

256:                                              ; preds = %250
  %257 = load ptr, ptr %16, align 8
  %258 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %257)
  %259 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %258)
  br i1 %259, label %260, label %282

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8
  %262 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %266, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %262, ptr noundef %265, ptr noundef %267)
  br label %268

268:                                              ; preds = %264, %260
  %269 = phi ptr [ %262, %264 ], [ null, %260 ]
  %270 = load ptr, ptr %261, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(2400) %261, ptr noundef %269)
  store ptr %273, ptr %18, align 8
  %274 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %268
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %279 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %278)
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef %277, i32 noundef %279)
  br label %280

280:                                              ; preds = %276, %268
  %281 = phi ptr [ %274, %276 ], [ null, %268 ]
  store ptr %281, ptr %4, align 8
  br label %1214

282:                                              ; preds = %256, %250, %247, %244, %241, %229
  br label %283

283:                                              ; preds = %282, %221, %218, %215, %210, %202
  %284 = load i32, ptr %9, align 4
  %285 = icmp eq i32 %284, 82
  br i1 %285, label %286, label %364

286:                                              ; preds = %283
  %287 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %288 = getelementptr inbounds %struct.BoolTest, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %286
  %292 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %293 = getelementptr inbounds %struct.BoolTest, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %296, label %364

296:                                              ; preds = %291, %286
  %297 = load i32, ptr %12, align 4
  %298 = icmp eq i32 %297, 29
  br i1 %298, label %299, label %364

299:                                              ; preds = %296
  %300 = load i32, ptr %13, align 4
  %301 = icmp eq i32 %300, 124
  br i1 %301, label %302, label %364

302:                                              ; preds = %299
  %303 = load ptr, ptr %10, align 8
  %304 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %303, i32 noundef 2)
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(52) %304)
  %309 = icmp eq i32 %308, 124
  br i1 %309, label %310, label %364

310:                                              ; preds = %302
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %311, ptr noundef %312)
  %314 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %313)
  store ptr %314, ptr %19, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %316, i32 noundef 2)
  %318 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %315, ptr noundef %317)
  %319 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %318)
  store ptr %319, ptr %20, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %363

322:                                              ; preds = %310
  %323 = load ptr, ptr %19, align 8
  %324 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %323)
  br i1 %324, label %325, label %363

325:                                              ; preds = %322
  %326 = load ptr, ptr %20, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %363

328:                                              ; preds = %325
  %329 = load ptr, ptr %20, align 8
  %330 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %329)
  br i1 %330, label %331, label %363

331:                                              ; preds = %328
  %332 = load ptr, ptr %19, align 8
  %333 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %332)
  %334 = load ptr, ptr %20, align 8
  %335 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %334)
  %336 = icmp eq i64 %333, %335
  br i1 %336, label %337, label %363

337:                                              ; preds = %331
  %338 = load ptr, ptr %19, align 8
  %339 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %338)
  %340 = call noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %339)
  br i1 %340, label %341, label %363

341:                                              ; preds = %337
  %342 = load ptr, ptr %6, align 8
  %343 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %344 = icmp eq ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %347, i64 noundef 0)
  call void @_ZN8CmpLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %343, ptr noundef %346, ptr noundef %348)
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi ptr [ %343, %345 ], [ null, %341 ]
  %351 = load ptr, ptr %342, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 0
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(2400) %342, ptr noundef %350)
  store ptr %354, ptr %21, align 8
  %355 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %349
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %360 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %359)
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef %358, i32 noundef %360)
  br label %361

361:                                              ; preds = %357, %349
  %362 = phi ptr [ %355, %357 ], [ null, %349 ]
  store ptr %362, ptr %4, align 8
  br label %1214

363:                                              ; preds = %337, %331, %328, %325, %322, %310
  br label %364

364:                                              ; preds = %363, %302, %299, %296, %291, %283
  %365 = load i32, ptr %9, align 4
  %366 = icmp eq i32 %365, 81
  br i1 %366, label %367, label %448

367:                                              ; preds = %364
  %368 = load i32, ptr %12, align 4
  %369 = icmp eq i32 %368, 23
  br i1 %369, label %370, label %448

370:                                              ; preds = %367
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %372, i32 noundef 2)
  %374 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %371, ptr noundef %373)
  %375 = load ptr, ptr @_ZN7TypeInt3MINE, align 8
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %448

377:                                              ; preds = %370
  %378 = call noundef zeroext i1 @_ZL18is_cloop_conditionP8BoolNode(ptr noundef %53)
  br i1 %378, label %448, label %379

379:                                              ; preds = %377
  %380 = load i32, ptr %13, align 4
  %381 = icmp eq i32 %380, 123
  br i1 %381, label %382, label %410

382:                                              ; preds = %379
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %384)
  %386 = call noundef i32 @_Z8java_addii(i32 noundef %385, i32 noundef -2147483648)
  %387 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %383, i32 noundef %386)
  store ptr %387, ptr %22, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %382
  %392 = load ptr, ptr %10, align 8
  %393 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %392, i32 noundef 1)
  %394 = load ptr, ptr %22, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %389, ptr noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %391, %382
  %396 = phi ptr [ %389, %391 ], [ null, %382 ]
  %397 = load ptr, ptr %388, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 0
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef ptr %399(ptr noundef nonnull align 8 dereferenceable(2400) %388, ptr noundef %396)
  store ptr %400, ptr %23, align 8
  %401 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %402 = icmp eq ptr %401, null
  br i1 %402, label %408, label %403

403:                                              ; preds = %395
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %406 = getelementptr inbounds %struct.BoolTest, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %401, ptr noundef %404, i32 noundef %407)
  br label %408

408:                                              ; preds = %403, %395
  %409 = phi ptr [ %401, %403 ], [ null, %395 ]
  store ptr %409, ptr %4, align 8
  br label %1214

410:                                              ; preds = %379
  %411 = load i32, ptr %13, align 4
  %412 = icmp eq i32 %411, 23
  br i1 %412, label %413, label %446

413:                                              ; preds = %410
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %415, i32 noundef 2)
  %417 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %414, ptr noundef %416)
  %418 = load ptr, ptr @_ZN7TypeInt3MINE, align 8
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %446

420:                                              ; preds = %413
  %421 = call noundef zeroext i1 @_ZL18is_cloop_conditionP8BoolNode(ptr noundef %53)
  br i1 %421, label %446, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr %6, align 8
  %424 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %425 = icmp eq ptr %424, null
  br i1 %425, label %431, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %10, align 8
  %428 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %427, i32 noundef 1)
  %429 = load ptr, ptr %11, align 8
  %430 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %429, i32 noundef 1)
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %424, ptr noundef %428, ptr noundef %430)
  br label %431

431:                                              ; preds = %426, %422
  %432 = phi ptr [ %424, %426 ], [ null, %422 ]
  %433 = load ptr, ptr %423, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(2400) %423, ptr noundef %432)
  store ptr %436, ptr %24, align 8
  %437 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %438 = icmp eq ptr %437, null
  br i1 %438, label %444, label %439

439:                                              ; preds = %431
  %440 = load ptr, ptr %24, align 8
  %441 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %442 = getelementptr inbounds %struct.BoolTest, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %437, ptr noundef %440, i32 noundef %443)
  br label %444

444:                                              ; preds = %439, %431
  %445 = phi ptr [ %437, %439 ], [ null, %431 ]
  store ptr %445, ptr %4, align 8
  br label %1214

446:                                              ; preds = %420, %413, %410
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %377, %370, %367, %364
  %449 = load i32, ptr %9, align 4
  %450 = icmp eq i32 %449, 82
  br i1 %450, label %451, label %532

451:                                              ; preds = %448
  %452 = load i32, ptr %12, align 4
  %453 = icmp eq i32 %452, 24
  br i1 %453, label %454, label %532

454:                                              ; preds = %451
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %456, i32 noundef 2)
  %458 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %455, ptr noundef %457)
  %459 = load ptr, ptr @_ZN8TypeLong3MINE, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %532

461:                                              ; preds = %454
  %462 = call noundef zeroext i1 @_ZL18is_cloop_conditionP8BoolNode(ptr noundef %53)
  br i1 %462, label %532, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr %13, align 4
  %465 = icmp eq i32 %464, 124
  br i1 %465, label %466, label %494

466:                                              ; preds = %463
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = call noundef i64 @_ZNK4Node8get_longEv(ptr noundef nonnull align 8 dereferenceable(52) %468)
  %470 = call noundef i64 @_Z8java_addll(i64 noundef %469, i64 noundef -9223372036854775808)
  %471 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %467, i64 noundef %470)
  store ptr %471, ptr %25, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %474 = icmp eq ptr %473, null
  br i1 %474, label %479, label %475

475:                                              ; preds = %466
  %476 = load ptr, ptr %10, align 8
  %477 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %476, i32 noundef 1)
  %478 = load ptr, ptr %25, align 8
  call void @_ZN9CmpULNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %473, ptr noundef %477, ptr noundef %478)
  br label %479

479:                                              ; preds = %475, %466
  %480 = phi ptr [ %473, %475 ], [ null, %466 ]
  %481 = load ptr, ptr %472, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 0
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef ptr %483(ptr noundef nonnull align 8 dereferenceable(2400) %472, ptr noundef %480)
  store ptr %484, ptr %26, align 8
  %485 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %486 = icmp eq ptr %485, null
  br i1 %486, label %492, label %487

487:                                              ; preds = %479
  %488 = load ptr, ptr %26, align 8
  %489 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %490 = getelementptr inbounds %struct.BoolTest, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %485, ptr noundef %488, i32 noundef %491)
  br label %492

492:                                              ; preds = %487, %479
  %493 = phi ptr [ %485, %487 ], [ null, %479 ]
  store ptr %493, ptr %4, align 8
  br label %1214

494:                                              ; preds = %463
  %495 = load i32, ptr %13, align 4
  %496 = icmp eq i32 %495, 24
  br i1 %496, label %497, label %530

497:                                              ; preds = %494
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %499, i32 noundef 2)
  %501 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %498, ptr noundef %500)
  %502 = load ptr, ptr @_ZN8TypeLong3MINE, align 8
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %530

504:                                              ; preds = %497
  %505 = call noundef zeroext i1 @_ZL18is_cloop_conditionP8BoolNode(ptr noundef %53)
  br i1 %505, label %530, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %6, align 8
  %508 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %509 = icmp eq ptr %508, null
  br i1 %509, label %515, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %10, align 8
  %512 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %511, i32 noundef 1)
  %513 = load ptr, ptr %11, align 8
  %514 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %513, i32 noundef 1)
  call void @_ZN9CmpULNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %508, ptr noundef %512, ptr noundef %514)
  br label %515

515:                                              ; preds = %510, %506
  %516 = phi ptr [ %508, %510 ], [ null, %506 ]
  %517 = load ptr, ptr %507, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i64 0
  %519 = load ptr, ptr %518, align 8
  %520 = call noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(2400) %507, ptr noundef %516)
  store ptr %520, ptr %27, align 8
  %521 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %522 = icmp eq ptr %521, null
  br i1 %522, label %528, label %523

523:                                              ; preds = %515
  %524 = load ptr, ptr %27, align 8
  %525 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %526 = getelementptr inbounds %struct.BoolTest, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %521, ptr noundef %524, i32 noundef %527)
  br label %528

528:                                              ; preds = %523, %515
  %529 = phi ptr [ %521, %523 ], [ null, %515 ]
  store ptr %529, ptr %4, align 8
  br label %1214

530:                                              ; preds = %504, %497, %494
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %461, %454, %451, %448
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %533, ptr noundef %534)
  %536 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %535)
  store ptr %536, ptr %28, align 8
  %537 = load ptr, ptr %28, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %540

539:                                              ; preds = %532
  store ptr null, ptr %4, align 8
  br label %1214

540:                                              ; preds = %532
  %541 = load ptr, ptr %10, align 8
  store ptr %541, ptr %29, align 8
  %542 = load ptr, ptr %28, align 8
  %543 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %599

545:                                              ; preds = %540
  %546 = load i32, ptr %12, align 4
  %547 = icmp eq i32 %546, 353
  br i1 %547, label %548, label %599

548:                                              ; preds = %545
  %549 = load ptr, ptr %29, align 8
  %550 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %549, i32 noundef 1)
  %551 = load ptr, ptr %29, align 8
  %552 = icmp ne ptr %550, %551
  br i1 %552, label %553, label %599

553:                                              ; preds = %548
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %29, align 8
  %556 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %555, i32 noundef 1)
  %557 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %554, ptr noundef %556)
  %558 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %560, label %599

560:                                              ; preds = %553
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %29, align 8
  %563 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %562, i32 noundef 2)
  %564 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %561, ptr noundef %563)
  %565 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %599

567:                                              ; preds = %560
  %568 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %569 = getelementptr inbounds %struct.BoolTest, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %574 = getelementptr inbounds %struct.BoolTest, ptr %573, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 4
  br i1 %576, label %577, label %599

577:                                              ; preds = %572, %567
  %578 = load ptr, ptr %6, align 8
  %579 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %580 = icmp eq ptr %579, null
  br i1 %580, label %585, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %29, align 8
  %583 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %582, i32 noundef 1)
  %584 = load ptr, ptr %11, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %579, ptr noundef %583, ptr noundef %584)
  br label %585

585:                                              ; preds = %581, %577
  %586 = phi ptr [ %579, %581 ], [ null, %577 ]
  %587 = load ptr, ptr %578, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 0
  %589 = load ptr, ptr %588, align 8
  %590 = call noundef ptr %589(ptr noundef nonnull align 8 dereferenceable(2400) %578, ptr noundef %586)
  store ptr %590, ptr %30, align 8
  %591 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %592 = icmp eq ptr %591, null
  br i1 %592, label %597, label %593

593:                                              ; preds = %585
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %596 = call noundef i32 @_ZNK8BoolTest6negateEv(ptr noundef nonnull align 4 dereferenceable(4) %595)
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %591, ptr noundef %594, i32 noundef %596)
  br label %597

597:                                              ; preds = %593, %585
  %598 = phi ptr [ %591, %593 ], [ null, %585 ]
  store ptr %598, ptr %4, align 8
  br label %1214

599:                                              ; preds = %572, %560, %553, %548, %545, %540
  %600 = load i32, ptr %9, align 4
  %601 = icmp eq i32 %600, 86
  br i1 %601, label %602, label %646

602:                                              ; preds = %599
  %603 = load i32, ptr %12, align 4
  %604 = icmp eq i32 %603, 28
  br i1 %604, label %605, label %646

605:                                              ; preds = %602
  store ptr null, ptr %31, align 8
  %606 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %607 = getelementptr inbounds %struct.BoolTest, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %608, 5
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = load ptr, ptr %11, align 8
  store ptr %611, ptr %31, align 8
  br label %633

612:                                              ; preds = %605
  %613 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %614 = getelementptr inbounds %struct.BoolTest, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = icmp eq i32 %615, 3
  br i1 %616, label %617, label %632

617:                                              ; preds = %612
  %618 = load ptr, ptr %11, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds ptr, ptr %619, i64 0
  %621 = load ptr, ptr %620, align 8
  %622 = call noundef i32 %621(ptr noundef nonnull align 8 dereferenceable(52) %618)
  %623 = icmp eq i32 %622, 23
  br i1 %623, label %624, label %632

624:                                              ; preds = %617
  %625 = load ptr, ptr %11, align 8
  %626 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %625, i32 noundef 2)
  %627 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %626, i32 noundef 0)
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %632

629:                                              ; preds = %624
  %630 = load ptr, ptr %11, align 8
  %631 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %630, i32 noundef 1)
  store ptr %631, ptr %31, align 8
  br label %632

632:                                              ; preds = %629, %624, %617, %612
  br label %633

633:                                              ; preds = %632, %610
  %634 = load ptr, ptr %10, align 8
  %635 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %634, i32 noundef 2)
  %636 = load ptr, ptr %31, align 8
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %643, label %638

638:                                              ; preds = %633
  %639 = load ptr, ptr %10, align 8
  %640 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %639, i32 noundef 1)
  %641 = load ptr, ptr %31, align 8
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %638, %633
  %644 = call noundef ptr @_ZN8ConINode4makeEi(i32 noundef 1)
  store ptr %644, ptr %4, align 8
  br label %1214

645:                                              ; preds = %638
  br label %646

646:                                              ; preds = %645, %602, %599
  %647 = load i32, ptr %9, align 4
  %648 = icmp eq i32 %647, 86
  br i1 %648, label %649, label %740

649:                                              ; preds = %646
  %650 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %651 = getelementptr inbounds %struct.BoolTest, ptr %650, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 3
  br i1 %653, label %654, label %740

654:                                              ; preds = %649
  %655 = load i32, ptr %12, align 4
  %656 = icmp eq i32 %655, 28
  br i1 %656, label %657, label %740

657:                                              ; preds = %654
  %658 = load ptr, ptr %10, align 8
  %659 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %658, i32 noundef 1)
  store ptr %659, ptr %32, align 8
  %660 = load ptr, ptr %10, align 8
  %661 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %660, i32 noundef 2)
  store ptr %661, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %662

662:                                              ; preds = %736, %657
  %663 = load i32, ptr %34, align 4
  %664 = icmp slt i32 %663, 2
  br i1 %664, label %665, label %739

665:                                              ; preds = %662
  %666 = load ptr, ptr %33, align 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 0
  %669 = load ptr, ptr %668, align 8
  %670 = call noundef i32 %669(ptr noundef nonnull align 8 dereferenceable(52) %666)
  %671 = icmp eq i32 %670, 23
  br i1 %671, label %672, label %682

672:                                              ; preds = %665
  %673 = load ptr, ptr %33, align 8
  %674 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %673, i32 noundef 2)
  %675 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %674, i32 noundef 0)
  %676 = icmp eq i32 %675, -1
  br i1 %676, label %677, label %682

677:                                              ; preds = %672
  %678 = load ptr, ptr %33, align 8
  %679 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %678, i32 noundef 1)
  %680 = load ptr, ptr %11, align 8
  %681 = icmp eq ptr %679, %680
  br label %682

682:                                              ; preds = %677, %672, %665
  %683 = phi i1 [ false, %672 ], [ false, %665 ], [ %681, %677 ]
  %684 = zext i1 %683 to i8
  store i8 %684, ptr %35, align 1
  %685 = load i8, ptr %35, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %730

687:                                              ; preds = %682
  %688 = load ptr, ptr %11, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds ptr, ptr %689, i64 0
  %691 = load ptr, ptr %690, align 8
  %692 = call noundef i32 %691(ptr noundef nonnull align 8 dereferenceable(52) %688)
  %693 = icmp eq i32 %692, 200
  br i1 %693, label %694, label %708

694:                                              ; preds = %687
  %695 = load ptr, ptr %6, align 8
  %696 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %697 = icmp eq ptr %696, null
  br i1 %697, label %702, label %698

698:                                              ; preds = %694
  %699 = load ptr, ptr %11, align 8
  %700 = load ptr, ptr %6, align 8
  %701 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %700, i32 noundef 0)
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %696, ptr noundef %699, ptr noundef %701)
  br label %702

702:                                              ; preds = %698, %694
  %703 = phi ptr [ %696, %698 ], [ null, %694 ]
  %704 = load ptr, ptr %695, align 8
  %705 = getelementptr inbounds ptr, ptr %704, i64 0
  %706 = load ptr, ptr %705, align 8
  %707 = call noundef ptr %706(ptr noundef nonnull align 8 dereferenceable(2400) %695, ptr noundef %703)
  br label %722

708:                                              ; preds = %687
  %709 = load ptr, ptr %6, align 8
  %710 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %711 = icmp eq ptr %710, null
  br i1 %711, label %716, label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %11, align 8
  %714 = load ptr, ptr %6, align 8
  %715 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %714, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %710, ptr noundef %713, ptr noundef %715)
  br label %716

716:                                              ; preds = %712, %708
  %717 = phi ptr [ %710, %712 ], [ null, %708 ]
  %718 = load ptr, ptr %709, align 8
  %719 = getelementptr inbounds ptr, ptr %718, i64 0
  %720 = load ptr, ptr %719, align 8
  %721 = call noundef ptr %720(ptr noundef nonnull align 8 dereferenceable(2400) %709, ptr noundef %717)
  br label %722

722:                                              ; preds = %716, %702
  %723 = phi ptr [ %707, %702 ], [ %721, %716 ]
  store ptr %723, ptr %36, align 8
  %724 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %725 = icmp eq ptr %724, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %722
  %727 = load ptr, ptr %36, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %724, ptr noundef %727, i32 noundef 1)
  br label %728

728:                                              ; preds = %726, %722
  %729 = phi ptr [ %724, %726 ], [ null, %722 ]
  store ptr %729, ptr %4, align 8
  br label %1214

730:                                              ; preds = %682
  %731 = load ptr, ptr %10, align 8
  %732 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %731, i32 noundef 2)
  store ptr %732, ptr %32, align 8
  %733 = load ptr, ptr %10, align 8
  %734 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %733, i32 noundef 1)
  store ptr %734, ptr %33, align 8
  br label %735

735:                                              ; preds = %730
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %34, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %34, align 4
  br label %662, !llvm.loop !8

739:                                              ; preds = %662
  br label %740

740:                                              ; preds = %739, %654, %649, %646
  %741 = load i32, ptr %9, align 4
  %742 = icmp eq i32 %741, 86
  br i1 %742, label %743, label %797

743:                                              ; preds = %740
  %744 = load i32, ptr %12, align 4
  %745 = icmp ne i32 %744, 200
  br i1 %745, label %746, label %797

746:                                              ; preds = %743
  %747 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %748 = getelementptr inbounds %struct.BoolTest, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  %750 = icmp eq i32 %749, 3
  br i1 %750, label %756, label %751

751:                                              ; preds = %746
  %752 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %753 = getelementptr inbounds %struct.BoolTest, ptr %752, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = icmp eq i32 %754, 7
  br i1 %755, label %756, label %760

756:                                              ; preds = %751, %746
  %757 = load ptr, ptr %11, align 8
  %758 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %757, i32 noundef -1)
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %774, label %760

760:                                              ; preds = %756, %751
  %761 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %762 = getelementptr inbounds %struct.BoolTest, ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 4
  %764 = icmp eq i32 %763, 5
  br i1 %764, label %770, label %765

765:                                              ; preds = %760
  %766 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %767 = getelementptr inbounds %struct.BoolTest, ptr %766, i32 0, i32 0
  %768 = load i32, ptr %767, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %797

770:                                              ; preds = %765, %760
  %771 = load ptr, ptr %11, align 8
  %772 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %771, i32 noundef -1)
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %797

774:                                              ; preds = %770, %756
  %775 = load ptr, ptr %6, align 8
  %776 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %777 = icmp eq ptr %776, null
  br i1 %777, label %782, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %10, align 8
  %780 = load ptr, ptr %6, align 8
  %781 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %780, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %776, ptr noundef %779, ptr noundef %781)
  br label %782

782:                                              ; preds = %778, %774
  %783 = phi ptr [ %776, %778 ], [ null, %774 ]
  %784 = load ptr, ptr %775, align 8
  %785 = getelementptr inbounds ptr, ptr %784, i64 0
  %786 = load ptr, ptr %785, align 8
  %787 = call noundef ptr %786(ptr noundef nonnull align 8 dereferenceable(2400) %775, ptr noundef %783)
  store ptr %787, ptr %37, align 8
  %788 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %789 = icmp eq ptr %788, null
  br i1 %789, label %795, label %790

790:                                              ; preds = %782
  %791 = load ptr, ptr %37, align 8
  %792 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %793 = call noundef zeroext i1 @_ZNK8BoolTest7is_lessEv(ptr noundef nonnull align 4 dereferenceable(4) %792)
  %794 = select i1 %793, i32 0, i32 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %788, ptr noundef %791, i32 noundef %794)
  br label %795

795:                                              ; preds = %790, %782
  %796 = phi ptr [ %788, %790 ], [ null, %782 ]
  store ptr %796, ptr %4, align 8
  br label %1214

797:                                              ; preds = %770, %765, %743, %740
  %798 = load i32, ptr %9, align 4
  %799 = icmp eq i32 %798, 81
  br i1 %799, label %800, label %862

800:                                              ; preds = %797
  %801 = load i32, ptr %12, align 4
  %802 = icmp eq i32 %801, 200
  br i1 %802, label %803, label %862

803:                                              ; preds = %800
  %804 = load ptr, ptr %11, align 8
  %805 = call noundef i32 @_ZNK4Node12find_int_conEi(ptr noundef nonnull align 8 dereferenceable(52) %804, i32 noundef -1)
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %862

807:                                              ; preds = %803
  %808 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %809 = getelementptr inbounds %struct.BoolTest, ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 4
  %811 = icmp eq i32 %810, 5
  br i1 %811, label %817, label %812

812:                                              ; preds = %807
  %813 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %814 = getelementptr inbounds %struct.BoolTest, ptr %813, i32 0, i32 0
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %836

817:                                              ; preds = %812, %807
  %818 = load ptr, ptr %6, align 8
  %819 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %820 = icmp eq ptr %819, null
  br i1 %820, label %824, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr %10, align 8
  %823 = load ptr, ptr %11, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %819, ptr noundef %822, ptr noundef %823)
  br label %824

824:                                              ; preds = %821, %817
  %825 = phi ptr [ %819, %821 ], [ null, %817 ]
  %826 = load ptr, ptr %818, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 0
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(2400) %818, ptr noundef %825)
  store ptr %829, ptr %38, align 8
  %830 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %831 = icmp eq ptr %830, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %824
  %833 = load ptr, ptr %38, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %830, ptr noundef %833, i32 noundef 5)
  br label %834

834:                                              ; preds = %832, %824
  %835 = phi ptr [ %830, %832 ], [ null, %824 ]
  store ptr %835, ptr %4, align 8
  br label %1214

836:                                              ; preds = %812
  %837 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %838 = getelementptr inbounds %struct.BoolTest, ptr %837, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, 4
  br i1 %840, label %841, label %860

841:                                              ; preds = %836
  %842 = load ptr, ptr %6, align 8
  %843 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %844 = icmp eq ptr %843, null
  br i1 %844, label %848, label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %10, align 8
  %847 = load ptr, ptr %11, align 8
  call void @_ZN8CmpUNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %843, ptr noundef %846, ptr noundef %847)
  br label %848

848:                                              ; preds = %845, %841
  %849 = phi ptr [ %843, %845 ], [ null, %841 ]
  %850 = load ptr, ptr %842, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 0
  %852 = load ptr, ptr %851, align 8
  %853 = call noundef ptr %852(ptr noundef nonnull align 8 dereferenceable(2400) %842, ptr noundef %849)
  store ptr %853, ptr %39, align 8
  %854 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %855 = icmp eq ptr %854, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %848
  %857 = load ptr, ptr %39, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %854, ptr noundef %857, i32 noundef 1)
  br label %858

858:                                              ; preds = %856, %848
  %859 = phi ptr [ %854, %856 ], [ null, %848 ]
  store ptr %859, ptr %4, align 8
  br label %1214

860:                                              ; preds = %836
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %803, %800, %797
  %863 = load ptr, ptr %10, align 8
  store ptr %863, ptr %40, align 8
  %864 = load ptr, ptr %28, align 8
  %865 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %867, label %923

867:                                              ; preds = %862
  %868 = load i32, ptr %12, align 4
  %869 = icmp eq i32 %868, 126
  br i1 %869, label %870, label %923

870:                                              ; preds = %867
  %871 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %872 = getelementptr inbounds %struct.BoolTest, ptr %871, i32 0, i32 0
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %880, label %875

875:                                              ; preds = %870
  %876 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %877 = getelementptr inbounds %struct.BoolTest, ptr %876, i32 0, i32 0
  %878 = load i32, ptr %877, align 4
  %879 = icmp eq i32 %878, 4
  br i1 %879, label %880, label %923

880:                                              ; preds = %875, %870
  %881 = load ptr, ptr %6, align 8
  %882 = load ptr, ptr %6, align 8
  %883 = load ptr, ptr %40, align 8
  %884 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %883, i32 noundef 1)
  %885 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %882, ptr noundef %884)
  %886 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %885)
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %897

888:                                              ; preds = %880
  %889 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %890 = icmp eq ptr %889, null
  br i1 %890, label %895, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %40, align 8
  %893 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %892, i32 noundef 1)
  %894 = load ptr, ptr %11, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %889, ptr noundef %893, ptr noundef %894)
  br label %895

895:                                              ; preds = %891, %888
  %896 = phi ptr [ %889, %891 ], [ null, %888 ]
  br label %908

897:                                              ; preds = %880
  %898 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %899 = icmp eq ptr %898, null
  br i1 %899, label %906, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %40, align 8
  %902 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %901, i32 noundef 1)
  %903 = load ptr, ptr %6, align 8
  %904 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %905 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %903, ptr noundef %904)
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %898, ptr noundef %902, ptr noundef %905)
  br label %906

906:                                              ; preds = %900, %897
  %907 = phi ptr [ %898, %900 ], [ null, %897 ]
  br label %908

908:                                              ; preds = %906, %895
  %909 = phi ptr [ %896, %895 ], [ %907, %906 ]
  %910 = load ptr, ptr %881, align 8
  %911 = getelementptr inbounds ptr, ptr %910, i64 0
  %912 = load ptr, ptr %911, align 8
  %913 = call noundef ptr %912(ptr noundef nonnull align 8 dereferenceable(2400) %881, ptr noundef %909)
  store ptr %913, ptr %41, align 8
  %914 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %915 = icmp eq ptr %914, null
  br i1 %915, label %921, label %916

916:                                              ; preds = %908
  %917 = load ptr, ptr %41, align 8
  %918 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %919 = getelementptr inbounds %struct.BoolTest, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %919, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %914, ptr noundef %917, i32 noundef %920)
  br label %921

921:                                              ; preds = %916, %908
  %922 = phi ptr [ %914, %916 ], [ null, %908 ]
  store ptr %922, ptr %4, align 8
  br label %1214

923:                                              ; preds = %875, %867, %862
  %924 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %925 = getelementptr inbounds %struct.BoolTest, ptr %924, i32 0, i32 0
  %926 = load i32, ptr %925, align 4
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %933, label %928

928:                                              ; preds = %923
  %929 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %930 = getelementptr inbounds %struct.BoolTest, ptr %929, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 4
  br i1 %932, label %933, label %967

933:                                              ; preds = %928, %923
  %934 = load i32, ptr %9, align 4
  %935 = icmp eq i32 %934, 81
  br i1 %935, label %936, label %967

936:                                              ; preds = %933
  %937 = load i32, ptr %12, align 4
  %938 = icmp eq i32 %937, 342
  br i1 %938, label %939, label %967

939:                                              ; preds = %936
  %940 = load ptr, ptr %28, align 8
  %941 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %943, label %967

943:                                              ; preds = %939
  %944 = load ptr, ptr %6, align 8
  %945 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %946 = icmp eq ptr %945, null
  br i1 %946, label %952, label %947

947:                                              ; preds = %943
  %948 = load ptr, ptr %10, align 8
  %949 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %948, i32 noundef 1)
  %950 = load ptr, ptr %10, align 8
  %951 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %950, i32 noundef 2)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %945, ptr noundef %949, ptr noundef %951)
  br label %952

952:                                              ; preds = %947, %943
  %953 = phi ptr [ %945, %947 ], [ null, %943 ]
  %954 = load ptr, ptr %944, align 8
  %955 = getelementptr inbounds ptr, ptr %954, i64 0
  %956 = load ptr, ptr %955, align 8
  %957 = call noundef ptr %956(ptr noundef nonnull align 8 dereferenceable(2400) %944, ptr noundef %953)
  store ptr %957, ptr %42, align 8
  %958 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %959 = icmp eq ptr %958, null
  br i1 %959, label %965, label %960

960:                                              ; preds = %952
  %961 = load ptr, ptr %42, align 8
  %962 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %963 = getelementptr inbounds %struct.BoolTest, ptr %962, i32 0, i32 0
  %964 = load i32, ptr %963, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %958, ptr noundef %961, i32 noundef %964)
  br label %965

965:                                              ; preds = %960, %952
  %966 = phi ptr [ %958, %960 ], [ null, %952 ]
  store ptr %966, ptr %4, align 8
  br label %1214

967:                                              ; preds = %939, %936, %933, %928
  %968 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %969 = getelementptr inbounds %struct.BoolTest, ptr %968, i32 0, i32 0
  %970 = load i32, ptr %969, align 4
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %977, label %972

972:                                              ; preds = %967
  %973 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %974 = getelementptr inbounds %struct.BoolTest, ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 4
  %976 = icmp eq i32 %975, 4
  br i1 %976, label %977, label %1041

977:                                              ; preds = %972, %967
  %978 = load i32, ptr %9, align 4
  %979 = icmp eq i32 %978, 81
  br i1 %979, label %980, label %1041

980:                                              ; preds = %977
  %981 = load i32, ptr %12, align 4
  %982 = icmp eq i32 %981, 23
  br i1 %982, label %983, label %1041

983:                                              ; preds = %980
  %984 = load ptr, ptr %10, align 8
  %985 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %984, i32 noundef 2)
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %1041

987:                                              ; preds = %983
  %988 = load ptr, ptr %6, align 8
  %989 = load ptr, ptr %10, align 8
  %990 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %989, i32 noundef 2)
  %991 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %988, ptr noundef %990)
  %992 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %991)
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1041

994:                                              ; preds = %987
  %995 = load ptr, ptr %6, align 8
  %996 = load ptr, ptr %10, align 8
  %997 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %996, i32 noundef 2)
  %998 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %995, ptr noundef %997)
  %999 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %998)
  %1000 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %999)
  br i1 %1000, label %1001, label %1041

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %28, align 8
  %1003 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %1005, label %1041

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %8, align 8
  %1007 = call noundef zeroext i1 @_ZL19is_counted_loop_cmpP4Node(ptr noundef %1006)
  br i1 %1007, label %1041, label %1008

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %6, align 8
  %1010 = load ptr, ptr %10, align 8
  %1011 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1010, i32 noundef 2)
  %1012 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1009, ptr noundef %1011)
  %1013 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %1012)
  store ptr %1013, ptr %43, align 8
  %1014 = load ptr, ptr %6, align 8
  %1015 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1026, label %1017

1017:                                             ; preds = %1008
  %1018 = load ptr, ptr %10, align 8
  %1019 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1018, i32 noundef 1)
  %1020 = load ptr, ptr %6, align 8
  %1021 = load ptr, ptr %43, align 8
  %1022 = getelementptr inbounds %class.TypeInt, ptr %1021, i32 0, i32 2
  %1023 = load i32, ptr %1022, align 4
  %1024 = sub nsw i32 0, %1023
  %1025 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1020, i32 noundef %1024)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1015, ptr noundef %1019, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1017, %1008
  %1027 = phi ptr [ %1015, %1017 ], [ null, %1008 ]
  %1028 = load ptr, ptr %1014, align 8
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef ptr %1030(ptr noundef nonnull align 8 dereferenceable(2400) %1014, ptr noundef %1027)
  store ptr %1031, ptr %44, align 8
  %1032 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1039, label %1034

1034:                                             ; preds = %1026
  %1035 = load ptr, ptr %44, align 8
  %1036 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %1037 = getelementptr inbounds %struct.BoolTest, ptr %1036, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %1032, ptr noundef %1035, i32 noundef %1038)
  br label %1039

1039:                                             ; preds = %1034, %1026
  %1040 = phi ptr [ %1032, %1034 ], [ null, %1026 ]
  store ptr %1040, ptr %4, align 8
  br label %1214

1041:                                             ; preds = %1005, %1001, %994, %987, %983, %980, %977, %972
  %1042 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %1043 = getelementptr inbounds %struct.BoolTest, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1051, label %1046

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %1048 = getelementptr inbounds %struct.BoolTest, ptr %1047, i32 0, i32 0
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp eq i32 %1049, 4
  br i1 %1050, label %1051, label %1159

1051:                                             ; preds = %1046, %1041
  %1052 = load i32, ptr %9, align 4
  %1053 = icmp eq i32 %1052, 81
  br i1 %1053, label %1054, label %1159

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %28, align 8
  %1056 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %1058, label %1159

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %12, align 4
  %1060 = icmp eq i32 %1059, 275
  br i1 %1060, label %1061, label %1159

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %10, align 8
  %1063 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %1062)
  store ptr %1063, ptr %45, align 8
  %1064 = load ptr, ptr %45, align 8
  %1065 = call noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88) %1064)
  store i32 %1065, ptr %46, align 4
  %1066 = load i32, ptr %46, align 4
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1158

1068:                                             ; preds = %1061
  %1069 = load ptr, ptr %45, align 8
  %1070 = load i32, ptr %46, align 4
  %1071 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1069, i32 noundef %1070)
  store ptr %1071, ptr %47, align 8
  %1072 = load ptr, ptr %45, align 8
  %1073 = load i32, ptr %46, align 4
  %1074 = sub nsw i32 3, %1073
  %1075 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1072, i32 noundef %1074)
  store ptr %1075, ptr %48, align 8
  %1076 = load ptr, ptr %47, align 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds ptr, ptr %1077, i64 0
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call noundef i32 %1079(ptr noundef nonnull align 8 dereferenceable(52) %1076)
  %1081 = icmp eq i32 %1080, 342
  br i1 %1081, label %1082, label %1116

1082:                                             ; preds = %1068
  %1083 = load ptr, ptr %6, align 8
  %1084 = load ptr, ptr %47, align 8
  %1085 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1084, i32 noundef 1)
  %1086 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1083, ptr noundef %1085)
  %1087 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %1089, label %1116

1089:                                             ; preds = %1082
  %1090 = load ptr, ptr %47, align 8
  %1091 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1090, i32 noundef 2)
  %1092 = load ptr, ptr %48, align 8
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %1094, label %1116

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %6, align 8
  %1096 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %48, align 8
  %1100 = load ptr, ptr %11, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1096, ptr noundef %1099, ptr noundef %1100)
  br label %1101

1101:                                             ; preds = %1098, %1094
  %1102 = phi ptr [ %1096, %1098 ], [ null, %1094 ]
  %1103 = load ptr, ptr %1095, align 8
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 0
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call noundef ptr %1105(ptr noundef nonnull align 8 dereferenceable(2400) %1095, ptr noundef %1102)
  store ptr %1106, ptr %49, align 8
  %1107 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1114, label %1109

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr %49, align 8
  %1111 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %1112 = getelementptr inbounds %struct.BoolTest, ptr %1111, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %1107, ptr noundef %1110, i32 noundef %1113)
  br label %1114

1114:                                             ; preds = %1109, %1101
  %1115 = phi ptr [ %1107, %1109 ], [ null, %1101 ]
  store ptr %1115, ptr %4, align 8
  br label %1214

1116:                                             ; preds = %1089, %1082, %1068
  %1117 = load ptr, ptr %48, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds ptr, ptr %1118, i64 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call noundef i32 %1120(ptr noundef nonnull align 8 dereferenceable(52) %1117)
  %1122 = icmp eq i32 %1121, 342
  br i1 %1122, label %1123, label %1157

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %6, align 8
  %1125 = load ptr, ptr %48, align 8
  %1126 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1125, i32 noundef 1)
  %1127 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1124, ptr noundef %1126)
  %1128 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %1130, label %1157

1130:                                             ; preds = %1123
  %1131 = load ptr, ptr %48, align 8
  %1132 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1131, i32 noundef 2)
  %1133 = load ptr, ptr %47, align 8
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %1135, label %1157

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %6, align 8
  %1137 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1142, label %1139

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %47, align 8
  %1141 = load ptr, ptr %11, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1137, ptr noundef %1140, ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1139, %1135
  %1143 = phi ptr [ %1137, %1139 ], [ null, %1135 ]
  %1144 = load ptr, ptr %1136, align 8
  %1145 = getelementptr inbounds ptr, ptr %1144, i64 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call noundef ptr %1146(ptr noundef nonnull align 8 dereferenceable(2400) %1136, ptr noundef %1143)
  store ptr %1147, ptr %50, align 8
  %1148 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1155, label %1150

1150:                                             ; preds = %1142
  %1151 = load ptr, ptr %50, align 8
  %1152 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %1153 = getelementptr inbounds %struct.BoolTest, ptr %1152, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 4
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %1148, ptr noundef %1151, i32 noundef %1154)
  br label %1155

1155:                                             ; preds = %1150, %1142
  %1156 = phi ptr [ %1148, %1150 ], [ null, %1142 ]
  store ptr %1156, ptr %4, align 8
  br label %1214

1157:                                             ; preds = %1130, %1123, %1116
  br label %1158

1158:                                             ; preds = %1157, %1061
  br label %1159

1159:                                             ; preds = %1158, %1058, %1054, %1051, %1046
  %1160 = load i32, ptr %9, align 4
  %1161 = icmp eq i32 %1160, 81
  br i1 %1161, label %1162, label %1205

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %12, align 4
  %1164 = icmp eq i32 %1163, 342
  br i1 %1164, label %1165, label %1205

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %28, align 8
  %1167 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %1169, label %1205

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %6, align 8
  %1171 = load ptr, ptr %10, align 8
  %1172 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1171, i32 noundef 1)
  %1173 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1170, ptr noundef %1172)
  %1174 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %1175 = icmp eq ptr %1173, %1174
  br i1 %1175, label %1176, label %1205

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %6, align 8
  %1178 = load ptr, ptr %10, align 8
  %1179 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1178, i32 noundef 2)
  %1180 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %1177, ptr noundef %1179)
  %1181 = load ptr, ptr @_ZN7TypeInt6SYMINTE, align 8
  %1182 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %1180, ptr noundef %1181)
  br i1 %1182, label %1183, label %1205

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %6, align 8
  %1185 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1191, label %1187

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %10, align 8
  %1189 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %1188, i32 noundef 2)
  %1190 = load ptr, ptr %11, align 8
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %1185, ptr noundef %1189, ptr noundef %1190)
  br label %1191

1191:                                             ; preds = %1187, %1183
  %1192 = phi ptr [ %1185, %1187 ], [ null, %1183 ]
  %1193 = load ptr, ptr %1184, align 8
  %1194 = getelementptr inbounds ptr, ptr %1193, i64 0
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call noundef ptr %1195(ptr noundef nonnull align 8 dereferenceable(2400) %1184, ptr noundef %1192)
  store ptr %1196, ptr %51, align 8
  %1197 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %1198 = icmp eq ptr %1197, null
  br i1 %1198, label %1203, label %1199

1199:                                             ; preds = %1191
  %1200 = load ptr, ptr %51, align 8
  %1201 = getelementptr inbounds %class.BoolNode, ptr %53, i32 0, i32 1
  %1202 = call noundef i32 @_ZNK8BoolTest7commuteEv(ptr noundef nonnull align 4 dereferenceable(4) %1201)
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %1197, ptr noundef %1200, i32 noundef %1202)
  br label %1203

1203:                                             ; preds = %1199, %1191
  %1204 = phi ptr [ %1197, %1199 ], [ null, %1191 ]
  store ptr %1204, ptr %4, align 8
  br label %1214

1205:                                             ; preds = %1176, %1169, %1165, %1162, %1159
  %1206 = load ptr, ptr %6, align 8
  %1207 = load ptr, ptr %8, align 8
  %1208 = call noundef ptr @_ZNK4Node6as_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %1207)
  %1209 = load ptr, ptr %10, align 8
  %1210 = load i32, ptr %9, align 4
  %1211 = load i32, ptr %12, align 4
  %1212 = load ptr, ptr %28, align 8
  %1213 = call noundef ptr @_ZN8BoolNode9fold_cmpIEP8PhaseGVNP7SubNodeP4NodeiiPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef %1206, ptr noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef %1211, ptr noundef %1212)
  store ptr %1213, ptr %4, align 8
  br label %1214

1214:                                             ; preds = %1205, %1203, %1155, %1114, %1039, %965, %921, %858, %834, %795, %728, %643, %597, %539, %528, %492, %444, %408, %361, %280, %199, %139, %94, %83, %75, %57
  %1215 = load ptr, ptr %4, align 8
  ret ptr %1215
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_SubTypeCheckEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2047
  %7 = icmp eq i32 %6, 1216
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8BoolNode25is_counted_loop_exit_testEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %20, %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZNK4Node17is_CountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %24

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %9, !llvm.loop !9

23:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

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
define linkonce_odr hidden noundef i32 @_ZNK8BoolTest7commuteEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [10 x i8], ptr @.str.14, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  ret i32 %10
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
define internal noundef zeroext i1 @_ZL18is_cloop_conditionP8BoolNode(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %21, %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %25

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  br label %9, !llvm.loop !10

24:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.15, i32 noundef 1206, ptr noundef @.str.16, ptr noundef @.str.17) #8
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
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
define linkonce_odr hidden noundef i64 @_ZNK4Node8get_longEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.15, i32 noundef 1216, ptr noundef @.str.16, ptr noundef @.str.17) #8
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8BoolTest7is_lessEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.BoolTest, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19is_counted_loop_cmpP4Node(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 1)
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %19 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0)
  %23 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %24 = call noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br label %27

27:                                               ; preds = %20, %16, %12, %9, %1
  %28 = phi i1 [ false, %16 ], [ false, %12 ], [ false, %9 ], [ false, %1 ], [ %26, %20 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK7PhiNode14is_diamond_phiEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node6as_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8BoolNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BoolNode, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %9 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  %10 = call noundef ptr @_ZNK8BoolTest10cc2logicalEPK4Type(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %9)
  ret ptr %10
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node17is_CountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 117
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7AbsNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %17, ptr %3, align 8
  br label %59

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  switch i32 %20, label %53 [
    i32 3, label %21
    i32 4, label %32
    i32 32, label %43
    i32 35, label %48
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef i32 @_ZL4uabsi(i32 noundef %28)
  %30 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %59

31:                                               ; preds = %21
  br label %54

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = call noundef i64 @_ZL4uabsl(i64 noundef %39)
  %41 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %40)
  store ptr %41, ptr %3, align 8
  br label %59

42:                                               ; preds = %32
  br label %54

43:                                               ; preds = %18
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  %46 = call noundef float @_ZSt3absf(float noundef %45)
  %47 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %46)
  store ptr %47, ptr %3, align 8
  br label %59

48:                                               ; preds = %18
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  %51 = call noundef double @_ZSt3absd(double noundef %50)
  %52 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %51)
  store ptr %52, ptr %3, align 8
  br label %59

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53, %42, %31
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %54, %48, %43, %37, %26, %16
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4uabsi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZL4uabsj(i32 noundef %3)
  ret i32 %4
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL4uabsl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZL4uabsm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AbsNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  %12 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  %13 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16)
  %18 = load ptr, ptr @_ZN8TypeLong3POSE, align 8
  %19 = call noundef zeroext i1 @_ZNK4Type12higher_equalEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %22
  store ptr %7, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %33, %20
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7AbsNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  %18 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNK4Type12is_zero_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 2)
  %23 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1, ptr noundef %22, ptr noundef %23)
  store ptr %10, ptr %4, align 8
  br label %25

24:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9SqrtDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = icmp ne i32 %19, 35
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %22, ptr %3, align 8
  br label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store double %25, ptr %7, align 8
  %26 = load double, ptr %7, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %29, ptr %3, align 8
  br label %34

30:                                               ; preds = %23
  %31 = load double, ptr %7, align 8
  %32 = call double @sqrt(double noundef %31) #7
  %33 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %28, %21, %15
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9SqrtFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %11 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %22, ptr %3, align 8
  br label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store float %25, ptr %7, align 4
  %26 = load float, ptr %7, align 4
  %27 = fcmp olt float %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %29, ptr %3, align 8
  br label %36

30:                                               ; preds = %23
  %31 = load float, ptr %7, align 4
  %32 = fpext float %31 to double
  %33 = call double @sqrt(double noundef %32) #7
  %34 = fptrunc double %33 to float
  %35 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %30, %28, %21, %15
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ReverseINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %17, ptr %3, align 8
  br label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = call noundef i32 @_Z12reverse_bitsIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %30)
  store ptr %31, ptr %3, align 8
  br label %37

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %26, %16
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12reverse_bitsIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ReverseBitsImpl, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK15ReverseBitsImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ReverseLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %17, ptr %3, align 8
  br label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = call noundef i64 @_Z12reverse_bitsIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %30)
  store ptr %31, ptr %3, align 8
  br label %37

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(52) %9)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %26, %16
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12reverse_bitsIlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ReverseBitsImpl.19, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNK15ReverseBitsImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReverseINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 288
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReverseLNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 289
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
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

declare noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7CmpNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7CmpNode6add_idEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK8BoolNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8BoolNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8BoolNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8BoolNode10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
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

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #3

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

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
define internal noundef zeroext i1 @_ZL18is_cloop_incrementP4Node(ptr noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %7 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 1)
  %12 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK7PhiNode6regionEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %22 = call noundef ptr @_ZNK19BaseCountedLoopNode4incrEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = icmp eq ptr %18, %22
  store i1 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %17, %16, %8
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

declare noundef zeroext i1 @_ZNK4Node16is_cloop_ind_varEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 864
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node14as_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode4incrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK4Node21as_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i8 %24(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 29
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i8 %29(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %36

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %33, %17, %11
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  br label %16

15:                                               ; preds = %8, %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode12back_controlEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node21is_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 53
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21as_BaseCountedLoopEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode8cmp_nodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = icmp uge i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 1)
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ null, %10 ]
  ret ptr %12
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

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

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
define linkonce_odr noundef zeroext i1 @_ZSt8isfinitef(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
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

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11is_klassptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypePtr8dual_ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7TypePtr3ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [6 x i32], ptr @_ZN7TypePtr8ptr_dualE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypePtr3ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypePtr, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet14barrier_set_c2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11isa_instptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 21
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
define linkonce_odr hidden noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 29
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3envEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 57
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv11Class_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv12_Class_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 19
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
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass18java_mirror_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5Klass18java_mirror_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass18java_mirror_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZNK11TypeInstPtr16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

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

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19BaseCountedLoopNode3phiEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK19BaseCountedLoopNode16loopexit_or_nullEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK22BaseCountedLoopEndNode3phiEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22BaseCountedLoopEndNode3phiEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK22BaseCountedLoopEndNode4incrEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  store ptr %21, ptr %2, align 8
  br label %24

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %10, %1
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4uabsj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.17, align 4
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
define internal noundef i64 @_ZL4uabsm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.18, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

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
define linkonce_odr hidden noundef i32 @_ZNK15ReverseBitsImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bitreverse.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ReverseBitsImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @llvm.bitreverse.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_subnode.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
