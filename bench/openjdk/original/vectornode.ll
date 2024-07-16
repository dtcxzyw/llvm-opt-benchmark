target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeVect = type <{ %class.Type.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.LoadNode = type { %class.MemNode, i32, i32, ptr }
%class.MemNode = type { %class.Node.base, i8, i8, i8, i8 }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.StoreVectorNode = type { %class.StoreNode.base, ptr }
%class.StoreNode.base = type { %class.MemNode, i32 }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.AddReductionVFNode = type <{ %class.ReductionNode, i8, [7 x i8] }>
%class.ReductionNode = type { %class.Node.base, ptr, ptr }
%class.AddReductionVDNode = type <{ %class.ReductionNode, i8, [7 x i8] }>
%class.MulReductionVFNode = type <{ %class.ReductionNode, i8, [7 x i8] }>
%class.MulReductionVDNode = type <{ %class.ReductionNode, i8, [7 x i8] }>
%class.TypeNode = type { %class.Node.base, ptr }
%class.anon = type { i8 }
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.VectorBoxNode = type { %class.Node.base, ptr, ptr }
%class.VectorUnboxNode = type <{ %class.VectorNode, i8, [7 x i8] }>
%class.VectorNode = type { %class.TypeNode }
%class.ShiftVNode = type <{ %class.VectorNode, i8, [7 x i8] }>
%class.VectorReinterpretNode = type { %class.VectorNode, ptr }
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
%class.StoreNode = type { %class.MemNode, i32, [4 x i8] }
%class.Type_Array = type { ptr, i32, ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.31, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.31 = type { ptr }
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
%class.VectorMaskOpNode = type { %class.TypeNode, i32, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z16is_integral_type9BasicType = comdat any

$_Z17is_java_primitive9BasicType = comdat any

$_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN7Matcher31supports_vector_variable_shiftsEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZN7Matcher32supports_vector_constant_rotatesEi = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN8TypeVect8makemaskE9BasicTypej = comdat any

$_ZN4NodenwEm = comdat any

$_ZN12AndVMaskNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN11OrVMaskNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN12XorVMaskNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZNK8TypeVect6lengthEv = comdat any

$_ZNK8TypeVect18element_basic_typeEv = comdat any

$_ZN9AddVBNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVSNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVINodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVLNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVFNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AddVDNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVBNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVSNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVINodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVLNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVFNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9SubVDNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVBNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVSNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVINodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVLNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVFNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9MulVDNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9DivVFNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9DivVDNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN8MinVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN8MaxVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9AbsVFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVDNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVBNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVSNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVINodeC2EP4NodePK8TypeVect = comdat any

$_ZN9AbsVLNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9NegVINodeC2EP4NodePK8TypeVect = comdat any

$_ZN9NegVLNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9NegVFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9NegVDNodeC2EP4NodePK8TypeVect = comdat any

$_ZN12ReverseVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17ReverseBytesVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN10SqrtVFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN10SqrtVDNodeC2EP4NodePK8TypeVect = comdat any

$_ZN11RoundVFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN11RoundVDNodeC2EP4NodePK8TypeVect = comdat any

$_ZN14PopCountVINodeC2EP4NodePK8TypeVect = comdat any

$_ZN14PopCountVLNodeC2EP4NodePK8TypeVect = comdat any

$_ZN15RotateLeftVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN16RotateRightVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN12LShiftVBNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN12LShiftVSNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN12LShiftVINodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN12LShiftVLNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN12RShiftVBNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN12RShiftVSNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN12RShiftVINodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN12RShiftVLNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN13URShiftVBNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN13URShiftVSNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN13URShiftVINodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN13URShiftVLNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN20RoundDoubleModeVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN15MulAddVS2VINodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN11ExpandVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN13CompressVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN13CompressMNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17CompressBitsVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN15ExpandBitsVNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN22CountLeadingZerosVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN23CountTrailingZerosVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN8TypeVect4makeE9BasicTypejb = comdat any

$_ZN9FmaVDNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZN9FmaVFNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZN12SignumVDNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZN12SignumVFNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZN11MaskAllNodeC2EP4NodePK8TypeVect = comdat any

$_ZN13ReplicateNodeC2EP4NodePK8TypeVect = comdat any

$_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect = comdat any

$_ZNK4Type7is_vectEv = comdat any

$_ZNK4Node20is_predicated_vectorEv = comdat any

$_ZN7Matcher22has_predicated_vectorsEv = comdat any

$_ZNK8TypeVect15length_in_bytesEv = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZNK4Node13as_LoadVectorEv = comdat any

$_ZNK8LoadNode18control_dependencyEv = comdat any

$_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE = comdat any

$_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_ = comdat any

$_ZNK4Node14as_StoreVectorEv = comdat any

$_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_ = comdat any

$_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_ = comdat any

$_ZN4Node8add_flagEj = comdat any

$_ZNK10VectorNode9vect_typeEv = comdat any

$_ZN9PackBNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9PackSNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9PackINodeC2EP4NodePK8TypeVect = comdat any

$_ZN9PackLNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9PackFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN9PackDNodeC2EP4NodePK8TypeVect = comdat any

$_ZN8PackNode7add_opdEP4Node = comdat any

$_ZN9PackSNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9PackINodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9PackLNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN10Pack2LNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN9PackDNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN10Pack2DNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE = comdat any

$_ZNK14LoadVectorNode9vect_typeEv = comdat any

$_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_ = comdat any

$_ZNK15StoreVectorNode9vect_typeEv = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZN13ExtractUBNodeC2EP4NodeS1_ = comdat any

$_ZN12ExtractBNodeC2EP4NodeS1_ = comdat any

$_ZN12ExtractCNodeC2EP4NodeS1_ = comdat any

$_ZN12ExtractSNodeC2EP4NodeS1_ = comdat any

$_ZN12ExtractINodeC2EP4NodeS1_ = comdat any

$_ZN12ExtractLNodeC2EP4NodeS1_ = comdat any

$_ZN12ExtractFNodeC2EP4NodeS1_ = comdat any

$_ZN12ExtractDNodeC2EP4NodeS1_ = comdat any

$_ZN18AddReductionVINodeC2EP4NodeS1_S1_ = comdat any

$_ZN18AddReductionVLNodeC2EP4NodeS1_S1_ = comdat any

$_ZN18AddReductionVFNodeC2EP4NodeS1_S1_b = comdat any

$_ZN18AddReductionVDNodeC2EP4NodeS1_S1_b = comdat any

$_ZN18MulReductionVINodeC2EP4NodeS1_S1_ = comdat any

$_ZN18MulReductionVLNodeC2EP4NodeS1_S1_ = comdat any

$_ZN18MulReductionVFNodeC2EP4NodeS1_S1_b = comdat any

$_ZN18MulReductionVDNodeC2EP4NodeS1_S1_b = comdat any

$_ZN17MinReductionVNodeC2EP4NodeS1_S1_ = comdat any

$_ZN17MaxReductionVNodeC2EP4NodeS1_S1_ = comdat any

$_ZN17AndReductionVNodeC2EP4NodeS1_S1_ = comdat any

$_ZN16OrReductionVNodeC2EP4NodeS1_S1_ = comdat any

$_ZN17XorReductionVNodeC2EP4NodeS1_S1_ = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZN19VectorStoreMaskNodeC2EP4NodeP8ConINodePK8TypeVect = comdat any

$_ZN17VectorCastB2XNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17VectorCastS2XNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17VectorCastI2XNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17VectorCastL2XNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17VectorCastF2XNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17VectorCastD2XNodeC2EP4NodePK8TypeVect = comdat any

$_ZN18VectorUCastB2XNodeC2EP4NodePK8TypeVect = comdat any

$_ZN18VectorUCastS2XNodeC2EP4NodePK8TypeVect = comdat any

$_ZN18VectorUCastI2XNodeC2EP4NodePK8TypeVect = comdat any

$_ZN18VectorCastHF2FNodeC2EP4NodePK8TypeVect = comdat any

$_ZN18VectorCastF2HFNodeC2EP4NodePK8TypeVect = comdat any

$_ZN15MacroLogicVNodeC2EP4NodeS1_S1_S1_S1_PK8TypeVect = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZN11ConvL2INodeC2EP4NodePK7TypeInt = comdat any

$_ZN8AndINodeC2EP4NodeS1_ = comdat any

$_ZN8SubINodeC2EP4NodeS1_ = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZNK10VectorNode6lengthEv = comdat any

$_ZN7Matcher32supports_vector_variable_rotatesEv = comdat any

$_ZNK10VectorNode15length_in_bytesEv = comdat any

$_ZN16VectorInsertNodeC2EP4NodeS1_P8ConINodePK8TypeVect = comdat any

$_ZNK15VectorUnboxNode3objEv = comdat any

$_ZNK13VectorBoxNode8box_typeEv = comdat any

$_ZNK11TypeInstPtr14instance_klassEv = comdat any

$_ZNK13VectorBoxNode8vec_typeEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZN5ciEnv23vector_VectorMask_klassEv = comdat any

$_ZN5ciEnv26vector_VectorShuffle_klassEv = comdat any

$_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect = comdat any

$_ZN15VectorUnboxNode20is_shuffle_to_vectorEv = comdat any

$_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect = comdat any

$_ZN17VectorMaskGenNodeC2EP4NodePK4Type = comdat any

$_ZN23VectorMaskTrueCountNodeC2EP4NodePK4Type = comdat any

$_ZN22VectorMaskLastTrueNodeC2EP4NodePK4Type = comdat any

$_ZN23VectorMaskFirstTrueNodeC2EP4NodePK4Type = comdat any

$_ZN20VectorMaskToLongNodeC2EP4NodePK4Type = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZNK4Type12isa_vectmaskEv = comdat any

$_ZNK4Node7is_NegVEv = comdat any

$_ZN4Node10swap_edgesEjj = comdat any

$_ZNK13ReductionNode7size_ofEv = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK13ReductionNode11bottom_typeEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK13ReductionNode9ideal_regEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK13ReductionNode9vect_typeEv = comdat any

$_ZNK13ReductionNode21requires_strict_orderEv = comdat any

$_ZNK10VectorNode9ideal_regEv = comdat any

$_ZNK10ShiftVNode7size_ofEv = comdat any

$_ZNK10ShiftVNode4hashEv = comdat any

$_ZNK10ShiftVNode3cmpERK4Node = comdat any

$_ZNK21VectorReinterpretNode7size_ofEv = comdat any

$_ZNK21VectorReinterpretNode4hashEv = comdat any

$_ZNK21VectorReinterpretNode3cmpERK4Node = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZN10VectorNodeC2EP4NodePK8TypeVect = comdat any

$_ZN8NegVNodeC2EP4NodePK8TypeVect = comdat any

$_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb = comdat any

$_ZN8FmaVNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN7MemNode21set_mismatched_accessEv = comdat any

$_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr = comdat any

$_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE = comdat any

$_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_ = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN8PackNodeC2EP4NodePK8TypeVect = comdat any

$_ZN8PackNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZNK8LoadNode4typeEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZN11ExtractNodeC2EP4NodeS1_ = comdat any

$_ZN13ReductionNodeC2EP4NodeS1_S1_ = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZN14VectorCastNodeC2EP4NodePK8TypeVect = comdat any

$_ZN10VectorNodeC2EP4NodeS1_S1_S1_PK8TypeVect = comdat any

$_ZN8MulINodeC2EP4NodeS1_ = comdat any

$_ZN7MulNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN16VectorMaskOpNodeC2EP4NodePK4Typei = comdat any

$_ZNK4Node17has_swapped_edgesEv = comdat any

$_ZN4Node11remove_flagEj = comdat any

$_ZN4Node10clear_flagEj = comdat any

$_ZNK4Node25is_predicated_using_blendEv = comdat any

$_ZNK4Type9ideal_regEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/opto/vectornode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"guarantee(vopc > 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"vopc must be > 0\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Unsupported mask vector creation for '%s'\00", align 1
@NodeClassNames = external global [0 x ptr], align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Missed vector creation for '%s'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Vector for '%s' is not implemented\00", align 1
@MaxVectorSize = external global i64, align 8
@_ZN8TypeLong3INTE = external global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"Type '%s' is not supported for vectors\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"guarantee(vopc != opc) failed\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"guarantee(vopc != sopc) failed\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Vector reduction for '%s' is not implemented\00", align 1
@_ZN7TypeInt7MINUS_1E = external global ptr, align 8
@_ZN8TypeLong7MINUS_1E = external global ptr, align 8
@.str.13 = private unnamed_addr constant [66 x i8] c"Missed vector creation for '%s' as the basic type is not correct.\00", align 1
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN8TypeLong3ONEE = external global ptr, align 8
@_ZN5TypeF3ONEE = external global ptr, align 8
@_ZN5TypeD3ONEE = external global ptr, align 8
@_ZN7TypeInt3MAXE = external global ptr, align 8
@_ZN8TypeLong3MAXE = external global ptr, align 8
@_ZN5TypeF7POS_INFE = external global ptr, align 8
@_ZN5TypeD7POS_INFE = external global ptr, align 8
@_ZN7TypeInt3MINE = external global ptr, align 8
@_ZN8TypeLong3MINE = external global ptr, align 8
@_ZN5TypeF7NEG_INFE = external global ptr, align 8
@_ZN5TypeD7NEG_INFE = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@EnableVectorReboxing = external global i8, align 1
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZTV13ReductionNode = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK13ReductionNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK13ReductionNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK4Node4hashEv, ptr @_ZNK4Node3cmpERKS_, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK13ReductionNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @_ZNK13ReductionNode9vect_typeEv, ptr @_ZNK13ReductionNode21requires_strict_orderEv] }, align 8
@_ZTV8FmaVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10VectorNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8FmaVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV8NegVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN8NegVNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10ShiftVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK10ShiftVNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK10ShiftVNode4hashEv, ptr @_ZNK10ShiftVNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV21VectorReinterpretNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK21VectorReinterpretNode6OpcodeEv, ptr @_ZNK21VectorReinterpretNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN21VectorReinterpretNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK21VectorReinterpretNode4hashEv, ptr @_ZNK21VectorReinterpretNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV12ReverseVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK12ReverseVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN12ReverseVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV17ReverseBytesVNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK17ReverseBytesVNode6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN17ReverseBytesVNode8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN10VectorNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10VectorNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@UseAVX = external global i32, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV12AndVMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10VectorNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11OrVMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7OrVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12XorVMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8XorVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AddVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9SubVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9MulVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9DivVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9DivVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MinVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MaxVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9AbsVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9NegVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9NegVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9NegVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9NegVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10SqrtVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10SqrtVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RoundVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RoundVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14PopCountVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14PopCountVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15RotateLeftVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV16RotateRightVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12LShiftVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12LShiftVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12LShiftVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12LShiftVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12RShiftVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12RShiftVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12RShiftVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12RShiftVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13URShiftVBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13URShiftVSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13URShiftVINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13URShiftVLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV20RoundDoubleModeVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15MulAddVS2VINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ExpandVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13CompressVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13CompressMNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17CompressBitsVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15ExpandBitsVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV22CountLeadingZerosVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23CountTrailingZerosVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9FmaVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9FmaVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12SignumVDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12SignumVFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11MaskAllNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV13ReplicateNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14LShiftCntVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14RShiftCntVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV20LoadVectorMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14LoadVectorNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8LoadNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7MemNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV26LoadVectorGatherMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV21StoreVectorMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15StoreVectorNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV9StoreNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV28StoreVectorScatterMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV9PackBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8PackNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9PackDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10Pack2LNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10Pack2DNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZTV13ExtractUBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ExtractNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractBNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractCNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractSNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12ExtractDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18AddReductionVINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV18AddReductionVLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18AddReductionVFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18AddReductionVDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18MulReductionVINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18MulReductionVLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18MulReductionVFNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV18MulReductionVDNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV17MinReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV17MaxReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV17AndReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV16OrReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV17XorReductionVNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV19VectorStoreMaskNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastB2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV14VectorCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastS2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastI2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastL2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastF2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorCastD2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorUCastB2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorUCastS2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorUCastI2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorCastHF2FNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18VectorCastF2HFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15MacroLogicVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7MulNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZTV16VectorInsertNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN5ciEnv24_vector_VectorMask_klassE = external global ptr, align 8
@_ZN5ciEnv27_vector_VectorShuffle_klassE = external global ptr, align 8
@_ZTV18VectorMaskCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV21VectorLoadShuffleNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorMaskGenNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV23VectorMaskTrueCountNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV16VectorMaskOpNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV22VectorMaskLastTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV23VectorMaskFirstTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV20VectorMaskToLongNode = external unnamed_addr constant { [27 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vectornode.cpp, ptr null }]

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
define hidden noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %337 [
    i32 23, label %7
    i32 24, label %14
    i32 22, label %19
    i32 21, label %24
    i32 342, label %29
    i32 343, label %36
    i32 341, label %41
    i32 340, label %46
    i32 246, label %51
    i32 247, label %59
    i32 243, label %64
    i32 242, label %69
    i32 172, label %74
    i32 173, label %79
    i32 71, label %84
    i32 70, label %89
    i32 35, label %94
    i32 157, label %95
    i32 156, label %100
    i32 19, label %105
    i32 20, label %113
    i32 224, label %118
    i32 225, label %124
    i32 226, label %129
    i32 227, label %134
    i32 209, label %139
    i32 210, label %145
    i32 212, label %150
    i32 211, label %155
    i32 18, label %160
    i32 17, label %165
    i32 249, label %170
    i32 250, label %175
    i32 252, label %180
    i32 251, label %185
    i32 293, label %190
    i32 296, label %195
    i32 298, label %199
    i32 319, label %203
    i32 318, label %208
    i32 320, label %213
    i32 321, label %218
    i32 276, label %223
    i32 277, label %224
    i32 288, label %225
    i32 289, label %225
    i32 40, label %229
    i32 39, label %229
    i32 37, label %240
    i32 38, label %251
    i32 65, label %256
    i32 66, label %267
    i32 185, label %278
    i32 186, label %285
    i32 283, label %290
    i32 284, label %299
    i32 349, label %304
    i32 350, label %309
    i32 351, label %314
    i32 352, label %322
    i32 28, label %327
    i32 29, label %327
    i32 262, label %328
    i32 263, label %328
    i32 353, label %329
    i32 354, label %329
    i32 187, label %330
    i32 188, label %330
    i32 189, label %330
    i32 201, label %330
    i32 193, label %330
    i32 196, label %330
    i32 192, label %330
    i32 190, label %330
    i32 324, label %331
    i32 325, label %331
    i32 329, label %331
    i32 330, label %331
    i32 328, label %331
    i32 327, label %331
    i32 208, label %332
    i32 147, label %333
    i32 148, label %333
    i32 150, label %334
    i32 151, label %334
    i32 315, label %335
    i32 314, label %336
  ]

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %13 [
    i32 4, label %10
    i32 8, label %10
    i32 5, label %11
    i32 9, label %11
    i32 10, label %12
  ]

10:                                               ; preds = %7, %7
  store i32 356, ptr %3, align 4
  br label %338

11:                                               ; preds = %7, %7
  store i32 357, ptr %3, align 4
  br label %338

12:                                               ; preds = %7
  store i32 358, ptr %3, align 4
  br label %338

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %338

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  %18 = select i1 %17, i32 360, i32 0
  store i32 %18, ptr %3, align 4
  br label %338

19:                                               ; preds = %2
  %20 = load i8, ptr %5, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  %23 = select i1 %22, i32 362, i32 0
  store i32 %23, ptr %3, align 4
  br label %338

24:                                               ; preds = %2
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 364, i32 0
  store i32 %28, ptr %3, align 4
  br label %338

29:                                               ; preds = %2
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %35 [
    i32 4, label %32
    i32 8, label %32
    i32 5, label %33
    i32 9, label %33
    i32 10, label %34
  ]

32:                                               ; preds = %29, %29
  store i32 366, ptr %3, align 4
  br label %338

33:                                               ; preds = %29, %29
  store i32 367, ptr %3, align 4
  br label %338

34:                                               ; preds = %29
  store i32 368, ptr %3, align 4
  br label %338

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %338

36:                                               ; preds = %2
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 11
  %40 = select i1 %39, i32 369, i32 0
  store i32 %40, ptr %3, align 4
  br label %338

41:                                               ; preds = %2
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 6
  %45 = select i1 %44, i32 370, i32 0
  store i32 %45, ptr %3, align 4
  br label %338

46:                                               ; preds = %2
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 371, i32 0
  store i32 %50, ptr %3, align 4
  br label %338

51:                                               ; preds = %2
  %52 = load i8, ptr %5, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %58 [
    i32 4, label %54
    i32 8, label %55
    i32 5, label %56
    i32 9, label %56
    i32 10, label %57
  ]

54:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %338

55:                                               ; preds = %51
  store i32 372, ptr %3, align 4
  br label %338

56:                                               ; preds = %51, %51
  store i32 373, ptr %3, align 4
  br label %338

57:                                               ; preds = %51
  store i32 374, ptr %3, align 4
  br label %338

58:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %338

59:                                               ; preds = %2
  %60 = load i8, ptr %5, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 376, i32 0
  store i32 %63, ptr %3, align 4
  br label %338

64:                                               ; preds = %2
  %65 = load i8, ptr %5, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 378, i32 0
  store i32 %68, ptr %3, align 4
  br label %338

69:                                               ; preds = %2
  %70 = load i8, ptr %5, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 380, i32 0
  store i32 %73, ptr %3, align 4
  br label %338

74:                                               ; preds = %2
  %75 = load i8, ptr %5, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 7
  %78 = select i1 %77, i32 383, i32 0
  store i32 %78, ptr %3, align 4
  br label %338

79:                                               ; preds = %2
  %80 = load i8, ptr %5, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 384, i32 0
  store i32 %83, ptr %3, align 4
  br label %338

84:                                               ; preds = %2
  %85 = load i8, ptr %5, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 475, i32 0
  store i32 %88, ptr %3, align 4
  br label %338

89:                                               ; preds = %2
  %90 = load i8, ptr %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %92, i32 475, i32 0
  store i32 %93, ptr %3, align 4
  br label %338

94:                                               ; preds = %2
  store i32 472, ptr %3, align 4
  br label %338

95:                                               ; preds = %2
  %96 = load i8, ptr %5, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 6
  %99 = select i1 %98, i32 385, i32 0
  store i32 %99, ptr %3, align 4
  br label %338

100:                                              ; preds = %2
  %101 = load i8, ptr %5, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 7
  %104 = select i1 %103, i32 386, i32 0
  store i32 %104, ptr %3, align 4
  br label %338

105:                                              ; preds = %2
  %106 = load i8, ptr %5, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %112 [
    i32 4, label %108
    i32 5, label %108
    i32 8, label %109
    i32 9, label %110
    i32 10, label %111
  ]

108:                                              ; preds = %105, %105
  store i32 0, ptr %3, align 4
  br label %338

109:                                              ; preds = %105
  store i32 387, ptr %3, align 4
  br label %338

110:                                              ; preds = %105
  store i32 388, ptr %3, align 4
  br label %338

111:                                              ; preds = %105
  store i32 389, ptr %3, align 4
  br label %338

112:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %338

113:                                              ; preds = %2
  %114 = load i8, ptr %5, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 11
  %117 = select i1 %116, i32 390, i32 0
  store i32 %117, ptr %3, align 4
  br label %338

118:                                              ; preds = %2
  %119 = load i8, ptr %5, align 1
  %120 = zext i8 %119 to i32
  switch i32 %120, label %123 [
    i32 4, label %121
    i32 5, label %121
    i32 8, label %122
    i32 9, label %122
    i32 10, label %122
  ]

121:                                              ; preds = %118, %118
  store i32 0, ptr %3, align 4
  br label %338

122:                                              ; preds = %118, %118, %118
  store i32 419, ptr %3, align 4
  br label %338

123:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  br label %338

124:                                              ; preds = %2
  %125 = load i8, ptr %5, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 11
  %128 = select i1 %127, i32 419, i32 0
  store i32 %128, ptr %3, align 4
  br label %338

129:                                              ; preds = %2
  %130 = load i8, ptr %5, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 6
  %133 = select i1 %132, i32 419, i32 0
  store i32 %133, ptr %3, align 4
  br label %338

134:                                              ; preds = %2
  %135 = load i8, ptr %5, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 7
  %138 = select i1 %137, i32 419, i32 0
  store i32 %138, ptr %3, align 4
  br label %338

139:                                              ; preds = %2
  %140 = load i8, ptr %5, align 1
  %141 = zext i8 %140 to i32
  switch i32 %141, label %144 [
    i32 4, label %142
    i32 5, label %142
    i32 8, label %143
    i32 9, label %143
    i32 10, label %143
  ]

142:                                              ; preds = %139, %139
  store i32 0, ptr %3, align 4
  br label %338

143:                                              ; preds = %139, %139, %139
  store i32 420, ptr %3, align 4
  br label %338

144:                                              ; preds = %139
  store i32 0, ptr %3, align 4
  br label %338

145:                                              ; preds = %2
  %146 = load i8, ptr %5, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 11
  %149 = select i1 %148, i32 420, i32 0
  store i32 %149, ptr %3, align 4
  br label %338

150:                                              ; preds = %2
  %151 = load i8, ptr %5, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 6
  %154 = select i1 %153, i32 420, i32 0
  store i32 %154, ptr %3, align 4
  br label %338

155:                                              ; preds = %2
  %156 = load i8, ptr %5, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 7
  %159 = select i1 %158, i32 420, i32 0
  store i32 %159, ptr %3, align 4
  br label %338

160:                                              ; preds = %2
  %161 = load i8, ptr %5, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 6
  %164 = select i1 %163, i32 391, i32 0
  store i32 %164, ptr %3, align 4
  br label %338

165:                                              ; preds = %2
  %166 = load i8, ptr %5, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 7
  %169 = select i1 %168, i32 392, i32 0
  store i32 %169, ptr %3, align 4
  br label %338

170:                                              ; preds = %2
  %171 = load i8, ptr %5, align 1
  %172 = zext i8 %171 to i32
  switch i32 %172, label %174 [
    i32 8, label %173
    i32 9, label %173
    i32 10, label %173
  ]

173:                                              ; preds = %170, %170, %170
  store i32 393, ptr %3, align 4
  br label %338

174:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  br label %338

175:                                              ; preds = %2
  %176 = load i8, ptr %5, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 11
  %179 = select i1 %178, i32 394, i32 0
  store i32 %179, ptr %3, align 4
  br label %338

180:                                              ; preds = %2
  %181 = load i8, ptr %5, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 6
  %184 = select i1 %183, i32 395, i32 0
  store i32 %184, ptr %3, align 4
  br label %338

185:                                              ; preds = %2
  %186 = load i8, ptr %5, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 7
  %189 = select i1 %188, i32 396, i32 0
  store i32 %189, ptr %3, align 4
  br label %338

190:                                              ; preds = %2
  %191 = load i8, ptr %5, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 7
  %194 = select i1 %193, i32 294, i32 0
  store i32 %194, ptr %3, align 4
  br label %338

195:                                              ; preds = %2
  %196 = load i8, ptr %5, align 1
  %197 = call noundef zeroext i1 @_Z16is_integral_type9BasicType(i8 noundef zeroext %196)
  %198 = select i1 %197, i32 297, i32 0
  store i32 %198, ptr %3, align 4
  br label %338

199:                                              ; preds = %2
  %200 = load i8, ptr %5, align 1
  %201 = call noundef zeroext i1 @_Z16is_integral_type9BasicType(i8 noundef zeroext %200)
  %202 = select i1 %201, i32 299, i32 0
  store i32 %202, ptr %3, align 4
  br label %338

203:                                              ; preds = %2
  %204 = load i8, ptr %5, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 6
  %207 = select i1 %206, i32 398, i32 0
  store i32 %207, ptr %3, align 4
  br label %338

208:                                              ; preds = %2
  %209 = load i8, ptr %5, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 7
  %212 = select i1 %211, i32 397, i32 0
  store i32 %212, ptr %3, align 4
  br label %338

213:                                              ; preds = %2
  %214 = load i8, ptr %5, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 10
  %217 = select i1 %216, i32 453, i32 0
  store i32 %217, ptr %3, align 4
  br label %338

218:                                              ; preds = %2
  %219 = load i8, ptr %5, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 11
  %222 = select i1 %221, i32 454, i32 0
  store i32 %222, ptr %3, align 4
  br label %338

223:                                              ; preds = %2
  store i32 278, ptr %3, align 4
  br label %338

224:                                              ; preds = %2
  store i32 279, ptr %3, align 4
  br label %338

225:                                              ; preds = %2, %2
  %226 = load i8, ptr %5, align 1
  %227 = call noundef zeroext i1 @_Z16is_integral_type9BasicType(i8 noundef zeroext %226)
  %228 = select i1 %227, i32 290, i32 0
  store i32 %228, ptr %3, align 4
  br label %338

229:                                              ; preds = %2, %2
  %230 = load i8, ptr %5, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr %5, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 5
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi i1 [ true, %229 ], [ %236, %233 ]
  %239 = select i1 %238, i32 41, i32 0
  store i32 %239, ptr %3, align 4
  br label %338

240:                                              ; preds = %2
  %241 = load i8, ptr %5, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load i8, ptr %5, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 8
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i1 [ true, %240 ], [ %247, %244 ]
  %250 = select i1 %249, i32 41, i32 0
  store i32 %250, ptr %3, align 4
  br label %338

251:                                              ; preds = %2
  %252 = load i8, ptr %5, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 11
  %255 = select i1 %254, i32 41, i32 0
  store i32 %255, ptr %3, align 4
  br label %338

256:                                              ; preds = %2
  %257 = load i8, ptr %5, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 10
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load i8, ptr %5, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 11
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i1 [ true, %256 ], [ %263, %260 ]
  %266 = select i1 %265, i32 67, i32 0
  store i32 %266, ptr %3, align 4
  br label %338

267:                                              ; preds = %2
  %268 = load i8, ptr %5, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %5, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 11
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi i1 [ true, %267 ], [ %274, %271 ]
  %277 = select i1 %276, i32 68, i32 0
  store i32 %277, ptr %3, align 4
  br label %338

278:                                              ; preds = %2
  %279 = load i8, ptr %5, align 1
  %280 = zext i8 %279 to i32
  switch i32 %280, label %284 [
    i32 4, label %281
    i32 8, label %281
    i32 5, label %282
    i32 9, label %282
    i32 10, label %283
  ]

281:                                              ; preds = %278, %278
  store i32 401, ptr %3, align 4
  br label %338

282:                                              ; preds = %278, %278
  store i32 402, ptr %3, align 4
  br label %338

283:                                              ; preds = %278
  store i32 403, ptr %3, align 4
  br label %338

284:                                              ; preds = %278
  store i32 0, ptr %3, align 4
  br label %338

285:                                              ; preds = %2
  %286 = load i8, ptr %5, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 11
  %289 = select i1 %288, i32 404, i32 0
  store i32 %289, ptr %3, align 4
  br label %338

290:                                              ; preds = %2
  %291 = load i8, ptr %5, align 1
  %292 = zext i8 %291 to i32
  switch i32 %292, label %298 [
    i32 4, label %293
    i32 5, label %294
    i32 8, label %295
    i32 9, label %296
    i32 10, label %297
  ]

293:                                              ; preds = %290
  store i32 409, ptr %3, align 4
  br label %338

294:                                              ; preds = %290
  store i32 410, ptr %3, align 4
  br label %338

295:                                              ; preds = %290
  store i32 405, ptr %3, align 4
  br label %338

296:                                              ; preds = %290
  store i32 406, ptr %3, align 4
  br label %338

297:                                              ; preds = %290
  store i32 407, ptr %3, align 4
  br label %338

298:                                              ; preds = %290
  store i32 0, ptr %3, align 4
  br label %338

299:                                              ; preds = %2
  %300 = load i8, ptr %5, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 11
  %303 = select i1 %302, i32 408, i32 0
  store i32 %303, ptr %3, align 4
  br label %338

304:                                              ; preds = %2
  %305 = load i8, ptr %5, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 8
  %308 = select i1 %307, i32 409, i32 0
  store i32 %308, ptr %3, align 4
  br label %338

309:                                              ; preds = %2
  %310 = load i8, ptr %5, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 9
  %313 = select i1 %312, i32 410, i32 0
  store i32 %313, ptr %3, align 4
  br label %338

314:                                              ; preds = %2
  %315 = load i8, ptr %5, align 1
  %316 = zext i8 %315 to i32
  switch i32 %316, label %321 [
    i32 4, label %317
    i32 5, label %318
    i32 8, label %319
    i32 9, label %319
    i32 10, label %320
  ]

317:                                              ; preds = %314
  store i32 409, ptr %3, align 4
  br label %338

318:                                              ; preds = %314
  store i32 410, ptr %3, align 4
  br label %338

319:                                              ; preds = %314, %314
  store i32 0, ptr %3, align 4
  br label %338

320:                                              ; preds = %314
  store i32 411, ptr %3, align 4
  br label %338

321:                                              ; preds = %314
  store i32 0, ptr %3, align 4
  br label %338

322:                                              ; preds = %2
  %323 = load i8, ptr %5, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 11
  %326 = select i1 %325, i32 412, i32 0
  store i32 %326, ptr %3, align 4
  br label %338

327:                                              ; preds = %2, %2
  store i32 413, ptr %3, align 4
  br label %338

328:                                              ; preds = %2, %2
  store i32 415, ptr %3, align 4
  br label %338

329:                                              ; preds = %2, %2
  store i32 417, ptr %3, align 4
  br label %338

330:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  store i32 426, ptr %3, align 4
  br label %338

331:                                              ; preds = %2, %2, %2, %2, %2, %2
  store i32 429, ptr %3, align 4
  br label %338

332:                                              ; preds = %2
  store i32 382, ptr %3, align 4
  br label %338

333:                                              ; preds = %2, %2
  store i32 149, ptr %3, align 4
  br label %338

334:                                              ; preds = %2, %2
  store i32 152, ptr %3, align 4
  br label %338

335:                                              ; preds = %2
  store i32 316, ptr %3, align 4
  br label %338

336:                                              ; preds = %2
  store i32 317, ptr %3, align 4
  br label %338

337:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %338

338:                                              ; preds = %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %322, %321, %320, %319, %318, %317, %309, %304, %299, %298, %297, %296, %295, %294, %293, %285, %284, %283, %282, %281, %275, %264, %251, %248, %237, %225, %224, %223, %218, %213, %208, %203, %199, %195, %190, %185, %180, %175, %174, %173, %165, %160, %155, %150, %145, %144, %143, %142, %134, %129, %124, %123, %122, %121, %113, %112, %111, %110, %109, %108, %100, %95, %94, %89, %84, %79, %74, %69, %64, %59, %58, %57, %56, %55, %54, %46, %41, %36, %35, %34, %33, %32, %24, %19, %14, %13, %12, %11, %10
  %339 = load i32, ptr %3, align 4
  ret i32 %339
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16is_integral_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 11
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VectorNode13scalar_opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %47 [
    i32 359, label %7
    i32 358, label %7
    i32 361, label %8
    i32 360, label %8
    i32 375, label %9
    i32 374, label %9
    i32 377, label %10
    i32 376, label %10
    i32 414, label %11
    i32 413, label %11
    i32 416, label %17
    i32 415, label %17
    i32 418, label %23
    i32 417, label %23
    i32 421, label %29
    i32 419, label %29
    i32 422, label %38
    i32 420, label %38
  ]

7:                                                ; preds = %2, %2
  store i32 23, ptr %3, align 4
  br label %48

8:                                                ; preds = %2, %2
  store i32 24, ptr %3, align 4
  br label %48

9:                                                ; preds = %2, %2
  store i32 246, ptr %3, align 4
  br label %48

10:                                               ; preds = %2, %2
  store i32 247, ptr %3, align 4
  br label %48

11:                                               ; preds = %2, %2
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %16 [
    i32 4, label %14
    i32 5, label %14
    i32 8, label %14
    i32 9, label %14
    i32 10, label %14
    i32 11, label %15
  ]

14:                                               ; preds = %11, %11, %11, %11, %11
  store i32 28, ptr %3, align 4
  br label %48

15:                                               ; preds = %11
  store i32 29, ptr %3, align 4
  br label %48

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %48

17:                                               ; preds = %2, %2
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %22 [
    i32 4, label %20
    i32 5, label %20
    i32 8, label %20
    i32 9, label %20
    i32 10, label %20
    i32 11, label %21
  ]

20:                                               ; preds = %17, %17, %17, %17, %17
  store i32 262, ptr %3, align 4
  br label %48

21:                                               ; preds = %17
  store i32 263, ptr %3, align 4
  br label %48

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %48

23:                                               ; preds = %2, %2
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %28 [
    i32 4, label %26
    i32 5, label %26
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %27
  ]

26:                                               ; preds = %23, %23, %23, %23, %23
  store i32 353, ptr %3, align 4
  br label %48

27:                                               ; preds = %23
  store i32 354, ptr %3, align 4
  br label %48

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %48

29:                                               ; preds = %2, %2
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %37 [
    i32 4, label %32
    i32 5, label %32
    i32 8, label %33
    i32 9, label %33
    i32 10, label %33
    i32 11, label %34
    i32 6, label %35
    i32 7, label %36
  ]

32:                                               ; preds = %29, %29
  store i32 0, ptr %3, align 4
  br label %48

33:                                               ; preds = %29, %29, %29
  store i32 224, ptr %3, align 4
  br label %48

34:                                               ; preds = %29
  store i32 225, ptr %3, align 4
  br label %48

35:                                               ; preds = %29
  store i32 226, ptr %3, align 4
  br label %48

36:                                               ; preds = %29
  store i32 227, ptr %3, align 4
  br label %48

37:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %48

38:                                               ; preds = %2, %2
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %46 [
    i32 4, label %41
    i32 5, label %41
    i32 8, label %42
    i32 9, label %42
    i32 10, label %42
    i32 11, label %43
    i32 6, label %44
    i32 7, label %45
  ]

41:                                               ; preds = %38, %38
  store i32 0, ptr %3, align 4
  br label %48

42:                                               ; preds = %38, %38, %38
  store i32 209, ptr %3, align 4
  br label %48

43:                                               ; preds = %38
  store i32 210, ptr %3, align 4
  br label %48

44:                                               ; preds = %38
  store i32 212, ptr %3, align 4
  br label %48

45:                                               ; preds = %38
  store i32 211, ptr %3, align 4
  br label %48

46:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %48

47:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %37, %36, %35, %34, %33, %32, %28, %27, %26, %22, %21, %20, %16, %15, %14, %10, %9, %8, %7
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei(i8 noundef zeroext %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = call noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = call noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext %10)
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %11, %12
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

declare noundef i32 @_ZN7Matcher34max_vector_size_auto_vectorizationE9BasicType(i8 noundef zeroext) #2

declare noundef i32 @_ZN7Matcher15min_vector_sizeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode11implementedEij9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %9)
  br i1 %10, label %11, label %50

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = call noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %15)
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load i8, ptr %7, align 1
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei(i8 noundef zeroext %18, i32 noundef %19)
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = load i8, ptr %7, align 1
  %24 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %22, i8 noundef zeroext %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call noundef zeroext i1 @_ZN10VectorNode16is_vector_rotateEi(i32 noundef %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i8, ptr %7, align 1
  %31 = call noundef zeroext i1 @_ZN10VectorNode26is_vector_rotate_supportedEij9BasicType(i32 noundef %28, i32 noundef %29, i8 noundef zeroext %30)
  store i1 %31, ptr %4, align 1
  br label %51

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4
  %34 = call noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i8, ptr %7, align 1
  %39 = call noundef zeroext i1 @_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb(i32 noundef %36, i32 noundef %37, i8 noundef zeroext %38, i1 noundef zeroext false)
  store i1 %39, ptr %4, align 1
  br label %51

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i8, ptr %7, align 1
  %47 = call noundef zeroext i1 @_ZN7Matcher39match_rule_supported_auto_vectorizationEii9BasicType(i32 noundef %44, i32 noundef %45, i8 noundef zeroext %46)
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  store i1 %49, ptr %4, align 1
  br label %51

50:                                               ; preds = %17, %14, %11, %3
  store i1 false, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %48, %35, %27
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 4, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 11
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
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
define hidden noundef zeroext i1 @_ZN10VectorNode16is_vector_rotateEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 297, label %5
    i32 299, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode26is_vector_rotate_supportedEij9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i8, ptr %7, align 1
  %11 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %48

13:                                               ; preds = %3
  %14 = call noundef zeroext i1 @_ZN7Matcher31supports_vector_variable_shiftsEv()
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %48

16:                                               ; preds = %13
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %47 [
    i32 10, label %19
    i32 11, label %33
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load i8, ptr %7, align 1
  %22 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 415, i32 noundef %20, i8 noundef zeroext %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1
  %26 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 403, i32 noundef %24, i8 noundef zeroext %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = load i8, ptr %7, align 1
  %30 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 411, i32 noundef %28, i8 noundef zeroext %29)
  br label %31

31:                                               ; preds = %27, %23, %19
  %32 = phi i1 [ false, %23 ], [ false, %19 ], [ %30, %27 ]
  store i1 %32, ptr %4, align 1
  br label %48

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = load i8, ptr %7, align 1
  %36 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 415, i32 noundef %34, i8 noundef zeroext %35)
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = load i8, ptr %7, align 1
  %40 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 404, i32 noundef %38, i8 noundef zeroext %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = load i8, ptr %7, align 1
  %44 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 412, i32 noundef %42, i8 noundef zeroext %43)
  br label %45

45:                                               ; preds = %41, %37, %33
  %46 = phi i1 [ false, %37 ], [ false, %33 ], [ %44, %41 ]
  store i1 %46, ptr %4, align 1
  br label %48

47:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %48

48:                                               ; preds = %47, %45, %31, %15, %12
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 393
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 394
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode35is_vector_integral_negate_supportedEij9BasicTypeb(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %38, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i8, ptr %8, align 1
  %19 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %16, i32 noundef %17, i8 noundef zeroext %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %66

21:                                               ; preds = %15
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 11
  %25 = select i1 %24, i32 343, i32 342
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i8, ptr %8, align 1
  %28 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %26, i8 noundef zeroext %27)
  %29 = load i32, ptr %7, align 4
  %30 = load i8, ptr %8, align 1
  %31 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %28, i32 noundef %29, i8 noundef zeroext %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load i32, ptr %7, align 4
  %34 = load i8, ptr %8, align 1
  %35 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 452, i32 noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 true, ptr %5, align 1
  br label %66

37:                                               ; preds = %32, %21
  br label %65

38:                                               ; preds = %4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i8, ptr %8, align 1
  %42 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %39, i32 noundef %40, i8 noundef zeroext %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  br label %66

44:                                               ; preds = %38
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 11
  %48 = select i1 %47, i32 24, i32 23
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i8, ptr %8, align 1
  %51 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef 417, i32 noundef %49, i8 noundef zeroext %50)
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load i32, ptr %11, align 4
  %54 = load i8, ptr %8, align 1
  %55 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %53, i8 noundef zeroext %54)
  %56 = load i32, ptr %7, align 4
  %57 = load i8, ptr %8, align 1
  %58 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %55, i32 noundef %56, i8 noundef zeroext %57)
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4
  %61 = load i8, ptr %8, align 1
  %62 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 452, i32 noundef %60, i8 noundef zeroext %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 true, ptr %5, align 1
  br label %66

64:                                               ; preds = %59, %52, %44
  br label %65

65:                                               ; preds = %64, %37
  store i1 false, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %63, %43, %36, %20
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

declare noundef zeroext i1 @_ZN7Matcher39match_rule_supported_auto_vectorizationEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %8 = icmp eq i32 %7, 208
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode11is_roundopDEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %8 = icmp eq i32 %7, 293
  ret i1 %8
}

declare noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher31supports_vector_variable_shiftsEv() #1 comdat align 2 {
  %1 = load i32, ptr @UseAVX, align 4
  %2 = icmp sge i32 %1, 2
  ret i1 %2
}

declare noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode27is_populate_index_supportedE9BasicType(i8 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i8, ptr %2, align 1
  %8 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 280, i32 noundef %6, i8 noundef zeroext %7)
  ret i1 %8
}

declare noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 185, label %5
    i32 186, label %5
    i32 283, label %5
    i32 284, label %5
    i32 349, label %5
    i32 350, label %5
    i32 351, label %5
    i32 352, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %13 = icmp ne i32 %12, 351
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  store i32 %23, ptr %7, align 4
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4
  %29 = icmp sle i32 %28, 24
  br i1 %29, label %37, label %30

30:                                               ; preds = %27, %21
  %31 = load i8, ptr %5, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = icmp sle i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %27
  store i1 true, ptr %3, align 1
  br label %39

38:                                               ; preds = %34, %30
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37, %20, %14
  %40 = load i1, ptr %3, align 1
  ret i1 %40
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
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.14, i32 noundef 1206, ptr noundef @.str.15, ptr noundef @.str.16) #5
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 134, label %5
    i32 136, label %5
    i32 131, label %5
    i32 129, label %5
    i32 133, label %5
    i32 137, label %5
    i32 138, label %5
    i32 135, label %5
    i32 132, label %5
    i32 127, label %5
    i32 130, label %5
    i32 128, label %5
    i32 139, label %5
    i32 140, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode16is_minmax_opcodeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 224
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 209
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %8 = call noundef zeroext i1 @_ZN10VectorNode15is_shift_opcodeEi(i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode16is_rotate_opcodeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 298, label %5
    i32 296, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %8 = call noundef zeroext i1 @_ZN10VectorNode16is_rotate_opcodeEi(i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode20is_vshift_cnt_opcodeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 399, label %5
    i32 400, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode13is_vshift_cntEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %8 = call noundef zeroext i1 @_ZN10VectorNode20is_vshift_cnt_opcodeEi(i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VectorNode15vector_operandsEP4NodePjS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7)
  switch i32 %11, label %39 [
    i32 187, label %12
    i32 188, label %12
    i32 201, label %12
    i32 189, label %12
    i32 193, label %12
    i32 196, label %12
    i32 192, label %12
    i32 190, label %12
    i32 198, label %12
    i32 199, label %12
    i32 324, label %15
    i32 325, label %15
    i32 329, label %15
    i32 330, label %15
    i32 328, label %15
    i32 327, label %15
    i32 331, label %15
    i32 332, label %15
    i32 185, label %18
    i32 186, label %18
    i32 283, label %18
    i32 284, label %18
    i32 351, label %18
    i32 352, label %18
    i32 293, label %18
    i32 296, label %21
    i32 298, label %21
    i32 23, label %33
    i32 24, label %33
    i32 22, label %33
    i32 21, label %33
    i32 342, label %33
    i32 343, label %33
    i32 341, label %33
    i32 340, label %33
    i32 246, label %33
    i32 247, label %33
    i32 243, label %33
    i32 242, label %33
    i32 157, label %33
    i32 156, label %33
    i32 28, label %33
    i32 29, label %33
    i32 262, label %33
    i32 263, label %33
    i32 353, label %33
    i32 354, label %33
    i32 208, label %33
    i32 172, label %36
    i32 173, label %36
  ]

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %44

15:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %16 = load ptr, ptr %5, align 8
  store i32 3, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  store i32 4, ptr %17, align 4
  br label %44

18:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %19 = load ptr, ptr %5, align 8
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  store i32 2, ptr %20, align 4
  br label %44

21:                                               ; preds = %3, %3
  %22 = load ptr, ptr %5, align 8
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %28 = call noundef zeroext i1 @_ZN7Matcher32supports_vector_constant_rotatesEi(i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i1 [ false, %21 ], [ %28, %25 ]
  %31 = select i1 %30, i32 2, i32 3
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  br label %44

33:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %34 = load ptr, ptr %5, align 8
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  store i32 3, ptr %35, align 4
  br label %44

36:                                               ; preds = %3, %3
  %37 = load ptr, ptr %5, align 8
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  store i32 4, ptr %38, align 4
  br label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %36, %33, %29, %18, %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher32supports_vector_constant_rotatesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 -128, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 128
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
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
define hidden noundef ptr @_ZN10VectorNode14make_mask_nodeEiP4NodeS1_j9BasicType(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  br label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 645, ptr noundef @.str.4, ptr noundef @.str.5) #5
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %11, align 1
  %21 = load i32, ptr %10, align 4
  %22 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %90 [
    i32 413, label %24
    i32 415, label %46
    i32 417, label %68
  ]

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4
  %26 = load i8, ptr %11, align 1
  %27 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef 497, i32 noundef %25, i8 noundef zeroext %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  call void @_ZN12AndVMaskNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi ptr [ %29, %31 ], [ null, %28 ]
  store ptr %36, ptr %6, align 8
  br label %98

37:                                               ; preds = %24
  %38 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  call void @_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %38, %40 ], [ null, %37 ]
  store ptr %45, ptr %6, align 8
  br label %98

46:                                               ; preds = %19
  %47 = load i32, ptr %10, align 4
  %48 = load i8, ptr %11, align 1
  %49 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef 498, i32 noundef %47, i8 noundef zeroext %48)
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  call void @_ZN11OrVMaskNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi ptr [ %51, %53 ], [ null, %50 ]
  store ptr %58, ptr %6, align 8
  br label %98

59:                                               ; preds = %46
  %60 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %12, align 8
  call void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi ptr [ %60, %62 ], [ null, %59 ]
  store ptr %67, ptr %6, align 8
  br label %98

68:                                               ; preds = %19
  %69 = load i32, ptr %10, align 4
  %70 = load i8, ptr %11, align 1
  %71 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef 499, i32 noundef %69, i8 noundef zeroext %70)
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  call void @_ZN12XorVMaskNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi ptr [ %73, %75 ], [ null, %72 ]
  store ptr %80, ptr %6, align 8
  br label %98

81:                                               ; preds = %68
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %12, align 8
  call void @_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi ptr [ %82, %84 ], [ null, %81 ]
  store ptr %89, ptr %6, align 8
  br label %98

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %92, align 1
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 664, ptr noundef @.str.6, ptr noundef %96) #5
  unreachable

97:                                               ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %98

98:                                               ; preds = %97, %88, %79, %66, %57, %44, %35
  %99 = load ptr, ptr %6, align 8
  ret ptr %99
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %5 = load i8, ptr %3, align 1
  %6 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef %6, i32 noundef %7)
  ret ptr %8
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
define linkonce_odr hidden void @_ZN12AndVMaskNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12AndVMaskNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8AndVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrVMaskNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11OrVMaskNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV7OrVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12XorVMaskNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12XorVMaskNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8XorVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 672, ptr noundef @.str.4, ptr noundef @.str.5) #5
  unreachable

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %31)
  %33 = call noundef ptr @_ZN10VectorNode14make_mask_nodeEiP4NodeS1_j9BasicType(i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30, i8 noundef zeroext %32)
  store ptr %33, ptr %7, align 8
  br label %641

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %633 [
    i32 356, label %36
    i32 357, label %45
    i32 358, label %54
    i32 360, label %63
    i32 362, label %72
    i32 364, label %81
    i32 366, label %90
    i32 367, label %99
    i32 368, label %108
    i32 369, label %117
    i32 370, label %126
    i32 371, label %135
    i32 372, label %144
    i32 373, label %153
    i32 374, label %162
    i32 376, label %171
    i32 378, label %180
    i32 380, label %189
    i32 385, label %198
    i32 386, label %207
    i32 419, label %216
    i32 420, label %225
    i32 391, label %234
    i32 392, label %242
    i32 387, label %250
    i32 388, label %258
    i32 389, label %266
    i32 390, label %274
    i32 393, label %282
    i32 394, label %290
    i32 395, label %298
    i32 396, label %306
    i32 290, label %314
    i32 41, label %322
    i32 398, label %330
    i32 397, label %338
    i32 453, label %346
    i32 454, label %354
    i32 278, label %362
    i32 279, label %370
    i32 297, label %378
    i32 299, label %387
    i32 401, label %396
    i32 402, label %407
    i32 403, label %418
    i32 404, label %429
    i32 405, label %440
    i32 406, label %451
    i32 407, label %462
    i32 408, label %473
    i32 409, label %484
    i32 410, label %495
    i32 411, label %506
    i32 412, label %517
    i32 413, label %528
    i32 415, label %537
    i32 417, label %546
    i32 294, label %555
    i32 382, label %564
    i32 425, label %573
    i32 423, label %582
    i32 424, label %591
    i32 67, label %599
    i32 68, label %608
    i32 149, label %617
    i32 152, label %625
  ]

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  call void @_ZN9AddVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi ptr [ %37, %39 ], [ null, %36 ]
  store ptr %44, ptr %7, align 8
  br label %641

45:                                               ; preds = %34
  %46 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  call void @_ZN9AddVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi ptr [ %46, %48 ], [ null, %45 ]
  store ptr %53, ptr %7, align 8
  br label %641

54:                                               ; preds = %34
  %55 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  call void @_ZN9AddVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi ptr [ %55, %57 ], [ null, %54 ]
  store ptr %62, ptr %7, align 8
  br label %641

63:                                               ; preds = %34
  %64 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  call void @_ZN9AddVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi ptr [ %64, %66 ], [ null, %63 ]
  store ptr %71, ptr %7, align 8
  br label %641

72:                                               ; preds = %34
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  call void @_ZN9AddVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi ptr [ %73, %75 ], [ null, %72 ]
  store ptr %80, ptr %7, align 8
  br label %641

81:                                               ; preds = %34
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  call void @_ZN9AddVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi ptr [ %82, %84 ], [ null, %81 ]
  store ptr %89, ptr %7, align 8
  br label %641

90:                                               ; preds = %34
  %91 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  call void @_ZN9SubVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi ptr [ %91, %93 ], [ null, %90 ]
  store ptr %98, ptr %7, align 8
  br label %641

99:                                               ; preds = %34
  %100 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  call void @_ZN9SubVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi ptr [ %100, %102 ], [ null, %99 ]
  store ptr %107, ptr %7, align 8
  br label %641

108:                                              ; preds = %34
  %109 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  call void @_ZN9SubVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi ptr [ %109, %111 ], [ null, %108 ]
  store ptr %116, ptr %7, align 8
  br label %641

117:                                              ; preds = %34
  %118 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  call void @_ZN9SubVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi ptr [ %118, %120 ], [ null, %117 ]
  store ptr %125, ptr %7, align 8
  br label %641

126:                                              ; preds = %34
  %127 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  call void @_ZN9SubVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi ptr [ %127, %129 ], [ null, %126 ]
  store ptr %134, ptr %7, align 8
  br label %641

135:                                              ; preds = %34
  %136 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %11, align 8
  call void @_ZN9SubVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %136, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %135
  %143 = phi ptr [ %136, %138 ], [ null, %135 ]
  store ptr %143, ptr %7, align 8
  br label %641

144:                                              ; preds = %34
  %145 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  call void @_ZN9MulVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %147, %144
  %152 = phi ptr [ %145, %147 ], [ null, %144 ]
  store ptr %152, ptr %7, align 8
  br label %641

153:                                              ; preds = %34
  %154 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  call void @_ZN9MulVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  %161 = phi ptr [ %154, %156 ], [ null, %153 ]
  store ptr %161, ptr %7, align 8
  br label %641

162:                                              ; preds = %34
  %163 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  call void @_ZN9MulVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi ptr [ %163, %165 ], [ null, %162 ]
  store ptr %170, ptr %7, align 8
  br label %641

171:                                              ; preds = %34
  %172 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %11, align 8
  call void @_ZN9MulVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi ptr [ %172, %174 ], [ null, %171 ]
  store ptr %179, ptr %7, align 8
  br label %641

180:                                              ; preds = %34
  %181 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %11, align 8
  call void @_ZN9MulVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %181, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi ptr [ %181, %183 ], [ null, %180 ]
  store ptr %188, ptr %7, align 8
  br label %641

189:                                              ; preds = %34
  %190 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  call void @_ZN9MulVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi ptr [ %190, %192 ], [ null, %189 ]
  store ptr %197, ptr %7, align 8
  br label %641

198:                                              ; preds = %34
  %199 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %11, align 8
  call void @_ZN9DivVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi ptr [ %199, %201 ], [ null, %198 ]
  store ptr %206, ptr %7, align 8
  br label %641

207:                                              ; preds = %34
  %208 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %11, align 8
  call void @_ZN9DivVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %210, %207
  %215 = phi ptr [ %208, %210 ], [ null, %207 ]
  store ptr %215, ptr %7, align 8
  br label %641

216:                                              ; preds = %34
  %217 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %11, align 8
  call void @_ZN8MinVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi ptr [ %217, %219 ], [ null, %216 ]
  store ptr %224, ptr %7, align 8
  br label %641

225:                                              ; preds = %34
  %226 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %11, align 8
  call void @_ZN8MaxVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi ptr [ %226, %228 ], [ null, %225 ]
  store ptr %233, ptr %7, align 8
  br label %641

234:                                              ; preds = %34
  %235 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %11, align 8
  call void @_ZN9AbsVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %237, %234
  %241 = phi ptr [ %235, %237 ], [ null, %234 ]
  store ptr %241, ptr %7, align 8
  br label %641

242:                                              ; preds = %34
  %243 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %244 = icmp eq ptr %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %11, align 8
  call void @_ZN9AbsVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %243, ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi ptr [ %243, %245 ], [ null, %242 ]
  store ptr %249, ptr %7, align 8
  br label %641

250:                                              ; preds = %34
  %251 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %11, align 8
  call void @_ZN9AbsVBNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %251, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %253, %250
  %257 = phi ptr [ %251, %253 ], [ null, %250 ]
  store ptr %257, ptr %7, align 8
  br label %641

258:                                              ; preds = %34
  %259 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %260 = icmp eq ptr %259, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %11, align 8
  call void @_ZN9AbsVSNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %259, ptr noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %258
  %265 = phi ptr [ %259, %261 ], [ null, %258 ]
  store ptr %265, ptr %7, align 8
  br label %641

266:                                              ; preds = %34
  %267 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %11, align 8
  call void @_ZN9AbsVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %267, ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %266
  %273 = phi ptr [ %267, %269 ], [ null, %266 ]
  store ptr %273, ptr %7, align 8
  br label %641

274:                                              ; preds = %34
  %275 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %276 = icmp eq ptr %275, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %11, align 8
  call void @_ZN9AbsVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %275, ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi ptr [ %275, %277 ], [ null, %274 ]
  store ptr %281, ptr %7, align 8
  br label %641

282:                                              ; preds = %34
  %283 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %284 = icmp eq ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %11, align 8
  call void @_ZN9NegVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %283, ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi ptr [ %283, %285 ], [ null, %282 ]
  store ptr %289, ptr %7, align 8
  br label %641

290:                                              ; preds = %34
  %291 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %292 = icmp eq ptr %291, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %11, align 8
  call void @_ZN9NegVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %291, ptr noundef %294, ptr noundef %295)
  br label %296

296:                                              ; preds = %293, %290
  %297 = phi ptr [ %291, %293 ], [ null, %290 ]
  store ptr %297, ptr %7, align 8
  br label %641

298:                                              ; preds = %34
  %299 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %300 = icmp eq ptr %299, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %11, align 8
  call void @_ZN9NegVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %299, ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi ptr [ %299, %301 ], [ null, %298 ]
  store ptr %305, ptr %7, align 8
  br label %641

306:                                              ; preds = %34
  %307 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %308 = icmp eq ptr %307, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %11, align 8
  call void @_ZN9NegVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %307, ptr noundef %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi ptr [ %307, %309 ], [ null, %306 ]
  store ptr %313, ptr %7, align 8
  br label %641

314:                                              ; preds = %34
  %315 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %316 = icmp eq ptr %315, null
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %11, align 8
  call void @_ZN12ReverseVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %315, ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %314
  %321 = phi ptr [ %315, %317 ], [ null, %314 ]
  store ptr %321, ptr %7, align 8
  br label %641

322:                                              ; preds = %34
  %323 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %324 = icmp eq ptr %323, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %11, align 8
  call void @_ZN17ReverseBytesVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %323, ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %325, %322
  %329 = phi ptr [ %323, %325 ], [ null, %322 ]
  store ptr %329, ptr %7, align 8
  br label %641

330:                                              ; preds = %34
  %331 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %332 = icmp eq ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %11, align 8
  call void @_ZN10SqrtVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %331, ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %333, %330
  %337 = phi ptr [ %331, %333 ], [ null, %330 ]
  store ptr %337, ptr %7, align 8
  br label %641

338:                                              ; preds = %34
  %339 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %340 = icmp eq ptr %339, null
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %11, align 8
  call void @_ZN10SqrtVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %341, %338
  %345 = phi ptr [ %339, %341 ], [ null, %338 ]
  store ptr %345, ptr %7, align 8
  br label %641

346:                                              ; preds = %34
  %347 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %348 = icmp eq ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %11, align 8
  call void @_ZN11RoundVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %347, ptr noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %349, %346
  %353 = phi ptr [ %347, %349 ], [ null, %346 ]
  store ptr %353, ptr %7, align 8
  br label %641

354:                                              ; preds = %34
  %355 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %356 = icmp eq ptr %355, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %11, align 8
  call void @_ZN11RoundVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %355, ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %357, %354
  %361 = phi ptr [ %355, %357 ], [ null, %354 ]
  store ptr %361, ptr %7, align 8
  br label %641

362:                                              ; preds = %34
  %363 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %364 = icmp eq ptr %363, null
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %9, align 8
  %367 = load ptr, ptr %11, align 8
  call void @_ZN14PopCountVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %363, ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %365, %362
  %369 = phi ptr [ %363, %365 ], [ null, %362 ]
  store ptr %369, ptr %7, align 8
  br label %641

370:                                              ; preds = %34
  %371 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %372 = icmp eq ptr %371, null
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %11, align 8
  call void @_ZN14PopCountVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %371, ptr noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %373, %370
  %377 = phi ptr [ %371, %373 ], [ null, %370 ]
  store ptr %377, ptr %7, align 8
  br label %641

378:                                              ; preds = %34
  %379 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %380 = icmp eq ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %11, align 8
  call void @_ZN15RotateLeftVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %379, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %381, %378
  %386 = phi ptr [ %379, %381 ], [ null, %378 ]
  store ptr %386, ptr %7, align 8
  br label %641

387:                                              ; preds = %34
  %388 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %389 = icmp eq ptr %388, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load ptr, ptr %11, align 8
  call void @_ZN16RotateRightVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %388, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  br label %394

394:                                              ; preds = %390, %387
  %395 = phi ptr [ %388, %390 ], [ null, %387 ]
  store ptr %395, ptr %7, align 8
  br label %641

396:                                              ; preds = %34
  %397 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %398 = icmp eq ptr %397, null
  br i1 %398, label %405, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %9, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load i8, ptr %13, align 1
  %404 = trunc i8 %403 to i1
  call void @_ZN12LShiftVBNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %397, ptr noundef %400, ptr noundef %401, ptr noundef %402, i1 noundef zeroext %404)
  br label %405

405:                                              ; preds = %399, %396
  %406 = phi ptr [ %397, %399 ], [ null, %396 ]
  store ptr %406, ptr %7, align 8
  br label %641

407:                                              ; preds = %34
  %408 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %409 = icmp eq ptr %408, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %9, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load i8, ptr %13, align 1
  %415 = trunc i8 %414 to i1
  call void @_ZN12LShiftVSNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %408, ptr noundef %411, ptr noundef %412, ptr noundef %413, i1 noundef zeroext %415)
  br label %416

416:                                              ; preds = %410, %407
  %417 = phi ptr [ %408, %410 ], [ null, %407 ]
  store ptr %417, ptr %7, align 8
  br label %641

418:                                              ; preds = %34
  %419 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %420 = icmp eq ptr %419, null
  br i1 %420, label %427, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load i8, ptr %13, align 1
  %426 = trunc i8 %425 to i1
  call void @_ZN12LShiftVINodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %419, ptr noundef %422, ptr noundef %423, ptr noundef %424, i1 noundef zeroext %426)
  br label %427

427:                                              ; preds = %421, %418
  %428 = phi ptr [ %419, %421 ], [ null, %418 ]
  store ptr %428, ptr %7, align 8
  br label %641

429:                                              ; preds = %34
  %430 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %431 = icmp eq ptr %430, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %9, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = load i8, ptr %13, align 1
  %437 = trunc i8 %436 to i1
  call void @_ZN12LShiftVLNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %430, ptr noundef %433, ptr noundef %434, ptr noundef %435, i1 noundef zeroext %437)
  br label %438

438:                                              ; preds = %432, %429
  %439 = phi ptr [ %430, %432 ], [ null, %429 ]
  store ptr %439, ptr %7, align 8
  br label %641

440:                                              ; preds = %34
  %441 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %442 = icmp eq ptr %441, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %9, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = load i8, ptr %13, align 1
  %448 = trunc i8 %447 to i1
  call void @_ZN12RShiftVBNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %441, ptr noundef %444, ptr noundef %445, ptr noundef %446, i1 noundef zeroext %448)
  br label %449

449:                                              ; preds = %443, %440
  %450 = phi ptr [ %441, %443 ], [ null, %440 ]
  store ptr %450, ptr %7, align 8
  br label %641

451:                                              ; preds = %34
  %452 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %453 = icmp eq ptr %452, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %9, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = load i8, ptr %13, align 1
  %459 = trunc i8 %458 to i1
  call void @_ZN12RShiftVSNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %452, ptr noundef %455, ptr noundef %456, ptr noundef %457, i1 noundef zeroext %459)
  br label %460

460:                                              ; preds = %454, %451
  %461 = phi ptr [ %452, %454 ], [ null, %451 ]
  store ptr %461, ptr %7, align 8
  br label %641

462:                                              ; preds = %34
  %463 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %464 = icmp eq ptr %463, null
  br i1 %464, label %471, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %9, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = load i8, ptr %13, align 1
  %470 = trunc i8 %469 to i1
  call void @_ZN12RShiftVINodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %463, ptr noundef %466, ptr noundef %467, ptr noundef %468, i1 noundef zeroext %470)
  br label %471

471:                                              ; preds = %465, %462
  %472 = phi ptr [ %463, %465 ], [ null, %462 ]
  store ptr %472, ptr %7, align 8
  br label %641

473:                                              ; preds = %34
  %474 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %475 = icmp eq ptr %474, null
  br i1 %475, label %482, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %9, align 8
  %478 = load ptr, ptr %10, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = load i8, ptr %13, align 1
  %481 = trunc i8 %480 to i1
  call void @_ZN12RShiftVLNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %474, ptr noundef %477, ptr noundef %478, ptr noundef %479, i1 noundef zeroext %481)
  br label %482

482:                                              ; preds = %476, %473
  %483 = phi ptr [ %474, %476 ], [ null, %473 ]
  store ptr %483, ptr %7, align 8
  br label %641

484:                                              ; preds = %34
  %485 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %486 = icmp eq ptr %485, null
  br i1 %486, label %493, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %10, align 8
  %490 = load ptr, ptr %11, align 8
  %491 = load i8, ptr %13, align 1
  %492 = trunc i8 %491 to i1
  call void @_ZN13URShiftVBNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %485, ptr noundef %488, ptr noundef %489, ptr noundef %490, i1 noundef zeroext %492)
  br label %493

493:                                              ; preds = %487, %484
  %494 = phi ptr [ %485, %487 ], [ null, %484 ]
  store ptr %494, ptr %7, align 8
  br label %641

495:                                              ; preds = %34
  %496 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %497 = icmp eq ptr %496, null
  br i1 %497, label %504, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %9, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = load i8, ptr %13, align 1
  %503 = trunc i8 %502 to i1
  call void @_ZN13URShiftVSNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %496, ptr noundef %499, ptr noundef %500, ptr noundef %501, i1 noundef zeroext %503)
  br label %504

504:                                              ; preds = %498, %495
  %505 = phi ptr [ %496, %498 ], [ null, %495 ]
  store ptr %505, ptr %7, align 8
  br label %641

506:                                              ; preds = %34
  %507 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %508 = icmp eq ptr %507, null
  br i1 %508, label %515, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %9, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = load i8, ptr %13, align 1
  %514 = trunc i8 %513 to i1
  call void @_ZN13URShiftVINodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %507, ptr noundef %510, ptr noundef %511, ptr noundef %512, i1 noundef zeroext %514)
  br label %515

515:                                              ; preds = %509, %506
  %516 = phi ptr [ %507, %509 ], [ null, %506 ]
  store ptr %516, ptr %7, align 8
  br label %641

517:                                              ; preds = %34
  %518 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %519 = icmp eq ptr %518, null
  br i1 %519, label %526, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %9, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = load i8, ptr %13, align 1
  %525 = trunc i8 %524 to i1
  call void @_ZN13URShiftVLNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %518, ptr noundef %521, ptr noundef %522, ptr noundef %523, i1 noundef zeroext %525)
  br label %526

526:                                              ; preds = %520, %517
  %527 = phi ptr [ %518, %520 ], [ null, %517 ]
  store ptr %527, ptr %7, align 8
  br label %641

528:                                              ; preds = %34
  %529 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %530 = icmp eq ptr %529, null
  br i1 %530, label %535, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %9, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = load ptr, ptr %11, align 8
  call void @_ZN8AndVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %529, ptr noundef %532, ptr noundef %533, ptr noundef %534)
  br label %535

535:                                              ; preds = %531, %528
  %536 = phi ptr [ %529, %531 ], [ null, %528 ]
  store ptr %536, ptr %7, align 8
  br label %641

537:                                              ; preds = %34
  %538 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %539 = icmp eq ptr %538, null
  br i1 %539, label %544, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %10, align 8
  %543 = load ptr, ptr %11, align 8
  call void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %538, ptr noundef %541, ptr noundef %542, ptr noundef %543)
  br label %544

544:                                              ; preds = %540, %537
  %545 = phi ptr [ %538, %540 ], [ null, %537 ]
  store ptr %545, ptr %7, align 8
  br label %641

546:                                              ; preds = %34
  %547 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %548 = icmp eq ptr %547, null
  br i1 %548, label %553, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %9, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = load ptr, ptr %11, align 8
  call void @_ZN8XorVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %547, ptr noundef %550, ptr noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %549, %546
  %554 = phi ptr [ %547, %549 ], [ null, %546 ]
  store ptr %554, ptr %7, align 8
  br label %641

555:                                              ; preds = %34
  %556 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %557 = icmp eq ptr %556, null
  br i1 %557, label %562, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %9, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %11, align 8
  call void @_ZN20RoundDoubleModeVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %556, ptr noundef %559, ptr noundef %560, ptr noundef %561)
  br label %562

562:                                              ; preds = %558, %555
  %563 = phi ptr [ %556, %558 ], [ null, %555 ]
  store ptr %563, ptr %7, align 8
  br label %641

564:                                              ; preds = %34
  %565 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %566 = icmp eq ptr %565, null
  br i1 %566, label %571, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %9, align 8
  %569 = load ptr, ptr %10, align 8
  %570 = load ptr, ptr %11, align 8
  call void @_ZN15MulAddVS2VINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %565, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  br label %571

571:                                              ; preds = %567, %564
  %572 = phi ptr [ %565, %567 ], [ null, %564 ]
  store ptr %572, ptr %7, align 8
  br label %641

573:                                              ; preds = %34
  %574 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %575 = icmp eq ptr %574, null
  br i1 %575, label %580, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %10, align 8
  %579 = load ptr, ptr %11, align 8
  call void @_ZN11ExpandVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %574, ptr noundef %577, ptr noundef %578, ptr noundef %579)
  br label %580

580:                                              ; preds = %576, %573
  %581 = phi ptr [ %574, %576 ], [ null, %573 ]
  store ptr %581, ptr %7, align 8
  br label %641

582:                                              ; preds = %34
  %583 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %584 = icmp eq ptr %583, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %9, align 8
  %587 = load ptr, ptr %10, align 8
  %588 = load ptr, ptr %11, align 8
  call void @_ZN13CompressVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %583, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  br label %589

589:                                              ; preds = %585, %582
  %590 = phi ptr [ %583, %585 ], [ null, %582 ]
  store ptr %590, ptr %7, align 8
  br label %641

591:                                              ; preds = %34
  %592 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %593 = icmp eq ptr %592, null
  br i1 %593, label %597, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %10, align 8
  %596 = load ptr, ptr %11, align 8
  call void @_ZN13CompressMNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %592, ptr noundef %595, ptr noundef %596)
  br label %597

597:                                              ; preds = %594, %591
  %598 = phi ptr [ %592, %594 ], [ null, %591 ]
  store ptr %598, ptr %7, align 8
  br label %641

599:                                              ; preds = %34
  %600 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %601 = icmp eq ptr %600, null
  br i1 %601, label %606, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %9, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = load ptr, ptr %11, align 8
  call void @_ZN17CompressBitsVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %600, ptr noundef %603, ptr noundef %604, ptr noundef %605)
  br label %606

606:                                              ; preds = %602, %599
  %607 = phi ptr [ %600, %602 ], [ null, %599 ]
  store ptr %607, ptr %7, align 8
  br label %641

608:                                              ; preds = %34
  %609 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %610 = icmp eq ptr %609, null
  br i1 %610, label %615, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %9, align 8
  %613 = load ptr, ptr %10, align 8
  %614 = load ptr, ptr %11, align 8
  call void @_ZN15ExpandBitsVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %609, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %611, %608
  %616 = phi ptr [ %609, %611 ], [ null, %608 ]
  store ptr %616, ptr %7, align 8
  br label %641

617:                                              ; preds = %34
  %618 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %619 = icmp eq ptr %618, null
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %9, align 8
  %622 = load ptr, ptr %11, align 8
  call void @_ZN22CountLeadingZerosVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %618, ptr noundef %621, ptr noundef %622)
  br label %623

623:                                              ; preds = %620, %617
  %624 = phi ptr [ %618, %620 ], [ null, %617 ]
  store ptr %624, ptr %7, align 8
  br label %641

625:                                              ; preds = %34
  %626 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %627 = icmp eq ptr %626, null
  br i1 %627, label %631, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %9, align 8
  %630 = load ptr, ptr %11, align 8
  call void @_ZN23CountTrailingZerosVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %626, ptr noundef %629, ptr noundef %630)
  br label %631

631:                                              ; preds = %628, %625
  %632 = phi ptr [ %626, %628 ], [ null, %625 ]
  store ptr %632, ptr %7, align 8
  br label %641

633:                                              ; preds = %34
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %635, align 1
  %636 = load i32, ptr %8, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 763, ptr noundef @.str.7, ptr noundef %639) #5
  unreachable

640:                                              ; No predecessors!
  store ptr null, ptr %7, align 8
  br label %641

641:                                              ; preds = %640, %631, %623, %615, %606, %597, %589, %580, %571, %562, %553, %544, %535, %526, %515, %504, %493, %482, %471, %460, %449, %438, %427, %416, %405, %394, %385, %376, %368, %360, %352, %344, %336, %328, %320, %312, %304, %296, %288, %280, %272, %264, %256, %248, %240, %232, %223, %214, %205, %196, %187, %178, %169, %160, %151, %142, %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %43, %25
  %642 = load ptr, ptr %7, align 8
  ret ptr %642
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeVect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeVect, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AddVBNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AddVSNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AddVINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AddVLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AddVFNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AddVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AddVDNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9SubVBNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9SubVSNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9SubVINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9SubVLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9SubVFNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SubVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9SubVDNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVBNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9MulVBNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9MulVSNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9MulVINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9MulVLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9MulVFNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MulVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9MulVDNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DivVFNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9DivVFNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9DivVDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9DivVDNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MinVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8MinVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MaxVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8MaxVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AbsVFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AbsVDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVBNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AbsVBNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVSNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AbsVSNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AbsVINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AbsVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9AbsVLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NegVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8NegVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9NegVINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NegVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8NegVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9NegVLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NegVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8NegVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9NegVFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NegVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8NegVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9NegVDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ReverseVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12ReverseVNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ReverseBytesVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17ReverseBytesVNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SqrtVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10SqrtVFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10SqrtVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10SqrtVDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RoundVFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11RoundVFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RoundVDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11RoundVDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PopCountVINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14PopCountVINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PopCountVLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14PopCountVLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RotateLeftVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15RotateLeftVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RotateRightVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV16RotateRightVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LShiftVBNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12LShiftVBNode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LShiftVSNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12LShiftVSNode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LShiftVINodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12LShiftVINode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LShiftVLNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12LShiftVLNode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12RShiftVBNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12RShiftVBNode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12RShiftVSNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12RShiftVSNode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12RShiftVINodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12RShiftVINode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12RShiftVLNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12RShiftVLNode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13URShiftVBNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13URShiftVBNode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13URShiftVSNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13URShiftVSNode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13URShiftVINodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13URShiftVINode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13URShiftVLNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13URShiftVLNode, i32 0, i32 0, i32 2), ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20RoundDoubleModeVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV20RoundDoubleModeVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MulAddVS2VINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15MulAddVS2VINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ExpandVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11ExpandVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 66564)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompressVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13CompressVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 33796)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompressMNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13CompressMNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 132100)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17CompressBitsVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17CompressBitsVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExpandBitsVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15ExpandBitsVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CountLeadingZerosVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV22CountLeadingZerosVNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CountTrailingZerosVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV23CountTrailingZerosVNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = load i32, ptr %10, align 4
  %18 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  store ptr %18, ptr %13, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i8, ptr %11, align 1
  %21 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %19, i8 noundef zeroext %20)
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %6
  %23 = load i32, ptr %14, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 773, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef %30) #5
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %14, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  %39 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext %38)
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %4, align 1
  %9 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %8)
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_PK8TypeVect(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 780, ptr noundef @.str.4, ptr noundef @.str.5) #5
  unreachable

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %60 [
    i32 383, label %20
    i32 384, label %30
    i32 317, label %40
    i32 316, label %50
  ]

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  call void @_ZN9FmaVDNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi ptr [ %21, %23 ], [ null, %20 ]
  store ptr %29, ptr %6, align 8
  br label %68

30:                                               ; preds = %18
  %31 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  call void @_ZN9FmaVFNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi ptr [ %31, %33 ], [ null, %30 ]
  store ptr %39, ptr %6, align 8
  br label %68

40:                                               ; preds = %18
  %41 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  call void @_ZN12SignumVDNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi ptr [ %41, %43 ], [ null, %40 ]
  store ptr %49, ptr %6, align 8
  br label %68

50:                                               ; preds = %18
  %51 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  call void @_ZN12SignumVFNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi ptr [ %51, %53 ], [ null, %50 ]
  store ptr %59, ptr %6, align 8
  br label %68

60:                                               ; preds = %18
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 787, ptr noundef @.str.7, ptr noundef %66) #5
  unreachable

67:                                               ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %68

68:                                               ; preds = %67, %58, %48, %38, %28
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FmaVDNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8FmaVNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9FmaVDNode, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FmaVFNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8FmaVNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9FmaVFNode, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SignumVDNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12SignumVDNode, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SignumVFNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12SignumVFNode, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_j9BasicType(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #1 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %15 = load i8, ptr %12, align 1
  %16 = load i32, ptr %11, align 4
  %17 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %15, i32 noundef %16, i1 noundef zeroext false)
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i8, ptr %12, align 1
  %20 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %18, i8 noundef zeroext %19)
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %14, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.4, ptr noundef @.str.8, ptr noundef %29) #5
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_PK8TypeVect(i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  store i8 %15, ptr %10, align 1
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = load i8, ptr %10, align 1
  %21 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 496, i32 noundef %19, i8 noundef zeroext %20)
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %23, i32 noundef %24, i1 noundef zeroext true)
  store ptr %25, ptr %11, align 8
  %26 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  call void @_ZN11MaskAllNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ %26, %28 ], [ null, %22 ]
  store ptr %32, ptr %5, align 8
  br label %56

33:                                               ; preds = %18, %4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(20) %34)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %40, i32 noundef %41, i1 noundef zeroext false)
  br label %47

43:                                               ; preds = %33
  %44 = load i8, ptr %10, align 1
  %45 = load i32, ptr %7, align 4
  %46 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %44, i32 noundef %45, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  store ptr %48, ptr %12, align 8
  %49 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  call void @_ZN13ReplicateNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi ptr [ %49, %51 ], [ null, %47 ]
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %54, %31
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MaskAllNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11MaskAllNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ReplicateNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13ReplicateNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = load i32, ptr %8, align 4
  %13 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %11, i32 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %31 [
    i32 185, label %15
    i32 186, label %15
    i32 283, label %23
    i32 284, label %23
    i32 349, label %23
    i32 350, label %23
    i32 351, label %23
    i32 352, label %23
  ]

15:                                               ; preds = %4, %4
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %16, %18 ], [ null, %15 ]
  store ptr %22, ptr %5, align 8
  br label %39

23:                                               ; preds = %4, %4, %4, %4, %4, %4
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  call void @_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %24, %26 ], [ null, %23 ]
  store ptr %30, ptr %5, align 8
  br label %39

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 829, ptr noundef @.str.7, ptr noundef %37) #5
  unreachable

38:                                               ; No predecessors!
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %29, %21
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14LShiftCntVNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14RShiftCntVNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode15is_vector_shiftEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 401, label %5
    i32 402, label %5
    i32 403, label %5
    i32 404, label %5
    i32 405, label %5
    i32 406, label %5
    i32 407, label %5
    i32 408, label %5
    i32 409, label %5
    i32 410, label %5
    i32 411, label %5
    i32 412, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode21is_vector_shift_countEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 400, label %5
    i32 399, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  switch i32 %8, label %28 [
    i32 452, label %9
    i32 496, label %24
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = call noundef zeroext i1 @_Z16is_integral_type9BasicType(i8 noundef zeroext %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %21 = call noundef zeroext i1 @_ZL6is_conP4Nodel(ptr noundef %20, i64 noundef -1)
  br label %22

22:                                               ; preds = %18, %9
  %23 = phi i1 [ false, %9 ], [ %21, %18 ]
  store i1 %23, ptr %2, align 1
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  %27 = call noundef zeroext i1 @_ZL6is_conP4Nodel(ptr noundef %26, i64 noundef -1)
  store i1 %27, ptr %2, align 1
  br label %29

28:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %24, %22
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL6is_conP4Nodel(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load i64, ptr %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %39

26:                                               ; preds = %18, %9
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %33 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %39

37:                                               ; preds = %30, %26
  br label %38

38:                                               ; preds = %37, %2
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %36, %25
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  switch i32 %8, label %28 [
    i32 452, label %9
    i32 496, label %24
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
  %17 = call noundef zeroext i1 @_Z16is_integral_type9BasicType(i8 noundef zeroext %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %21 = call noundef zeroext i1 @_ZL6is_conP4Nodel(ptr noundef %20, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %9
  %23 = phi i1 [ false, %9 ], [ %21, %18 ]
  store i1 %23, ptr %2, align 1
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  %27 = call noundef zeroext i1 @_ZL6is_conP4Nodel(ptr noundef %26, i64 noundef 0)
  store i1 %27, ptr %2, align 1
  br label %29

28:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %24, %22
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode29is_vector_bitwise_not_patternEP4Node(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %9 = icmp eq i32 %8, 417
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %13 = call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 2)
  %17 = call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  store i1 %19, ptr %2, align 1
  br label %21

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode52is_scalar_unary_op_with_equal_input_and_output_typesEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 319, label %5
    i32 318, label %5
    i32 18, label %5
    i32 17, label %5
    i32 19, label %5
    i32 20, label %5
    i32 252, label %5
    i32 251, label %5
    i32 320, label %5
    i32 321, label %5
    i32 37, label %5
    i32 38, label %5
    i32 39, label %5
    i32 40, label %5
    i32 288, label %5
    i32 289, label %5
    i32 276, label %5
    i32 147, label %5
    i32 150, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 277, label %5
    i32 148, label %5
    i32 151, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %22)
  br i1 %23, label %35, label %24

24:                                               ; preds = %3
  %25 = call noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv()
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i8, ptr %10, align 1
  %30 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %27, i32 noundef %28, i8 noundef zeroext %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4
  %33 = load i8, ptr %10, align 1
  %34 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 436, i32 noundef %32, i8 noundef zeroext %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %26, %24, %3
  store ptr null, ptr %4, align 8
  br label %164

36:                                               ; preds = %31
  store ptr null, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %37)
  %39 = load i64, ptr @MaxVectorSize, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %48)
  %50 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %49)
  %51 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi ptr [ %44, %46 ], [ null, %42 ]
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(2400) %43, ptr noundef %53)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %10, align 1
  %61 = load i32, ptr %9, align 4
  %62 = call noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef %59, i8 noundef zeroext %60, i32 noundef %61)
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %62)
  store ptr %66, ptr %11, align 8
  br label %68

67:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %164

68:                                               ; preds = %52
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %159 [
    i32 426, label %70
    i32 427, label %93
    i32 429, label %115
    i32 430, label %136
  ]

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef 0)
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %76, i32 noundef 1)
  %78 = load ptr, ptr %6, align 8
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 2)
  %80 = load ptr, ptr %6, align 8
  %81 = call noundef ptr @_ZNK4Node13as_LoadVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(56) %81)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = call noundef ptr @_ZNK4Node13as_LoadVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  %90 = call noundef i32 @_ZNK8LoadNode18control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(72) %89)
  call void @_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %73, %70
  %92 = phi ptr [ %71, %73 ], [ null, %70 ]
  store ptr %92, ptr %4, align 8
  br label %164

93:                                               ; preds = %68
  %94 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %113, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef 0)
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef 1)
  %101 = load ptr, ptr %6, align 8
  %102 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 2)
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef ptr @_ZNK4Node13as_LoadVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %103)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 6
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(56) %104)
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 3)
  %112 = load ptr, ptr %11, align 8
  call void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef %98, ptr noundef %100, ptr noundef %102, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %112, ptr noundef null)
  br label %113

113:                                              ; preds = %96, %93
  %114 = phi ptr [ %94, %96 ], [ null, %93 ]
  store ptr %114, ptr %4, align 8
  br label %164

115:                                              ; preds = %68
  %116 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %134, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %119, i32 noundef 0)
  %121 = load ptr, ptr %6, align 8
  %122 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %121, i32 noundef 1)
  %123 = load ptr, ptr %6, align 8
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 2)
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %125, i32 noundef 3)
  %127 = load ptr, ptr %6, align 8
  %128 = call noundef ptr @_ZNK4Node14as_StoreVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %127)
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 6
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(56) %128)
  %133 = load ptr, ptr %11, align 8
  call void @_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %118, %115
  %135 = phi ptr [ %116, %118 ], [ null, %115 ]
  store ptr %135, ptr %4, align 8
  br label %164

136:                                              ; preds = %68
  %137 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %157, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef 0)
  %142 = load ptr, ptr %6, align 8
  %143 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %142, i32 noundef 1)
  %144 = load ptr, ptr %6, align 8
  %145 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef 2)
  %146 = load ptr, ptr %6, align 8
  %147 = call noundef ptr @_ZNK4Node14as_StoreVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %146)
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 6
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(56) %147)
  %152 = load ptr, ptr %6, align 8
  %153 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %152, i32 noundef 3)
  %154 = load ptr, ptr %6, align 8
  %155 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %154, i32 noundef 4)
  %156 = load ptr, ptr %11, align 8
  call void @_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef %141, ptr noundef %143, ptr noundef %145, ptr noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %139, %136
  %158 = phi ptr [ %137, %139 ], [ null, %136 ]
  store ptr %158, ptr %4, align 8
  br label %164

159:                                              ; preds = %68
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %11, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %160, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %162, i32 noundef 16384)
  %163 = load ptr, ptr %6, align 8
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %159, %157, %134, %113, %91, %67, %35
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeVect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %7 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %6, i1 noundef zeroext false)
  %8 = mul i32 %5, %7
  ret i32 %8
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

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
define hidden noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN12TypeVectMask4makeE9BasicTypej(i8 noundef zeroext %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN17VectorMaskGenNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %11, %13 ], [ null, %3 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node13as_LoadVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8LoadNode18control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoadNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20LoadVectorMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_N8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %16, align 4
  call void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV20LoadVectorMaskedNode, i32 0, i32 0, i32 2), ptr %17, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 624)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %24 = load ptr, ptr %15, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26LoadVectorGatherMaskedNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  call void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV26LoadVectorGatherMaskedNode, i32 0, i32 0, i32 2), ptr %19, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 368)
  %25 = load ptr, ptr %16, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %25)
  %26 = load ptr, ptr %17, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %27)
  %29 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %18, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node14as_StoreVectorEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21StoreVectorMaskedNodeC2EP4NodeS1_S1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  call void @_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV21StoreVectorMaskedNode, i32 0, i32 0, i32 2), ptr %15, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1232)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %21 = load ptr, ptr %14, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28StoreVectorScatterMaskedNodeC2EP4NodeS1_S1_PK7TypePtrS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  call void @_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV28StoreVectorScatterMaskedNode, i32 0, i32 0, i32 2), ptr %17, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 720)
  %23 = load ptr, ptr %15, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %23)
  %24 = load ptr, ptr %16, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %24)
  ret void
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

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
define hidden noundef ptr @_ZN10VectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef %9, ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %15 = call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %13, ptr noundef %9, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PackNode4makeEP4Nodej9BasicType(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %9, i32 noundef %10, i1 noundef zeroext false)
  store ptr %11, ptr %8, align 8
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %62 [
    i32 4, label %14
    i32 8, label %14
    i32 5, label %22
    i32 9, label %22
    i32 10, label %30
    i32 11, label %38
    i32 6, label %46
    i32 7, label %54
  ]

14:                                               ; preds = %3, %3
  %15 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZN9PackBNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %15, %17 ], [ null, %14 ]
  store ptr %21, ptr %4, align 8
  br label %68

22:                                               ; preds = %3, %3
  %23 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_ZN9PackSNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %23, %25 ], [ null, %22 ]
  store ptr %29, ptr %4, align 8
  br label %68

30:                                               ; preds = %3
  %31 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_ZN9PackINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %31, %33 ], [ null, %30 ]
  store ptr %37, ptr %4, align 8
  br label %68

38:                                               ; preds = %3
  %39 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN9PackLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %39, %41 ], [ null, %38 ]
  store ptr %45, ptr %4, align 8
  br label %68

46:                                               ; preds = %3
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  call void @_ZN9PackFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %47, %49 ], [ null, %46 ]
  store ptr %53, ptr %4, align 8
  br label %68

54:                                               ; preds = %3
  %55 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  call void @_ZN9PackDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %55, %57 ], [ null, %54 ]
  store ptr %61, ptr %4, align 8
  br label %68

62:                                               ; preds = %3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  %65 = load i8, ptr %7, align 1
  %66 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %65)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 1046, ptr noundef @.str.9, ptr noundef %66) #5
  unreachable

67:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %60, %52, %44, %36, %28, %20
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackBNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8PackNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackBNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackSNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8PackNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackSNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackINodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8PackNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackLNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8PackNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8PackNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackDNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN8PackNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PackNode16binary_tree_packEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %21)
  %23 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %24 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %23)
  %25 = call noundef ptr @_ZN8PackNode4makeEP4Nodej9BasicType(ptr noundef %22, i32 noundef 2, i8 noundef zeroext %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %28)
  call void @_ZN8PackNode7add_opdEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %4, align 8
  br label %107

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call noundef ptr @_ZN8PackNode16binary_tree_packEii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call noundef ptr @_ZN8PackNode16binary_tree_packEii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %43)
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %101 [
    i32 4, label %47
    i32 8, label %47
    i32 5, label %56
    i32 9, label %56
    i32 10, label %65
    i32 11, label %74
    i32 6, label %83
    i32 7, label %92
  ]

47:                                               ; preds = %31, %31
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext 9, i32 noundef 2, i1 noundef zeroext false)
  call void @_ZN9PackSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi ptr [ %48, %50 ], [ null, %47 ]
  store ptr %55, ptr %4, align 8
  br label %107

56:                                               ; preds = %31, %31
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext 10, i32 noundef 2, i1 noundef zeroext false)
  call void @_ZN9PackINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi ptr [ %57, %59 ], [ null, %56 ]
  store ptr %64, ptr %4, align 8
  br label %107

65:                                               ; preds = %31
  %66 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext 11, i32 noundef 2, i1 noundef zeroext false)
  call void @_ZN9PackLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi ptr [ %66, %68 ], [ null, %65 ]
  store ptr %73, ptr %4, align 8
  br label %107

74:                                               ; preds = %31
  %75 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext 11, i32 noundef 2, i1 noundef zeroext false)
  call void @_ZN10Pack2LNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi ptr [ %75, %77 ], [ null, %74 ]
  store ptr %82, ptr %4, align 8
  br label %107

83:                                               ; preds = %31
  %84 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext 7, i32 noundef 2, i1 noundef zeroext false)
  call void @_ZN9PackDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi ptr [ %84, %86 ], [ null, %83 ]
  store ptr %91, ptr %4, align 8
  br label %107

92:                                               ; preds = %31
  %93 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext 7, i32 noundef 2, i1 noundef zeroext false)
  call void @_ZN10Pack2DNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi ptr [ %93, %95 ], [ null, %92 ]
  store ptr %100, ptr %4, align 8
  br label %107

101:                                              ; preds = %31
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %103, align 1
  %104 = load i8, ptr %13, align 1
  %105 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %104)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 1082, ptr noundef @.str.9, ptr noundef %105) #5
  unreachable

106:                                              ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %107

107:                                              ; preds = %106, %99, %90, %81, %72, %63, %54, %20
  %108 = load ptr, ptr %4, align 8
  ret ptr %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PackNode7add_opdEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackSNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8PackNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackSNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackINodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8PackNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackLNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8PackNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Pack2LNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8PackNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10Pack2LNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PackDNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8PackNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9PackDNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Pack2DNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8PackNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10Pack2DNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) #1 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  %18 = load i8, ptr %15, align 1
  %19 = load i32, ptr %14, align 4
  %20 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %18, i32 noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %17, align 8
  %21 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %16, align 4
  call void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %8
  %31 = phi ptr [ %21, %23 ], [ null, %8 ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  call void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV14LoadVectorNode, i32 0, i32 0, i32 2), ptr %15, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 112)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14LoadVectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %11 = call noundef ptr @_ZNK14LoadVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %15, ptr noundef %10, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN8LoadNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %19, i1 noundef zeroext %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LoadVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8LoadNode4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %5 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret ptr %5
}

declare noundef ptr @_ZN8LoadNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  call void @_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %7
  %24 = phi ptr [ %15, %17 ], [ null, %7 ]
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  call void @_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV15StoreVectorNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %19 = getelementptr inbounds %class.StoreVectorNode, ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %19, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 208)
  call void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15StoreVectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %11 = call noundef ptr @_ZNK15StoreVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %15, ptr noundef %10, ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN9StoreNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %19, i1 noundef zeroext %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %14
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15StoreVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoreVectorNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN9StoreNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20LoadVectorMaskedNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 3)
  %18 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  br i1 %18, label %76, label %19

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 3)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %25 = icmp eq i32 %24, 436
  br i1 %25, label %26, label %76

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 3)
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef 1)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %30)
  %32 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %75

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 3)
  %40 = call noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK4Node(ptr noundef %39)
  store i8 %40, ptr %10, align 1
  %41 = load i8, ptr %10, align 1
  %42 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %41, i1 noundef zeroext false)
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %9, align 8
  %45 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = mul nsw i64 %43, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr @MaxVectorSize, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %38
  %53 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  store ptr %54, ptr %13, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 2)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 6
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %67 = call noundef ptr @_ZNK14LoadVectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @_ZN14LoadVectorNodeC2EP4NodeS1_S1_PK7TypePtrPK8TypeVectN8LoadNode17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %66, ptr noundef %67, i32 noundef 2)
  br label %68

68:                                               ; preds = %59, %52
  %69 = phi ptr [ %57, %59 ], [ null, %52 ]
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %69)
  store ptr %73, ptr %4, align 8
  br label %81

74:                                               ; preds = %38
  br label %75

75:                                               ; preds = %74, %35, %26
  br label %76

76:                                               ; preds = %75, %19, %3
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  %80 = call noundef ptr @_ZN14LoadVectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %77, i1 noundef zeroext %79)
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %76, %68
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
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

declare noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
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
define hidden noundef ptr @_ZN21StoreVectorMaskedNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 4)
  %19 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br i1 %19, label %78, label %20

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 4)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %26 = icmp eq i32 %25, 436
  br i1 %26, label %27, label %78

27:                                               ; preds = %20
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 4)
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 1)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  %33 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %77

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 4)
  %41 = call noundef zeroext i8 @_ZN7Matcher25vector_element_basic_typeEPK4Node(ptr noundef %40)
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %42, i1 noundef zeroext false)
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = mul nsw i64 %44, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @MaxVectorSize, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %39
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  store ptr %54, ptr %12, align 8
  %55 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  store ptr %55, ptr %13, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 2)
  store ptr %56, ptr %14, align 8
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 3)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 6
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %69 = load ptr, ptr %15, align 8
  call void @_ZN15StoreVectorNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %61, %53
  %71 = phi ptr [ %59, %61 ], [ null, %53 ]
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %71)
  store ptr %75, ptr %4, align 8
  br label %83

76:                                               ; preds = %39
  br label %77

77:                                               ; preds = %76, %36, %27
  br label %78

78:                                               ; preds = %77, %20, %3
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  %82 = call noundef ptr @_ZN15StoreVectorNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %79, i1 noundef zeroext %81)
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %78, %70
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11ExtractNode6opcodeE9BasicType(i8 noundef zeroext %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %14 [
    i32 4, label %6
    i32 8, label %7
    i32 5, label %8
    i32 9, label %9
    i32 10, label %10
    i32 11, label %11
    i32 6, label %12
    i32 7, label %13
  ]

6:                                                ; preds = %1
  store i32 457, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  store i32 456, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  store i32 458, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  store i32 459, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  store i32 460, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  store i32 461, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  store i32 462, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  store i32 463, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ExtractNode4makeEP4NodeP8ConINode9BasicType(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %74 [
    i32 4, label %10
    i32 8, label %18
    i32 5, label %26
    i32 9, label %34
    i32 10, label %42
    i32 11, label %50
    i32 6, label %58
    i32 7, label %66
  ]

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN13ExtractUBNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %11, %13 ], [ null, %10 ]
  store ptr %17, ptr %4, align 8
  br label %75

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZN12ExtractBNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %19, %21 ], [ null, %18 ]
  store ptr %25, ptr %4, align 8
  br label %75

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_ZN12ExtractCNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %27, %29 ], [ null, %26 ]
  store ptr %33, ptr %4, align 8
  br label %75

34:                                               ; preds = %3
  %35 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void @_ZN12ExtractSNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %35, %37 ], [ null, %34 ]
  store ptr %41, ptr %4, align 8
  br label %75

42:                                               ; preds = %3
  %43 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  call void @_ZN12ExtractINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %43, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi ptr [ %43, %45 ], [ null, %42 ]
  store ptr %49, ptr %4, align 8
  br label %75

50:                                               ; preds = %3
  %51 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  call void @_ZN12ExtractLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %51, %53 ], [ null, %50 ]
  store ptr %57, ptr %4, align 8
  br label %75

58:                                               ; preds = %3
  %59 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  call void @_ZN12ExtractFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi ptr [ %59, %61 ], [ null, %58 ]
  store ptr %65, ptr %4, align 8
  br label %75

66:                                               ; preds = %3
  %67 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  call void @_ZN12ExtractDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %67, %69 ], [ null, %66 ]
  store ptr %73, ptr %4, align 8
  br label %75

74:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %75

75:                                               ; preds = %74, %72, %64, %56, %48, %40, %32, %24, %16
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ExtractUBNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV13ExtractUBNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ExtractBNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12ExtractBNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ExtractCNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12ExtractCNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ExtractSNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12ExtractSNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ExtractINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12ExtractINode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ExtractLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12ExtractLNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ExtractFNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12ExtractFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ExtractDNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV12ExtractDNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %94 [
    i32 23, label %9
    i32 24, label %19
    i32 22, label %20
    i32 21, label %21
    i32 246, label %22
    i32 247, label %32
    i32 243, label %33
    i32 242, label %34
    i32 224, label %35
    i32 225, label %45
    i32 226, label %46
    i32 227, label %47
    i32 209, label %48
    i32 210, label %58
    i32 212, label %59
    i32 211, label %60
    i32 28, label %61
    i32 29, label %71
    i32 262, label %72
    i32 263, label %82
    i32 353, label %83
    i32 354, label %93
  ]

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %14 [
    i32 4, label %12
    i32 5, label %12
    i32 8, label %13
    i32 9, label %13
    i32 10, label %13
  ]

12:                                               ; preds = %9, %9
  store i32 0, ptr %3, align 4
  br label %97

13:                                               ; preds = %9, %9, %9
  store i32 359, ptr %6, align 4
  br label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1205) #5
  unreachable

17:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %97

18:                                               ; preds = %13
  br label %95

19:                                               ; preds = %2
  store i32 361, ptr %6, align 4
  br label %95

20:                                               ; preds = %2
  store i32 363, ptr %6, align 4
  br label %95

21:                                               ; preds = %2
  store i32 365, ptr %6, align 4
  br label %95

22:                                               ; preds = %2
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %27 [
    i32 4, label %25
    i32 5, label %25
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
  ]

25:                                               ; preds = %22, %22
  store i32 0, ptr %3, align 4
  br label %97

26:                                               ; preds = %22, %22, %22
  store i32 375, ptr %6, align 4
  br label %31

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1229) #5
  unreachable

30:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %97

31:                                               ; preds = %26
  br label %95

32:                                               ; preds = %2
  store i32 377, ptr %6, align 4
  br label %95

33:                                               ; preds = %2
  store i32 379, ptr %6, align 4
  br label %95

34:                                               ; preds = %2
  store i32 381, ptr %6, align 4
  br label %95

35:                                               ; preds = %2
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %40 [
    i32 4, label %38
    i32 5, label %38
    i32 8, label %39
    i32 9, label %39
    i32 10, label %39
  ]

38:                                               ; preds = %35, %35
  store i32 0, ptr %3, align 4
  br label %97

39:                                               ; preds = %35, %35, %35
  store i32 421, ptr %6, align 4
  br label %44

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1253) #5
  unreachable

43:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %97

44:                                               ; preds = %39
  br label %95

45:                                               ; preds = %2
  store i32 421, ptr %6, align 4
  br label %95

46:                                               ; preds = %2
  store i32 421, ptr %6, align 4
  br label %95

47:                                               ; preds = %2
  store i32 421, ptr %6, align 4
  br label %95

48:                                               ; preds = %2
  %49 = load i8, ptr %5, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %53 [
    i32 4, label %51
    i32 5, label %51
    i32 8, label %52
    i32 9, label %52
    i32 10, label %52
  ]

51:                                               ; preds = %48, %48
  store i32 0, ptr %3, align 4
  br label %97

52:                                               ; preds = %48, %48, %48
  store i32 422, ptr %6, align 4
  br label %57

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1277) #5
  unreachable

56:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %97

57:                                               ; preds = %52
  br label %95

58:                                               ; preds = %2
  store i32 422, ptr %6, align 4
  br label %95

59:                                               ; preds = %2
  store i32 422, ptr %6, align 4
  br label %95

60:                                               ; preds = %2
  store i32 422, ptr %6, align 4
  br label %95

61:                                               ; preds = %2
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %66 [
    i32 4, label %64
    i32 5, label %64
    i32 8, label %65
    i32 9, label %65
    i32 10, label %65
  ]

64:                                               ; preds = %61, %61
  store i32 0, ptr %3, align 4
  br label %97

65:                                               ; preds = %61, %61, %61
  store i32 414, ptr %6, align 4
  br label %70

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1301) #5
  unreachable

69:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %97

70:                                               ; preds = %65
  br label %95

71:                                               ; preds = %2
  store i32 414, ptr %6, align 4
  br label %95

72:                                               ; preds = %2
  %73 = load i8, ptr %5, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %77 [
    i32 4, label %75
    i32 5, label %75
    i32 8, label %76
    i32 9, label %76
    i32 10, label %76
  ]

75:                                               ; preds = %72, %72
  store i32 0, ptr %3, align 4
  br label %97

76:                                               ; preds = %72, %72, %72
  store i32 416, ptr %6, align 4
  br label %81

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1317) #5
  unreachable

80:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %97

81:                                               ; preds = %76
  br label %95

82:                                               ; preds = %2
  store i32 416, ptr %6, align 4
  br label %95

83:                                               ; preds = %2
  %84 = load i8, ptr %5, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %88 [
    i32 4, label %86
    i32 5, label %86
    i32 8, label %87
    i32 9, label %87
    i32 10, label %87
  ]

86:                                               ; preds = %83, %83
  store i32 0, ptr %3, align 4
  br label %97

87:                                               ; preds = %83, %83, %83
  store i32 418, ptr %6, align 4
  br label %92

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 1333) #5
  unreachable

91:                                               ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %97

92:                                               ; preds = %87
  br label %95

93:                                               ; preds = %2
  store i32 418, ptr %6, align 4
  br label %95

94:                                               ; preds = %2
  br label %95

95:                                               ; preds = %94, %93, %92, %82, %81, %71, %70, %60, %59, %58, %57, %47, %46, %45, %44, %34, %33, %32, %31, %21, %20, %19, %18
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %95, %91, %86, %80, %75, %69, %64, %56, %51, %43, %38, %30, %25, %17, %12
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %12, align 1
  %18 = call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %16, i8 noundef zeroext %17)
  store i32 %18, ptr %14, align 4
  br label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1353, ptr noundef @.str.10, ptr noundef @.str.8, ptr noundef %28) #5
  unreachable

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %14, align 4
  switch i32 %31, label %157 [
    i32 359, label %32
    i32 361, label %41
    i32 363, label %50
    i32 365, label %61
    i32 375, label %72
    i32 377, label %81
    i32 379, label %90
    i32 381, label %101
    i32 421, label %112
    i32 422, label %121
    i32 414, label %130
    i32 416, label %139
    i32 418, label %148
  ]

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  call void @_ZN18AddReductionVINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi ptr [ %33, %35 ], [ null, %32 ]
  store ptr %40, ptr %7, align 8
  br label %158

41:                                               ; preds = %30
  %42 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  call void @_ZN18AddReductionVLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi ptr [ %42, %44 ], [ null, %41 ]
  store ptr %49, ptr %7, align 8
  br label %158

50:                                               ; preds = %30
  %51 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  call void @_ZN18AddReductionVFNodeC2EP4NodeS1_S1_b(ptr noundef nonnull align 8 dereferenceable(73) %51, ptr noundef %54, ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58)
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi ptr [ %51, %53 ], [ null, %50 ]
  store ptr %60, ptr %7, align 8
  br label %158

61:                                               ; preds = %30
  %62 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i8, ptr %13, align 1
  %69 = trunc i8 %68 to i1
  call void @_ZN18AddReductionVDNodeC2EP4NodeS1_S1_b(ptr noundef nonnull align 8 dereferenceable(73) %62, ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext %69)
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi ptr [ %62, %64 ], [ null, %61 ]
  store ptr %71, ptr %7, align 8
  br label %158

72:                                               ; preds = %30
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  call void @_ZN18MulReductionVINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi ptr [ %73, %75 ], [ null, %72 ]
  store ptr %80, ptr %7, align 8
  br label %158

81:                                               ; preds = %30
  %82 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  call void @_ZN18MulReductionVLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi ptr [ %82, %84 ], [ null, %81 ]
  store ptr %89, ptr %7, align 8
  br label %158

90:                                               ; preds = %30
  %91 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i8, ptr %13, align 1
  %98 = trunc i8 %97 to i1
  call void @_ZN18MulReductionVFNodeC2EP4NodeS1_S1_b(ptr noundef nonnull align 8 dereferenceable(73) %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, i1 noundef zeroext %98)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi ptr [ %91, %93 ], [ null, %90 ]
  store ptr %100, ptr %7, align 8
  br label %158

101:                                              ; preds = %30
  %102 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i8, ptr %13, align 1
  %109 = trunc i8 %108 to i1
  call void @_ZN18MulReductionVDNodeC2EP4NodeS1_S1_b(ptr noundef nonnull align 8 dereferenceable(73) %102, ptr noundef %105, ptr noundef %106, ptr noundef %107, i1 noundef zeroext %109)
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi ptr [ %102, %104 ], [ null, %101 ]
  store ptr %111, ptr %7, align 8
  br label %158

112:                                              ; preds = %30
  %113 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  call void @_ZN17MinReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi ptr [ %113, %115 ], [ null, %112 ]
  store ptr %120, ptr %7, align 8
  br label %158

121:                                              ; preds = %30
  %122 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  call void @_ZN17MaxReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi ptr [ %122, %124 ], [ null, %121 ]
  store ptr %129, ptr %7, align 8
  br label %158

130:                                              ; preds = %30
  %131 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  call void @_ZN17AndReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi ptr [ %131, %133 ], [ null, %130 ]
  store ptr %138, ptr %7, align 8
  br label %158

139:                                              ; preds = %30
  %140 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  call void @_ZN16OrReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi ptr [ %140, %142 ], [ null, %139 ]
  store ptr %147, ptr %7, align 8
  br label %158

148:                                              ; preds = %30
  %149 = call noundef ptr @_ZN4NodenwEm(i64 noundef 72) #6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  call void @_ZN17XorReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %149, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi ptr [ %149, %151 ], [ null, %148 ]
  store ptr %156, ptr %7, align 8
  br label %158

157:                                              ; preds = %30
  store ptr null, ptr %7, align 8
  br label %158

158:                                              ; preds = %157, %155, %146, %137, %128, %119, %110, %99, %88, %79, %70, %59, %48, %39
  %159 = load ptr, ptr %7, align 8
  ret ptr %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AddReductionVINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV18AddReductionVINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AddReductionVLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV18AddReductionVLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AddReductionVFNodeC2EP4NodeS1_S1_b(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV18AddReductionVFNode, i32 0, i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds %class.AddReductionVFNode, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AddReductionVDNodeC2EP4NodeS1_S1_b(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV18AddReductionVDNode, i32 0, i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds %class.AddReductionVDNode, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MulReductionVINodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV18MulReductionVINode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MulReductionVLNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV18MulReductionVLNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MulReductionVFNodeC2EP4NodeS1_S1_b(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV18MulReductionVFNode, i32 0, i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds %class.MulReductionVFNode, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18MulReductionVDNodeC2EP4NodeS1_S1_b(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV18MulReductionVDNode, i32 0, i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds %class.MulReductionVDNode, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MinReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV17MinReductionVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MaxReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV17MaxReductionVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AndReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV17AndReductionVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16OrReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV16OrReductionVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XorReductionVNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV17XorReductionVNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReductionNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef %10, ptr noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %18, ptr noundef %10, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18VectorLoadMaskNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  store i8 %10, ptr %6, align 1
  %11 = call noundef zeroext i1 @_ZN7Matcher22has_predicated_vectorsEv()
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %12, %2
  store ptr %7, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19VectorStoreMaskNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 477
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
define hidden noundef ptr @_ZN19VectorStoreMaskNode4makeER8PhaseGVNP4Node9BasicTypej(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext 4, i32 noundef %11, i1 noundef zeroext false)
  store ptr %12, ptr %9, align 8
  %13 = load i8, ptr %7, align 1
  %14 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %13, i1 noundef zeroext false)
  store i32 %14, ptr %10, align 4
  %15 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %19, i32 noundef %20)
  %22 = load ptr, ptr %9, align 8
  call void @_ZN19VectorStoreMaskNodeC2EP4NodeP8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %18, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %4
  %24 = phi ptr [ %15, %17 ], [ null, %4 ]
  ret ptr %24
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VectorStoreMaskNodeC2EP4NodeP8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19VectorStoreMaskNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %11 = load i8, ptr %8, align 1
  %12 = load i32, ptr %9, align 4
  %13 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %11, i32 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %103 [
    i32 483, label %15
    i32 484, label %23
    i32 485, label %31
    i32 486, label %39
    i32 487, label %47
    i32 488, label %55
    i32 491, label %63
    i32 492, label %71
    i32 493, label %79
    i32 490, label %87
    i32 489, label %95
  ]

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  call void @_ZN17VectorCastB2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %16, %18 ], [ null, %15 ]
  store ptr %22, ptr %5, align 8
  br label %104

23:                                               ; preds = %4
  %24 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  call void @_ZN17VectorCastS2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %24, %26 ], [ null, %23 ]
  store ptr %30, ptr %5, align 8
  br label %104

31:                                               ; preds = %4
  %32 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  call void @_ZN17VectorCastI2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %32, %34 ], [ null, %31 ]
  store ptr %38, ptr %5, align 8
  br label %104

39:                                               ; preds = %4
  %40 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  call void @_ZN17VectorCastL2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %40, %42 ], [ null, %39 ]
  store ptr %46, ptr %5, align 8
  br label %104

47:                                               ; preds = %4
  %48 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  call void @_ZN17VectorCastF2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %48, %50 ], [ null, %47 ]
  store ptr %54, ptr %5, align 8
  br label %104

55:                                               ; preds = %4
  %56 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  call void @_ZN17VectorCastD2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %56, %58 ], [ null, %55 ]
  store ptr %62, ptr %5, align 8
  br label %104

63:                                               ; preds = %4
  %64 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  call void @_ZN18VectorUCastB2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi ptr [ %64, %66 ], [ null, %63 ]
  store ptr %70, ptr %5, align 8
  br label %104

71:                                               ; preds = %4
  %72 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  call void @_ZN18VectorUCastS2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %72, %74 ], [ null, %71 ]
  store ptr %78, ptr %5, align 8
  br label %104

79:                                               ; preds = %4
  %80 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  call void @_ZN18VectorUCastI2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi ptr [ %80, %82 ], [ null, %79 ]
  store ptr %86, ptr %5, align 8
  br label %104

87:                                               ; preds = %4
  %88 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  call void @_ZN18VectorCastHF2FNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi ptr [ %88, %90 ], [ null, %87 ]
  store ptr %94, ptr %5, align 8
  br label %104

95:                                               ; preds = %4
  %96 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  call void @_ZN18VectorCastF2HFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %96, %98 ], [ null, %95 ]
  store ptr %102, ptr %5, align 8
  br label %104

103:                                              ; preds = %4
  store ptr null, ptr %5, align 8
  br label %104

104:                                              ; preds = %103, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VectorCastB2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17VectorCastB2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VectorCastS2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17VectorCastS2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VectorCastI2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17VectorCastI2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VectorCastL2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17VectorCastL2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VectorCastF2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17VectorCastF2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VectorCastD2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17VectorCastD2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorUCastB2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18VectorUCastB2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorUCastS2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18VectorUCastS2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorUCastI2XNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18VectorUCastI2XNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorCastHF2FNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18VectorCastHF2FNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorCastF2HFNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18VectorCastF2HFNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i8 %1, ptr %6, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %12 [
    i32 140, label %10
    i32 139, label %11
  ]

10:                                               ; preds = %3
  store i32 490, ptr %4, align 4
  br label %32

11:                                               ; preds = %3
  store i32 489, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %31 [
    i32 8, label %16
    i32 9, label %20
    i32 10, label %24
    i32 11, label %28
    i32 6, label %29
    i32 7, label %30
  ]

16:                                               ; preds = %13
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 483, i32 491
  store i32 %19, ptr %4, align 4
  br label %32

20:                                               ; preds = %13
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 484, i32 492
  store i32 %23, ptr %4, align 4
  br label %32

24:                                               ; preds = %13
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 485, i32 493
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  store i32 486, ptr %4, align 4
  br label %32

29:                                               ; preds = %13
  store i32 487, ptr %4, align 4
  br label %32

30:                                               ; preds = %13
  store i32 488, ptr %4, align 4
  br label %32

31:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %24, %20, %16, %11, %10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14VectorCastNode11implementedEij9BasicTypeS0_(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %11 = load i8, ptr %9, align 1
  %12 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %11)
  br i1 %12, label %13, label %39

13:                                               ; preds = %4
  %14 = load i8, ptr %8, align 1
  %15 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %14)
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = call noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %20)
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i8, ptr %9, align 1
  %24 = load i32, ptr %7, align 4
  %25 = call noundef zeroext i1 @_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei(i8 noundef zeroext %23, i32 noundef %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = load i8, ptr %8, align 1
  %29 = call noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef %27, i8 noundef zeroext %28, i1 noundef zeroext true)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i8, ptr %9, align 1
  %36 = call noundef zeroext i1 @_ZN7Matcher39match_rule_supported_auto_vectorizationEii9BasicType(i32 noundef %33, i32 noundef %34, i8 noundef zeroext %35)
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  store i1 %38, ptr %5, align 1
  br label %40

39:                                               ; preds = %22, %19, %16, %13, %4
  store i1 false, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14VectorCastNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %10 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %17 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %18 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  store i8 %18, ptr %6, align 1
  %19 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %20 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  store ptr %27, ptr %3, align 8
  br label %30

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %2
  store ptr %8, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ReductionNode24make_identity_con_scalarER8PhaseGVNi9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %9 = load i32, ptr %6, align 4
  %10 = load i8, ptr %7, align 1
  %11 = call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %9, i8 noundef zeroext %10)
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1483, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %21) #5
  unreachable

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %126 [
    i32 414, label %25
    i32 359, label %44
    i32 361, label %44
    i32 363, label %44
    i32 365, label %44
    i32 416, label %44
    i32 418, label %44
    i32 375, label %48
    i32 377, label %52
    i32 379, label %56
    i32 381, label %60
    i32 421, label %64
    i32 422, label %95
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %36 [
    i32 8, label %28
    i32 9, label %28
    i32 10, label %28
    i32 11, label %32
  ]

28:                                               ; preds = %25, %25, %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @_ZN7TypeInt7MINUS_1E, align 8
  %31 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %134

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr @_ZN8TypeLong7MINUS_1E, align 8
  %35 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %134

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 1495, ptr noundef @.str.13, ptr noundef %42) #5
  unreachable

43:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %134

44:                                               ; preds = %23, %23, %23, %23, %23, %23
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %7, align 1
  %47 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %45, i8 noundef zeroext %46)
  store ptr %47, ptr %4, align 8
  br label %134

48:                                               ; preds = %23
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %51 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %134

52:                                               ; preds = %23
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %55 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %53, ptr noundef %54)
  store ptr %55, ptr %4, align 8
  br label %134

56:                                               ; preds = %23
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %59 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %57, ptr noundef %58)
  store ptr %59, ptr %4, align 8
  br label %134

60:                                               ; preds = %23
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %63 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %61, ptr noundef %62)
  store ptr %63, ptr %4, align 8
  br label %134

64:                                               ; preds = %23
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %91 [
    i32 8, label %67
    i32 9, label %71
    i32 10, label %75
    i32 11, label %79
    i32 6, label %83
    i32 7, label %87
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 127)
  %70 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %68, ptr noundef %69)
  store ptr %70, ptr %4, align 8
  br label %134

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef 32767)
  %74 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %72, ptr noundef %73)
  store ptr %74, ptr %4, align 8
  br label %134

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr @_ZN7TypeInt3MAXE, align 8
  %78 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef %77)
  store ptr %78, ptr %4, align 8
  br label %134

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr @_ZN8TypeLong3MAXE, align 8
  %82 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %80, ptr noundef %81)
  store ptr %82, ptr %4, align 8
  br label %134

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr @_ZN5TypeF7POS_INFE, align 8
  %86 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %84, ptr noundef %85)
  store ptr %86, ptr %4, align 8
  br label %134

87:                                               ; preds = %64
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr @_ZN5TypeD7POS_INFE, align 8
  %90 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %88, ptr noundef %89)
  store ptr %90, ptr %4, align 8
  br label %134

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %93, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 1528) #5
  unreachable

94:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %134

95:                                               ; preds = %23
  %96 = load i8, ptr %7, align 1
  %97 = zext i8 %96 to i32
  switch i32 %97, label %122 [
    i32 8, label %98
    i32 9, label %102
    i32 10, label %106
    i32 11, label %110
    i32 6, label %114
    i32 7, label %118
  ]

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef -128)
  %101 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %99, ptr noundef %100)
  store ptr %101, ptr %4, align 8
  br label %134

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef -32768)
  %105 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %103, ptr noundef %104)
  store ptr %105, ptr %4, align 8
  br label %134

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr @_ZN7TypeInt3MINE, align 8
  %109 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %107, ptr noundef %108)
  store ptr %109, ptr %4, align 8
  br label %134

110:                                              ; preds = %95
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr @_ZN8TypeLong3MINE, align 8
  %113 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef %112)
  store ptr %113, ptr %4, align 8
  br label %134

114:                                              ; preds = %95
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr @_ZN5TypeF7NEG_INFE, align 8
  %117 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %115, ptr noundef %116)
  store ptr %117, ptr %4, align 8
  br label %134

118:                                              ; preds = %95
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr @_ZN5TypeD7NEG_INFE, align 8
  %121 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %119, ptr noundef %120)
  store ptr %121, ptr %4, align 8
  br label %134

122:                                              ; preds = %95
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %124, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 1545) #5
  unreachable

125:                                              ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %134

126:                                              ; preds = %23
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %128, align 1
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x ptr], ptr @NodeClassNames, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 1549, ptr noundef @.str.7, ptr noundef %132) #5
  unreachable

133:                                              ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %134

134:                                              ; preds = %133, %125, %118, %114, %110, %106, %102, %98, %94, %87, %83, %79, %75, %71, %67, %60, %56, %52, %48, %44, %43, %32, %28
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ReductionNode11implementedEij9BasicType(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %9)
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = call noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %15)
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i8, ptr %7, align 1
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZN10VectorNode40vector_size_supported_auto_vectorizationE9BasicTypei(i8 noundef zeroext %18, i32 noundef %19)
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = load i8, ptr %7, align 1
  %24 = call noundef i32 @_ZN13ReductionNode6opcodeEi9BasicType(i32 noundef %22, i8 noundef zeroext %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i8, ptr %7, align 1
  %32 = call noundef zeroext i1 @_ZN7Matcher39match_rule_supported_auto_vectorizationEii9BasicType(i32 noundef %29, i32 noundef %30, i8 noundef zeroext %31)
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i1 [ false, %21 ], [ %32, %28 ]
  store i1 %34, ptr %4, align 1
  br label %36

35:                                               ; preds = %17, %14, %11, %3
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MacroLogicVNode4makeER8PhaseGVNP4NodeS3_S3_S3_jPK8TypeVect(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %16, i32 noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %14, align 8
  call void @_ZN15MacroLogicVNodeC2EP4NodeS1_S1_S1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %7
  %29 = phi ptr [ %19, %21 ], [ null, %7 ]
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MacroLogicVNodeC2EP4NodeS1_S1_S1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %14, align 8
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15MacroLogicVNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %24)
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 16384)
  br label %25

25:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VectorNode24degenerate_vector_rotateEP4NodeS1_bi9BasicTypeP8PhaseGVN(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.anon, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %31 = load i8, ptr %11, align 1
  %32 = load i32, ptr %10, align 4
  %33 = call noundef ptr @_ZN8TypeVect4makeE9BasicTypejb(i8 noundef zeroext %31, i32 noundef %32, i1 noundef zeroext false)
  store ptr %33, ptr %13, align 8
  %34 = load i8, ptr %11, align 1
  %35 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %34, i1 noundef zeroext false)
  %36 = mul nsw i32 %35, 8
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 11
  %41 = select i1 %40, i32 186, i32 185
  store i32 %41, ptr %15, align 4
  %42 = getelementptr inbounds %class.anon, ptr %16, i32 0, i32 0
  %43 = load i8, ptr %11, align 1
  store i8 %43, ptr %42, align 1
  %44 = call noundef i32 @"_ZZN10VectorNode24degenerate_vector_rotateEP4NodeS1_bi9BasicTypeP8PhaseGVNENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %44, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %50 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  store ptr %50, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %6
  %54 = load ptr, ptr %20, align 8
  %55 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8
  %58 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %59 = load i32, ptr %14, align 4
  %60 = and i32 %58, %59
  store i32 %60, ptr %22, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %22, align 4
  %63 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %61, i32 noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %22, align 4
  %68 = sub nsw i32 %66, %67
  %69 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %64, i32 noundef %68)
  store ptr %69, ptr %19, align 8
  br label %214

70:                                               ; preds = %53, %6
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(52) %71)
  %76 = icmp eq i32 %75, 452
  br i1 %76, label %77, label %137

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 1)
  store ptr %79, ptr %8, align 8
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 11
  br i1 %82, label %83, label %107

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %89 = icmp eq i32 %88, 135
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 1)
  store ptr %92, ptr %8, align 8
  br label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %12, align 8
  %95 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi ptr [ %95, %97 ], [ null, %93 ]
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(2400) %94, ptr noundef %101)
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %100, %90
  br label %107

107:                                              ; preds = %106, %77
  %108 = load ptr, ptr %12, align 8
  %109 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %113, i32 noundef %114)
  call void @_ZN8AndINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %109, ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %107
  %117 = phi ptr [ %109, %111 ], [ null, %107 ]
  %118 = load ptr, ptr %108, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(2400) %108, ptr noundef %117)
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  %129 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %126, i32 noundef %128)
  %130 = load ptr, ptr %18, align 8
  call void @_ZN8SubINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %123, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %125, %116
  %132 = phi ptr [ %123, %125 ], [ null, %116 ]
  %133 = load ptr, ptr %122, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(2400) %122, ptr noundef %132)
  store ptr %136, ptr %19, align 8
  br label %213

137:                                              ; preds = %70
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %138 = load i8, ptr %11, align 1
  %139 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %138)
  store ptr %139, ptr %27, align 8
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %144, i64 noundef %146)
  store ptr %147, ptr %25, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %148, i64 noundef 1)
  store ptr %149, ptr %26, align 8
  %150 = load i8, ptr %11, align 1
  %151 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef 343, i8 noundef zeroext %150)
  store i32 %151, ptr %23, align 4
  %152 = load i8, ptr %11, align 1
  %153 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef 24, i8 noundef zeroext %152)
  store i32 %153, ptr %24, align 4
  br label %164

154:                                              ; preds = %137
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %155, i32 noundef %156)
  store ptr %157, ptr %25, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %158, i32 noundef 1)
  store ptr %159, ptr %26, align 8
  %160 = load i8, ptr %11, align 1
  %161 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef 342, i8 noundef zeroext %160)
  store i32 %161, ptr %23, align 4
  %162 = load i8, ptr %11, align 1
  %163 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef 23, i8 noundef zeroext %162)
  store i32 %163, ptr %24, align 4
  br label %164

164:                                              ; preds = %154, %143
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %27, align 8
  %169 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %166, i32 noundef %167, ptr noundef %168, i1 noundef zeroext false)
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(2400) %165, ptr noundef %169)
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %27, align 8
  %178 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %175, i32 noundef %176, ptr noundef %177, i1 noundef zeroext false)
  %179 = load ptr, ptr %174, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(2400) %174, ptr noundef %178)
  store ptr %182, ptr %29, align 8
  %183 = load ptr, ptr %8, align 8
  store ptr %183, ptr %18, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %28, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 413, ptr noundef %185, ptr noundef %186, ptr noundef %187, i1 noundef zeroext false, i1 noundef zeroext false)
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(2400) %184, ptr noundef %188)
  store ptr %192, ptr %18, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %24, align 4
  %195 = load ptr, ptr %29, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i1 noundef zeroext false, i1 noundef zeroext false)
  %199 = load ptr, ptr %193, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(2400) %193, ptr noundef %198)
  store ptr %202, ptr %28, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %23, align 4
  %205 = load ptr, ptr %28, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i1 noundef zeroext false, i1 noundef zeroext false)
  %209 = load ptr, ptr %203, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(2400) %203, ptr noundef %208)
  store ptr %212, ptr %19, align 8
  store i8 1, ptr %21, align 1
  br label %213

213:                                              ; preds = %164, %131
  br label %214

214:                                              ; preds = %213, %56
  %215 = load i8, ptr %9, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @_ZL4swapIP4NodeEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i8, ptr %21, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %246, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8
  %223 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %19, align 8
  %227 = load ptr, ptr %13, align 8
  call void @_ZN14LShiftCntVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %225, %221
  %229 = phi ptr [ %223, %225 ], [ null, %221 ]
  %230 = load ptr, ptr %222, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 0
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(2400) %222, ptr noundef %229)
  store ptr %233, ptr %19, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr %13, align 8
  call void @_ZN14RShiftCntVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %237, %228
  %241 = phi ptr [ %235, %237 ], [ null, %228 ]
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(2400) %234, ptr noundef %241)
  store ptr %245, ptr %18, align 8
  br label %246

246:                                              ; preds = %240, %218
  %247 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %248 = icmp eq ptr %247, null
  br i1 %248, label %277, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %15, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load i8, ptr %11, align 1
  %256 = load i8, ptr %21, align 1
  %257 = trunc i8 %256 to i1
  %258 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254, i8 noundef zeroext %255, i1 noundef zeroext %257)
  %259 = load ptr, ptr %250, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 0
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(2400) %250, ptr noundef %258)
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %17, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %10, align 4
  %268 = load i8, ptr %11, align 1
  %269 = load i8, ptr %21, align 1
  %270 = trunc i8 %269 to i1
  %271 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i8 noundef zeroext %268, i1 noundef zeroext %270)
  %272 = load ptr, ptr %263, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(2400) %263, ptr noundef %271)
  %276 = load ptr, ptr %13, align 8
  call void @_ZN7OrVNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %247, ptr noundef %262, ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %249, %246
  %278 = phi ptr [ %247, %249 ], [ null, %246 ]
  ret ptr %278
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN10VectorNode24degenerate_vector_rotateEP4NodeS1_bi9BasicTypeP8PhaseGVNENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %12 [
    i32 10, label %8
    i32 11, label %9
    i32 8, label %10
    i32 9, label %11
  ]

8:                                                ; preds = %1
  store i32 351, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  store i32 352, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  store i32 349, ptr %2, align 4
  br label %13

11:                                               ; preds = %1
  store i32 350, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
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
define linkonce_odr hidden noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4swapIP4NodeEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15RotateLeftVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK10VectorNode6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %8, align 4
  %13 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %14 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  store i8 %14, ptr %9, align 1
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %16 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN7Matcher32supports_vector_variable_rotatesEv()
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %3
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %9, align 1
  %22 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 297, i32 noundef %20, i8 noundef zeroext %21)
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %17
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN10VectorNode24degenerate_vector_rotateEP4NodeS1_bi9BasicTypeP8PhaseGVN(ptr noundef %24, ptr noundef %25, i1 noundef zeroext true, i32 noundef %26, i8 noundef zeroext %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VectorNode6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher32supports_vector_variable_rotatesEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16RotateRightVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK10VectorNode6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %8, align 4
  %13 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %14 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  store i8 %14, ptr %9, align 1
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %16 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = call noundef zeroext i1 @_ZN7Matcher32supports_vector_variable_rotatesEv()
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %3
  %20 = load i32, ptr %8, align 4
  %21 = load i8, ptr %9, align 1
  %22 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 299, i32 noundef %20, i8 noundef zeroext %21)
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %17
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN10VectorNode24degenerate_vector_rotateEP4NodeS1_bi9BasicTypeP8PhaseGVN(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false, i32 noundef %26, i8 noundef zeroext %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %31

30:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21VectorReinterpretNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %14 = icmp eq i32 %13, 481
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %26 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %19, ptr noundef %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %15
  %28 = call noundef i32 @_ZNK10VectorNode15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %34 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %34)
  %36 = icmp ule i32 %28, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 1)
  store ptr %39, ptr %3, align 8
  br label %42

40:                                               ; preds = %27, %15
  br label %41

41:                                               ; preds = %40, %2
  store ptr %7, ptr %3, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VectorNode15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK8TypeVect15length_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16VectorInsertNode4makeEP4NodeS1_iR8PhaseGVN(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(2400) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  %24 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  call void @_ZN16VectorInsertNodeC2EP4NodeS1_P8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %24)
  br label %25

25:                                               ; preds = %15, %4
  %26 = phi ptr [ %13, %15 ], [ null, %4 ]
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16VectorInsertNodeC2EP4NodeS1_P8ConINodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV16VectorInsertNode, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15VectorUnboxNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK15VectorUnboxNode3objEv(ptr noundef nonnull align 8 dereferenceable(65) %18)
  %20 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %19, i1 noundef zeroext false)
  store ptr %20, ptr %8, align 8
  %21 = load i8, ptr @EnableVectorReboxing, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %105

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(52) %24)
  %29 = icmp eq i32 %28, 468
  br i1 %29, label %30, label %105

30:                                               ; preds = %23
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 2)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %41 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %34, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  br label %104

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = call noundef ptr @_ZNK11TypeInstPtr14instance_klassEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef ptr @_ZNK13VectorBoxNode8vec_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  store ptr %49, ptr %11, align 8
  %50 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %51 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %52)
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 2)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef ptr @_ZN5ciEnv7currentEv()
  %62 = call noundef ptr @_ZN5ciEnv23vector_VectorMask_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %61)
  %63 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = call noundef ptr @_ZN5ciEnv7currentEv()
  %67 = call noundef ptr @_ZN5ciEnv26vector_VectorShuffle_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %66)
  %68 = call noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %15, align 1
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %85

72:                                               ; preds = %57
  %73 = load ptr, ptr %12, align 8
  %74 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %73)
  %75 = load ptr, ptr %12, align 8
  %76 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %75)
  %77 = call noundef ptr @_ZN8TypeVect8makemaskE9BasicTypej(i8 noundef zeroext %74, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %16, align 8
  call void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %72
  %84 = phi ptr [ %78, %80 ], [ null, %72 ]
  store ptr %84, ptr %4, align 8
  br label %106

85:                                               ; preds = %57
  %86 = load i8, ptr %15, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = call noundef zeroext i1 @_ZN15VectorUnboxNode20is_shuffle_to_vectorEv(ptr noundef nonnull align 8 dereferenceable(65) %18)
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  %91 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  call void @_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi ptr [ %91, %93 ], [ null, %90 ]
  store ptr %97, ptr %4, align 8
  br label %106

98:                                               ; preds = %88
  br label %100

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100
  br label %103

102:                                              ; preds = %43
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %42
  br label %105

105:                                              ; preds = %104, %23, %3
  store ptr null, ptr %4, align 8
  br label %106

106:                                              ; preds = %105, %96, %83
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15VectorUnboxNode3objEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 2)
  ret ptr %4
}

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13VectorBoxNode8box_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorBoxNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK13VectorBoxNode8vec_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorBoxNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7ciKlass14is_subclass_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv23vector_VectorMask_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv24_vector_VectorMask_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv26vector_VectorShuffle_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv27_vector_VectorShuffle_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18VectorMaskCastNode, i32 0, i32 0, i32 2), ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15VectorUnboxNode20is_shuffle_to_vectorEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorUnboxNode, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VectorLoadShuffleNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV21VectorLoadShuffleNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15VectorUnboxNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK15VectorUnboxNode3objEv(ptr noundef nonnull align 8 dereferenceable(65) %7)
  %9 = call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false)
  store ptr %9, ptr %6, align 8
  %10 = load i8, ptr @EnableVectorReboxing, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = icmp eq i32 %17, 468
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef 2)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %30 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %23, ptr noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 2)
  store ptr %33, ptr %3, align 8
  br label %37

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %12, %2
  store ptr %7, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13VectorBoxNode12vec_box_typeEPK11TypeInstPtr(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) #2

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ShiftVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN10VectorNode13is_vshift_cntEP4Node(ptr noundef %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  %15 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %14)
  %16 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %11, %2
  store ptr %7, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicType(ptr noundef %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = call noundef i32 @_ZN7Matcher15max_vector_sizeE9BasicType(i8 noundef zeroext %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %4, align 1
  %10 = load i32, ptr %5, align 4
  %11 = call noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicTypei(ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZN12TypeVectMask4makeE9BasicTypej(i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17VectorMaskGenNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV17VectorMaskGenNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16VectorMaskOpNode4makeEP4NodePK4Typei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %41 [
    i32 438, label %9
    i32 440, label %17
    i32 439, label %25
    i32 441, label %33
  ]

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN23VectorMaskTrueCountNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %10, %12 ], [ null, %9 ]
  store ptr %16, ptr %4, align 8
  br label %43

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZN22VectorMaskLastTrueNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %18, %20 ], [ null, %17 ]
  store ptr %24, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @_ZN23VectorMaskFirstTrueNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %26, %28 ], [ null, %25 ]
  store ptr %32, ptr %4, align 8
  br label %43

33:                                               ; preds = %3
  %34 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZN20VectorMaskToLongNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %34, %36 ], [ null, %33 ]
  store ptr %40, ptr %4, align 8
  br label %43

41:                                               ; preds = %3
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %39, %31, %23, %15
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23VectorMaskTrueCountNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16VectorMaskOpNodeC2EP4NodePK4Typei(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, ptr noundef %9, i32 noundef 438)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV23VectorMaskTrueCountNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VectorMaskLastTrueNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16VectorMaskOpNodeC2EP4NodePK4Typei(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, ptr noundef %9, i32 noundef 440)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV22VectorMaskLastTrueNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23VectorMaskFirstTrueNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16VectorMaskOpNodeC2EP4NodePK4Typei(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, ptr noundef %9, i32 noundef 439)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV23VectorMaskFirstTrueNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VectorMaskToLongNodeC2EP4NodePK4Type(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN16VectorMaskOpNodeC2EP4NodePK4Typei(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8, ptr noundef %9, i32 noundef 441)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV20VectorMaskToLongNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16VectorMaskOpNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN7Matcher31vector_needs_partial_operationsEP4NodePK8TypeVect(ptr noundef %10, ptr noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZN10VectorNode24try_to_gen_masked_vectorEP8PhaseGVNP4NodePK8TypeVect(ptr noundef %18, ptr noundef %10, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20VectorMaskToLongNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 442
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
define hidden noundef ptr @_ZN20VectorLongToMaskNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %17 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %23 = icmp eq i32 %22, 29
  br i1 %23, label %24, label %120

24:                                               ; preds = %3
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %26 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %25, i32 noundef 1)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(52) %26)
  %31 = icmp eq i32 %30, 441
  br i1 %31, label %32, label %120

32:                                               ; preds = %24
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 2)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(52) %34)
  %39 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %120

41:                                               ; preds = %32
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 2)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %48 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %49 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  br i1 %49, label %50, label %120

50:                                               ; preds = %41
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %52 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 2)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(52) %52)
  %57 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  %58 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %59)
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = sub nsw i64 %62, 1
  %64 = icmp eq i64 %58, %63
  br i1 %64, label %65, label %120

65:                                               ; preds = %50
  %66 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %67 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 1)
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 1)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(52) %73)
  %78 = icmp ne i32 %77, 480
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store ptr null, ptr %4, align 8
  br label %121

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 1)
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %80, %65
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 5
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(52) %84)
  %89 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %88)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %90)
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef i32 @_ZNK8TypeVect6lengthEv(ptr noundef nonnull align 8 dereferenceable(36) %92)
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %83
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %100)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %10, align 8
  %105 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %104)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %108)
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %107, %99
  %112 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %8, align 8
  call void @_ZN18VectorMaskCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi ptr [ %112, %114 ], [ null, %111 ]
  store ptr %118, ptr %4, align 8
  br label %121

119:                                              ; preds = %107, %103, %83
  br label %120

120:                                              ; preds = %119, %50, %41, %32, %24, %3
  store ptr null, ptr %4, align 8
  br label %121

121:                                              ; preds = %120, %117, %79
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 11
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
define hidden noundef ptr @_ZN8FmaVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %13 = call noundef zeroext i1 @_ZNK4Node7is_NegVEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2)
  %16 = call noundef zeroext i1 @_ZNK4Node7is_NegVEv(ptr noundef nonnull align 8 dereferenceable(52) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZN4Node10swap_edgesEjj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, i32 noundef 2)
  store ptr %9, ptr %4, align 8
  br label %19

18:                                               ; preds = %14, %11, %3
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_NegVEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1048575
  %7 = icmp eq i32 %6, 525316
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8NegVNode26degenerate_integral_negateEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %21)
  store i8 %22, ptr %9, align 1
  %23 = call noundef i32 @_ZNK10VectorNode6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  store i32 %23, ptr %10, align 4
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %85

26:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %31, i64 noundef -1)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %33, i64 noundef 1)
  store ptr %34, ptr %12, align 8
  store i32 24, ptr %13, align 4
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %36, i32 noundef -1)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8
  store i32 23, ptr %13, align 4
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i8, ptr %9, align 1
  %45 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %44)
  %46 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %42, i32 noundef %43, ptr noundef %45, i1 noundef zeroext false)
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(2400) %41, ptr noundef %46)
  store ptr %50, ptr %11, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef 417, ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %55, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 16384)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(2400) %58, ptr noundef %59)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i8, ptr %9, align 1
  %68 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %67)
  %69 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %65, i32 noundef %66, ptr noundef %68, i1 noundef zeroext false)
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(2400) %64, ptr noundef %69)
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i8, ptr %9, align 1
  %76 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %74, i8 noundef zeroext %75)
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 2)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %81, ptr noundef %82)
  %83 = load ptr, ptr %15, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 16384)
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr %4, align 8
  br label %113

85:                                               ; preds = %3
  store ptr null, ptr %16, align 8
  %86 = load i8, ptr %9, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %90, i64 noundef 0)
  store ptr %91, ptr %16, align 8
  store i32 343, ptr %17, align 4
  br label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %93, i32 noundef 0)
  store ptr %94, ptr %16, align 8
  store i32 342, ptr %17, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %10, align 4
  %99 = load i8, ptr %9, align 1
  %100 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %99)
  %101 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %97, i32 noundef %98, ptr noundef %100, i1 noundef zeroext false)
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(2400) %96, ptr noundef %101)
  store ptr %105, ptr %16, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i8, ptr %9, align 1
  %108 = call noundef i32 @_ZN10VectorNode6opcodeEi9BasicType(i32 noundef %106, i8 noundef zeroext %107)
  %109 = load ptr, ptr %16, align 8
  %110 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  %111 = load ptr, ptr %8, align 8
  %112 = call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_PK8TypeVectbb(i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %95, %40
  %114 = load ptr, ptr %4, align 8
  ret ptr %114
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8NegVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  store i8 %14, ptr %8, align 1
  %15 = call noundef i32 @_ZNK10VectorNode6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call noundef zeroext i1 @_ZN10VectorNode25is_vector_integral_negateEi(i32 noundef %20)
  br i1 %21, label %22, label %43

22:                                               ; preds = %3
  %23 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i8, ptr %8, align 1
  %28 = call noundef zeroext i1 @_ZN7Matcher34match_rule_supported_vector_maskedEii9BasicType(i32 noundef %25, i32 noundef %26, i8 noundef zeroext %27)
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZN8NegVNode26degenerate_integral_negateEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %30, i1 noundef zeroext true)
  store ptr %31, ptr %4, align 8
  br label %44

32:                                               ; preds = %24
  br label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i8, ptr %8, align 1
  %37 = call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef %34, i32 noundef %35, i8 noundef zeroext %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN8NegVNode26degenerate_integral_negateEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %39, i1 noundef zeroext false)
  store ptr %40, ptr %4, align 8
  br label %44

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %3
  store ptr null, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %38, %29
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ReverseBytesVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %15 = call noundef ptr @_ZL27reverse_operations_identityP4NodeS0_(ptr noundef %6, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL27reverse_operations_identityP4NodeS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node25is_predicated_using_blendEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %3, align 8
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef 2)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef 2)
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef 1)
  store ptr %36, ptr %3, align 8
  br label %50

37:                                               ; preds = %28, %25, %22
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %38)
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %41)
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 1)
  store ptr %45, ptr %3, align 8
  br label %50

46:                                               ; preds = %40, %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %10
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %43, %34, %8
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ReverseVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %7 = call noundef ptr @_ZL27reverse_operations_identityP4NodeS0_(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8AndVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %8 = call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %10, ptr %3, align 8
  br label %37

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %13 = call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %37

16:                                               ; preds = %11
  %17 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %20 = call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  store ptr %22, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %25 = call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  store ptr %27, ptr %3, align 8
  br label %37

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %16
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %34, ptr %3, align 8
  br label %37

35:                                               ; preds = %29
  %36 = call noundef ptr @_ZL26redundant_logical_identityP4Node(ptr noundef %6)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %33, %26, %21, %14, %9
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL26redundant_logical_identityP4Node(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %26)
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 3)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 3)
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %31, %22
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 2)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 1)
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %44, i32 noundef 2)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %2, align 8
  br label %107

51:                                               ; preds = %43, %31, %28, %25
  br label %52

52:                                               ; preds = %51, %1
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef 2)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(52) %55)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(52) %60)
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %105

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8
  %68 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %67)
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 1)
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 1)
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %102, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8
  %82 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef 2)
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %102, label %84

84:                                               ; preds = %78, %69, %66
  %85 = load ptr, ptr %3, align 8
  %86 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %85)
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %88)
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 3)
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef 3)
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef 1)
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef 1)
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96, %78, %72
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %2, align 8
  br label %107

104:                                              ; preds = %96, %90, %87, %84
  br label %105

105:                                              ; preds = %104, %52
  %106 = load ptr, ptr %3, align 8
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %105, %102, %49
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7OrVNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %8 = call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %10, ptr %3, align 8
  br label %37

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %13 = call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %37

16:                                               ; preds = %11
  %17 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %20 = call noundef zeroext i1 @_ZN10VectorNode18is_all_ones_vectorEP4Node(ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  store ptr %22, ptr %3, align 8
  br label %37

23:                                               ; preds = %18
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %25 = call noundef zeroext i1 @_ZN10VectorNode19is_all_zeros_vectorEP4Node(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  store ptr %27, ptr %3, align 8
  br label %37

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %16
  %30 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2)
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  store ptr %34, ptr %3, align 8
  br label %37

35:                                               ; preds = %29
  %36 = call noundef ptr @_ZL26redundant_logical_identityP4Node(ptr noundef %6)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %33, %26, %21, %14, %9
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8XorVNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4Node20is_predicated_vectorEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br i1 %12, label %39, label %13

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2)
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNK10VectorNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %19 = call noundef zeroext i8 @_ZNK8TypeVect18element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %8, align 1
  %23 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %21, i8 noundef zeroext %22)
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %23)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_ZNK10VectorNode6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %30 = load i8, ptr %8, align 1
  %31 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %36 = call noundef ptr @_ZNK4Type12isa_vectmaskEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = icmp ne ptr %36, null
  %38 = call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %28, i32 noundef %29, ptr noundef %31, i1 noundef zeroext %37)
  store ptr %38, ptr %4, align 8
  br label %40

39:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15VectorBlendNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  br label %13

12:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ReductionNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReductionNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReductionNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ReductionNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %8 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i32 %8
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReductionNode9vect_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReductionNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReductionNode21requires_strict_orderEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef i32 @_ZNK10VectorNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VectorNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret i32 %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ShiftVNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ShiftVNode4hashEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds %class.ShiftVNode, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = add i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ShiftVNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.ShiftVNode, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.ShiftVNode, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %12, %17
  br label %19

19:                                               ; preds = %8, %2
  %20 = phi i1 [ false, %2 ], [ %18, %8 ]
  ret i1 %20
}

declare noundef i32 @_ZNK21VectorReinterpretNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21VectorReinterpretNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21VectorReinterpretNode4hashEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds %class.VectorReinterpretNode, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %11 = add i32 %4, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21VectorReinterpretNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.VectorReinterpretNode, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.VectorReinterpretNode, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %10, ptr noundef %13)
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

declare noundef i32 @_ZNK12ReverseVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK17ReverseBytesVNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare noundef ptr @_ZN8TypeVect8makemaskEPK4Typej(ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1028)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 2, ptr noundef %12)
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

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1028)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8NegVNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8NegVNode, i32 0, i32 0, i32 2), ptr %7, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 525316)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ShiftVNodeC2EP4NodeS1_PK8TypeVectb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10ShiftVNode, i32 0, i32 0, i32 2), ptr %12, align 8
  %16 = getelementptr inbounds %class.ShiftVNode, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 17412)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8FmaVNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8FmaVNode, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %11, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1028)
  %13 = load ptr, ptr %7, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 3, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
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
define linkonce_odr hidden void @_ZN7MemNode21set_mismatched_accessEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemNode, ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LoadNodeC2EP4NodeS1_S1_PK7TypePtrPK4TypeN7MemNode6MemOrdENS_17ControlDependencyE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 232) ({ [31 x ptr] }, ptr @_ZTV8LoadNode, i32 0, i32 0, i32 2), ptr %17, align 8
  %22 = getelementptr inbounds %class.LoadNode, ptr %17, i32 0, i32 1
  %23 = load i32, ptr %16, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.LoadNode, ptr %17, i32 0, i32 2
  %25 = load i32, ptr %15, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %class.LoadNode, ptr %17, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7MemNode, i32 0, i32 0, i32 2), ptr %11, align 8
  %15 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 1
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 2
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 3
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds %class.MemNode, ptr %11, i32 0, i32 4
  store i8 0, ptr %18, align 1
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 16)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9StoreNodeC2EP4NodeS1_S1_PK7TypePtrS1_N7MemNode6MemOrdE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  call void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV9StoreNode, i32 0, i32 0, i32 2), ptr %15, align 8
  %21 = getelementptr inbounds %class.StoreNode, ptr %15, i32 0, i32 1
  %22 = load i32, ptr %14, align 4
  store i32 %22, ptr %21, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 80)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MemNodeC2EP4NodeS1_S1_PK7TypePtrS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7MemNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %18 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 1
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 2
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 3
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds %class.MemNode, ptr %13, i32 0, i32 4
  store i8 0, ptr %21, align 1
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 16)
  ret void
}

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN8PackNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8PackNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PackNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV8PackNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LoadNode4typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LoadNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN11ExtractNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV11ExtractNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ReductionNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 208) ({ [28 x ptr] }, ptr @_ZTV13ReductionNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %13 = getelementptr inbounds %class.ReductionNode, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %19)
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds %class.ReductionNode, ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22)
  %27 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store ptr %27, ptr %21, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 263172)
  ret void
}

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
define linkonce_odr hidden void @_ZN14VectorCastNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10VectorNodeC2EP4NodePK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV14VectorCastNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_S1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %12, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, i32 noundef 5)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10VectorNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1028)
  %15 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 3, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 4, ptr noundef %18)
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
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN16VectorMaskOpNodeC2EP4NodePK4Typei(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV16VectorMaskOpNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.VectorMaskOpNode, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.VectorMaskOpNode, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %19 = call noundef ptr @_ZNK4Type7is_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %20)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node25is_predicated_using_blendEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 131072
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vectornode.cpp() #0 section ".text.startup" {
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
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
