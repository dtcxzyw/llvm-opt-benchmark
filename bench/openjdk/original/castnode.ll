target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.TypeNode = type { %class.Node.base, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.CastIINode = type <{ %class.ConstraintCastNode, i8, [7 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeInteger = type { %class.Type.base, i16, [2 x i8] }
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
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.Type_Array = type { ptr, i32, ptr }
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

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type18filter_speculativeEPKS_ = comdat any

$_ZN4NodenwEm = comdat any

$_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple = comdat any

$_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK4Node9is_CastIIEv = comdat any

$_ZNK4Node9as_CastIIEv = comdat any

$_ZNK10CastIINode15has_range_checkEv = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZNK4Type10isa_rawptrEv = comdat any

$_ZNK11PhaseValues12type_or_nullEPK4Node = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK4Node7as_TypeEv = comdat any

$_ZNK4Node14is_CheckCastPPEv = comdat any

$_ZNK4Node7is_ProjEv = comdat any

$_ZNK4Node11is_AllocateEv = comdat any

$_ZNK4Node13is_InitializeEv = comdat any

$_ZNK4Node11as_AllocateEv = comdat any

$_ZNK4Type24higher_equal_speculativeEPKS_ = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZN7Compile20post_loop_opts_phaseEv = comdat any

$_ZNK4Type7is_longEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK7TypePtr3ptrEv = comdat any

$_ZNK7TypePtr8join_ptrENS_3PTRE = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK11CastX2PNode11bottom_typeEv = comdat any

$_ZN11PhaseValues13find_long_conEP4Nodel = comdat any

$_ZNK4Type9is_rawptrEv = comdat any

$_ZNK11CastP2XNode11bottom_typeEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK4Type9isa_floatEv = comdat any

$_ZN10CastFFNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK4Type10isa_doubleEv = comdat any

$_ZN10CastDDNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK4Type8isa_vectEv = comdat any

$_ZN10CastVVNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZNK4Type10is_integerE9BasicType = comdat any

$_Z6Op_Add9BasicType = comdat any

$_ZNK4Type11isa_integerE9BasicType = comdat any

$_Z18max_signed_integer9BasicType = comdat any

$_Z18min_signed_integer9BasicType = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_Z4MIN2IlET_S0_S0_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK18ConstraintCastNode20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK10CastIINode9ideal_regEv = comdat any

$_ZNK10CastLLNode9ideal_regEv = comdat any

$_ZNK15CheckCastPPNode20depends_only_on_testEv = comdat any

$_ZNK15CheckCastPPNode9ideal_regEv = comdat any

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

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZNK4Type16meet_speculativeEPKS_ = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZNK7TypePtr8dual_ptrEv = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZNK7Compile3topEv = comdat any

$_ZN11CastX2PNodeC2EP4Node = comdat any

$_ZN8AddPNodeC2EP4NodeS1_S1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN11PhaseValues16hash_find_insertEP4Node = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type3TOPE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/castnode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Bad basic type %s\00", align 1
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unreachable. Invalid cast type.\00", align 1
@_ZTV18ConstraintCastNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK18ConstraintCastNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN, ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @__cxa_pure_virtual, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CastIINode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CastIINode6OpcodeEv, ptr @_ZNK10CastIINode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN10CastIINode8IdentityEP8PhaseGVN, ptr @_ZNK10CastIINode5ValueEP8PhaseGVN, ptr @_ZN10CastIINode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK10CastIINode3cmpERK4Node, ptr @_ZNK10CastIINode21pin_array_access_nodeEv, ptr @_ZNK10CastIINode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV10CastLLNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK10CastLLNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK18ConstraintCastNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK10CastLLNode5ValueEP8PhaseGVN, ptr @_ZN10CastLLNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK10CastLLNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZTV15CheckCastPPNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK15CheckCastPPNode6OpcodeEv, ptr @_ZNK18ConstraintCastNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK15CheckCastPPNode20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN, ptr @_ZNK15CheckCastPPNode5ValueEP8PhaseGVN, ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK18ConstraintCastNode4hashEv, ptr @_ZNK18ConstraintCastNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK15CheckCastPPNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN7TypePtr8ptr_dualE = external constant [6 x i32], align 16
@_ZN7TypePtr8ptr_meetE = external constant [6 x [6 x i32]], align 16
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11CastX2PNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZTV10CastFFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastDDNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastVVNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_castnode.cpp, ptr null }]

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
define hidden noundef ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstraintCastNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK18ConstraintCastNode15dominating_castEP8PhaseGVNP14PhaseTransform(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %23 = call noundef zeroext i1 @_ZNK18ConstraintCastNode18higher_equal_typesEP8PhaseGVNPK4Node(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %7, %26 ]
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %18, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ConstraintCastNode15dominating_castEP8PhaseGVNP14PhaseTransform(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.ConstraintCastNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %135

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  store ptr %20, ptr %8, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(80) %14)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %135

29:                                               ; preds = %19
  %30 = call noundef zeroext i1 @_ZNK4Node9is_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNK4Node9as_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %33 = call noundef zeroext i1 @_ZNK10CastIINode15has_range_checkEv(ptr noundef nonnull align 8 dereferenceable(81) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %135

35:                                               ; preds = %31, %29
  %36 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %37 = call noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %45, ptr noundef %46)
  %48 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %39
  store ptr null, ptr %4, align 8
  br label %135

51:                                               ; preds = %44, %35
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %131, %51
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %134

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, %14
  br i1 %63, label %64, label %130

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8
  %66 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %65)
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %130

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8
  %78 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 0)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %130

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call noundef zeroext i1 @_ZNK18ConstraintCastNode18higher_equal_typesEP8PhaseGVNPK4Node(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %130

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 0)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %87, ptr noundef %88)
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %94)
  store ptr %95, ptr %4, align 8
  br label %135

96:                                               ; preds = %84
  %97 = call noundef zeroext i1 @_ZNK4Node14is_CheckCastPPEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  br i1 %97, label %98, label %129

98:                                               ; preds = %96
  %99 = load ptr, ptr %13, align 8
  %100 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef 1)
  %101 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  br i1 %101, label %102, label %129

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8
  %104 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 1)
  %105 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 0)
  %106 = call noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %105)
  br i1 %106, label %107, label %129

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  %109 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef 0)
  %110 = call noundef zeroext i1 @_ZNK4Node7is_ProjEv(ptr noundef nonnull align 8 dereferenceable(52) %109)
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8
  %113 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef 0)
  %114 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 0)
  %115 = call noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %114)
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  %118 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef 1)
  %119 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef 0)
  %120 = call noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %119)
  %121 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %120)
  %122 = load ptr, ptr %13, align 8
  %123 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef 0)
  %124 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %123, i32 noundef 0)
  %125 = icmp eq ptr %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  %127 = load ptr, ptr %13, align 8
  %128 = call noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %127)
  store ptr %128, ptr %4, align 8
  br label %135

129:                                              ; preds = %116, %111, %107, %102, %98, %96
  br label %130

130:                                              ; preds = %129, %80, %76, %68, %64, %58
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i32 1
  store ptr %133, ptr %12, align 8
  br label %54, !llvm.loop !6

134:                                              ; preds = %54
  store ptr null, ptr %4, align 8
  br label %135

135:                                              ; preds = %134, %126, %93, %50, %34, %28, %18
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18ConstraintCastNode18higher_equal_typesEP8PhaseGVNPK4Node(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %16 = call noundef zeroext i1 @_ZNK4Type24higher_equal_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %43

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.ConstraintCastNode, ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds %class.ConstraintCastNode, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.ConstraintCastNode, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
  %35 = call noundef zeroext i1 @_ZNK4Type24higher_equal_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %43

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %23, !llvm.loop !8

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41, %18
  store i1 true, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %36, %17
  %44 = load i1, ptr %4, align 1
  ret i1 %44
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
define hidden noundef ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %14 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %12, ptr noundef %13)
  %15 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %18, ptr %3, align 8
  br label %54

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %22 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %class.TypeNode, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK4Type18filter_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 11
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %19
  %34 = getelementptr inbounds %class.TypeNode, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 11
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 11
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZNK4Type18filter_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %48, %41, %33, %19
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %17
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
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
define linkonce_odr hidden noundef ptr @_ZNK4Type18filter_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext true)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 17
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(20) %10)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %12, i1 noundef zeroext %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11, %3
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ %8, %16 ], [ null, %17 ]
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18ConstraintCastNode4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds %class.ConstraintCastNode, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %4, %6
  %8 = getelementptr inbounds %class.ConstraintCastNode, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.ConstraintCastNode, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %17, %11 ], [ 0, %18 ]
  %21 = add i32 %7, %20
  ret i32 %21
}

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18ConstraintCastNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.ConstraintCastNode, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %class.ConstraintCastNode, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %46

20:                                               ; preds = %11
  %21 = getelementptr inbounds %class.ConstraintCastNode, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.ConstraintCastNode, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds %class.ConstraintCastNode, ptr %7, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %class.ConstraintCastNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  store i1 %35, ptr %3, align 1
  br label %46

36:                                               ; preds = %24
  %37 = getelementptr inbounds %class.ConstraintCastNode, ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.ConstraintCastNode, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %41)
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %36, %29, %19, %10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK18ConstraintCastNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ConstraintCastNode24make_cast_for_basic_typeEP4NodeS1_PK4TypeNS_14DependencyTypeE9BasicType(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %34 [
    i32 10, label %14
    i32 11, label %24
  ]

14:                                               ; preds = %5
  %15 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext false, ptr noundef null)
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi ptr [ %15, %17 ], [ null, %14 ]
  store ptr %23, ptr %6, align 8
  br label %41

24:                                               ; preds = %5
  %25 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  call void @_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef null)
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi ptr [ %25, %27 ], [ null, %24 ]
  store ptr %33, ptr %6, align 8
  br label %41

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  %37 = load i8, ptr %11, align 1
  %38 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %37)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 133, ptr noundef @.str.4, ptr noundef %38) #6
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %32, %22
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
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
define linkonce_odr hidden void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %14, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastIINode, i32 0, i32 0, i32 2), ptr %16, align 8
  %22 = getelementptr inbounds %class.CastIINode, ptr %16, i32 0, i32 1
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 52)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastLLNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 148)
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node9is_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 52
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9as_CastIIEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10CastIINode15has_range_checkEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CastIINode, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef ptr @_ZNK11PhaseValues12type_or_nullEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = call noundef ptr @_ZNK10Type_Array11fast_lookupEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %10)
  ret ptr %11
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
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_TypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_CheckCastPPEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 84
  ret i1 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 39
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node13is_InitializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 49
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_AllocateEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Type24higher_equal_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeTuple, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeTuple, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10CastIINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %14, ptr %3, align 8
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.CastIINode, ptr %7, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK18ConstraintCastNode10widen_typeEPK8PhaseGVNPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %20, ptr noundef %21, i8 noundef zeroext 10)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18ConstraintCastNode10widen_typeEPK8PhaseGVNPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = getelementptr inbounds %class.Phase, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %5, align 8
  br label %115

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %9, align 1
  %26 = call noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 noundef zeroext %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  %29 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %27, ptr noundef %28)
  %30 = load i8, ptr %9, align 1
  %31 = call noundef ptr @_ZNK4Type11isa_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 noundef zeroext %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %113

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 23
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(22) %35)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 23
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(22) %40)
  %45 = icmp ne i64 %39, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 22
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(22) %47)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 22
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(22) %52)
  %57 = icmp ne i64 %51, %56
  br i1 %57, label %58, label %113

58:                                               ; preds = %46, %34
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 23
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(22) %59)
  store i64 %63, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 22
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(22) %64)
  store i64 %68, ptr %13, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %class.TypeInteger, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  store i32 %72, ptr %14, align 4
  %73 = load i64, ptr %12, align 8
  %74 = icmp sge i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %58
  store i64 0, ptr %12, align 8
  %76 = load i8, ptr %9, align 1
  %77 = call noundef i64 @_Z18max_signed_integer9BasicType(i8 noundef zeroext %76)
  store i64 %77, ptr %13, align 8
  br label %90

78:                                               ; preds = %58
  %79 = load i64, ptr %13, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i8, ptr %9, align 1
  %83 = call noundef i64 @_Z18min_signed_integer9BasicType(i8 noundef zeroext %82)
  store i64 %83, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  br label %89

84:                                               ; preds = %78
  %85 = load i8, ptr %9, align 1
  %86 = call noundef i64 @_Z18min_signed_integer9BasicType(i8 noundef zeroext %85)
  store i64 %86, ptr %12, align 8
  %87 = load i8, ptr %9, align 1
  %88 = call noundef i64 @_Z18max_signed_integer9BasicType(i8 noundef zeroext %87)
  store i64 %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 23
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(22) %91)
  %96 = load i64, ptr %12, align 8
  %97 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 22
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(22) %98)
  %103 = load i64, ptr %13, align 8
  %104 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %class.TypeInteger, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = load i32, ptr %14, align 4
  %110 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %108, i32 noundef %109)
  %111 = load i8, ptr %9, align 1
  %112 = call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %97, i64 noundef %104, i32 noundef %110, i8 noundef zeroext %111)
  store ptr %112, ptr %5, align 8
  br label %115

113:                                              ; preds = %46, %23
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %113, %90, %21
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CastIINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %14 = call noundef ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %4, align 8
  br label %45

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.CastIINode, ptr %10, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds %class.Phase, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %30)
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds %class.Phase, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %36, ptr noundef %10)
  br label %37

37:                                               ; preds = %32, %26, %22, %19
  %38 = getelementptr inbounds %class.CastIINode, ptr %10, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef ptr @_ZN18ConstraintCastNode21optimize_integer_castEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %42, i8 noundef zeroext 10)
  store ptr %43, ptr %4, align 8
  br label %45

44:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %41, %17
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18ConstraintCastNode21optimize_integer_castEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %19)
  store ptr %20, ptr %8, align 8
  %21 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %22 = load i8, ptr %7, align 1
  %23 = call noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 noundef zeroext %22)
  store ptr %23, ptr %9, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  store ptr %24, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %7, align 1
  %29 = load i8, ptr %7, align 1
  %30 = call noundef zeroext i1 @_ZN7Compile13push_thru_addEP8PhaseGVNP4NodePK11TypeIntegerRS6_S7_9BasicTypeS8_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %28, i8 noundef zeroext %29)
  br i1 %30, label %31, label %79

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %18)
  store ptr null, ptr %4, align 8
  br label %80

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(52) %40)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %class.ConstraintCastNode, ptr %18, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load i8, ptr %7, align 1
  %56 = call noundef ptr @_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %54, i8 noundef zeroext %55)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %class.ConstraintCastNode, ptr %18, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i8, ptr %7, align 1
  %64 = call noundef ptr @_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %62, i8 noundef zeroext %63)
  store ptr %64, ptr %17, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i8, ptr %7, align 1
  %67 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %66)
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %39
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i8, ptr %7, align 1
  %73 = call noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72)
  store ptr %73, ptr %4, align 8
  br label %80

74:                                               ; preds = %39
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i8, ptr %7, align 1
  %78 = call noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef %75, ptr noundef %76, i8 noundef zeroext %77)
  store ptr %78, ptr %4, align 8
  br label %80

79:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %74, %69, %34
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CastIINode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN18ConstraintCastNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, %7
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.CastIINode, ptr %7, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds %class.Phase, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %25, ptr %3, align 8
  br label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds %class.Phase, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %30, ptr noundef %7)
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %14
  store ptr %7, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %24, %12
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10CastIINode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK18ConstraintCastNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CastIINode, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds %class.CastIINode, ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %13, %17
  br label %19

19:                                               ; preds = %8, %2
  %20 = phi i1 [ false, %2 ], [ %18, %8 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CastIINode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 88
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10CastIINode21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK10CastIINode15has_range_checkEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 1)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %16 = call noundef zeroext i1 @_ZNK10CastIINode15has_range_checkEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %10, ptr noundef %11, ptr noundef %15, i32 noundef 1, i1 noundef zeroext %16, ptr noundef null)
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi ptr [ %7, %9 ], [ null, %6 ]
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10CastLLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK18ConstraintCastNode10widen_typeEPK8PhaseGVNPK4Type9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %16, ptr noundef %17, i8 noundef zeroext 11)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CastLLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN18ConstraintCastNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %19, i1 noundef zeroext %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %111

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds %class.Phase, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %31)
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds %class.Phase, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %37, ptr noundef %18)
  br label %38

38:                                               ; preds = %33, %27
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 1)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %108

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(52) %43)
  %48 = icmp eq i32 %47, 135
  br i1 %48, label %49, label %108

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %50)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %107

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %106

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %class.TypeLong, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %76)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %class.TypeLong, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %80)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %class.TypeInteger, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %77, i32 noundef %81, i32 noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %73
  %91 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %92, i32 noundef 1)
  %94 = load ptr, ptr %14, align 8
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %88, ptr noundef %91, ptr noundef %93, ptr noundef %94, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  br label %95

95:                                               ; preds = %90, %73
  %96 = phi ptr [ %88, %90 ], [ null, %73 ]
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(2400) %87, ptr noundef %96)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %16, align 8
  store ptr %105, ptr %4, align 8
  br label %111

106:                                              ; preds = %65
  br label %107

107:                                              ; preds = %106, %61, %49
  br label %108

108:                                              ; preds = %107, %42, %38
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef ptr @_ZN18ConstraintCastNode21optimize_integer_castEP8PhaseGVN9BasicType(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %109, i8 noundef zeroext 11)
  store ptr %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %108, %95, %25
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

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
define hidden noundef ptr @_ZNK15CheckCastPPNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16)
  %18 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %21, ptr %3, align 8
  br label %79

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  %25 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %30, ptr %3, align 8
  br label %79

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.TypeNode, ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZNK18ConstraintCastNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %79

43:                                               ; preds = %35, %31
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %44)
  store ptr %45, ptr %7, align 8
  %46 = getelementptr inbounds %class.TypeNode, ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds %class.TypeNode, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %77

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i32 @_ZNK7TypePtr3ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %9, align 8
  br label %76

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call noundef i32 @_ZNK7TypePtr8join_ptrENS_3PTRE(ptr noundef nonnull align 8 dereferenceable(44) %68, i32 noundef %69)
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 22
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(44) %67, i32 noundef %70)
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %53, %43
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %77, %40, %29, %20
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
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
define linkonce_odr hidden noundef i32 @_ZNK7TypePtr3ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypePtr, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define hidden noundef ptr @_ZNK11CastX2PNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %30 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  store ptr %34, ptr %3, align 8
  br label %41

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = call noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %41

39:                                               ; preds = %21, %17
  %40 = call noundef ptr @_ZNK11CastX2PNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %35, %33, %15
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
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
define linkonce_odr hidden noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CastX2PNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CastX2PNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %65 [
    i32 343, label %19
    i32 24, label %40
  ]

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef i64 @_ZN11PhaseValues13find_long_conEP4Nodel(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23, i64 noundef -1)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %65

27:                                               ; preds = %19
  %28 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 2)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %30, ptr noundef %31)
  %33 = call noundef zeroext i1 @_ZL11fits_in_intPK4Typeb(ptr noundef %32, i1 noundef zeroext true)
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZL11addP_of_X2PP8PhaseGVNP4NodeS2_b(ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  store ptr %38, ptr %4, align 8
  br label %66

39:                                               ; preds = %27
  br label %65

40:                                               ; preds = %3
  %41 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  store ptr %42, ptr %9, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 2)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %45, ptr noundef %46)
  %48 = call noundef zeroext i1 @_ZL11fits_in_intPK4Typeb(ptr noundef %47, i1 noundef zeroext false)
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef ptr @_ZL11addP_of_X2PP8PhaseGVNP4NodeS2_b(ptr noundef %50, ptr noundef %51, ptr noundef %52, i1 noundef zeroext false)
  store ptr %53, ptr %4, align 8
  br label %66

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %55, ptr noundef %56)
  %58 = call noundef zeroext i1 @_ZL11fits_in_intPK4Typeb(ptr noundef %57, i1 noundef zeroext false)
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call noundef ptr @_ZL11addP_of_X2PP8PhaseGVNP4NodeS2_b(ptr noundef %60, ptr noundef %61, ptr noundef %62, i1 noundef zeroext false)
  store ptr %63, ptr %4, align 8
  br label %66

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %39, %26, %3
  store ptr null, ptr %4, align 8
  br label %66

66:                                               ; preds = %65, %59, %49, %34
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
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
define internal noundef zeroext i1 @_ZL11fits_in_intPK4Typeb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store ptr %16, ptr %6, align 8
  store i32 -2147483648, ptr %7, align 4
  store i32 2147483647, ptr %8, align 4
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %class.TypeLong, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp sge i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.TypeLong, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp sle i64 %32, %34
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i1 [ false, %22 ], [ %35, %29 ]
  store i1 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %36, %13
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11addP_of_X2PP8PhaseGVNP4NodeS2_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %17, i64 noundef 0)
  %19 = load ptr, ptr %7, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %14, %16 ], [ null, %12 ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(2400) %13, ptr noundef %21)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %20, %4
  %27 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = getelementptr inbounds %class.Phase, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  call void @_ZN11CastX2PNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(52) %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi ptr [ %36, %38 ], [ null, %29 ]
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %41)
  %46 = load ptr, ptr %7, align 8
  call void @_ZN8AddPNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef %34, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %26
  %48 = phi ptr [ %27, %40 ], [ null, %26 ]
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CastX2PNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 59
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
define hidden noundef ptr @_ZNK11CastP2XNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
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
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(20) %22)
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK4Type9is_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 23
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(56) %29)
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  br label %38

36:                                               ; preds = %21, %17
  %37 = call noundef ptr @_ZNK11CastP2XNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %27, %15
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CastP2XNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CastP2XNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %12, i1 noundef zeroext %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11, %3
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ %8, %16 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CastP2XNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 58
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
define hidden noundef ptr @_ZN18ConstraintCastNode18make_cast_for_typeEP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  call void @_ZN10CastIINodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEbPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext false, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi ptr [ %16, %18 ], [ null, %15 ]
  store ptr %25, ptr %6, align 8
  br label %110

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  call void @_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi ptr [ %31, %33 ], [ null, %30 ]
  store ptr %40, ptr %6, align 8
  br label %110

41:                                               ; preds = %26
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZNK4Type9isa_floatEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %11, align 8
  call void @_ZN10CastFFNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi ptr [ %46, %48 ], [ null, %45 ]
  store ptr %55, ptr %6, align 8
  br label %110

56:                                               ; preds = %41
  %57 = load ptr, ptr %9, align 8
  %58 = call noundef ptr @_ZNK4Type10isa_doubleEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  call void @_ZN10CastDDNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi ptr [ %61, %63 ], [ null, %60 ]
  store ptr %70, ptr %6, align 8
  br label %110

71:                                               ; preds = %56
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef ptr @_ZNK4Type8isa_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %11, align 8
  call void @_ZN10CastVVNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi ptr [ %76, %78 ], [ null, %75 ]
  store ptr %85, ptr %6, align 8
  br label %110

86:                                               ; preds = %71
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi ptr [ %91, %93 ], [ null, %90 ]
  store ptr %100, ptr %6, align 8
  br label %110

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %108, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 470, ptr noundef @.str.5) #6
  unreachable

109:                                              ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %110

110:                                              ; preds = %109, %99, %84, %69, %54, %39, %24
  %111 = load ptr, ptr %6, align 8
  ret ptr %111
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
define linkonce_odr hidden noundef ptr @_ZNK4Type9isa_floatEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 33
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7, %1
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ %3, %15 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastFFNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastFFNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 276)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10isa_doubleEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 34
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 36
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7, %1
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi ptr [ %3, %15 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastDDNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastDDNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 532)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8isa_vectEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 11
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 17
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
define linkonce_odr hidden void @_ZN10CastVVNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastVVNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1044)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  call void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV10CastPPNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 2068)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7Compile13push_thru_addEP8PhaseGVNP4NodePK11TypeIntegerRS6_S7_9BasicTypeS8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL25find_or_make_integer_castP12PhaseIterGVNP4NodeS2_PK11TypeIntegerN18ConstraintCastNode14DependencyTypeE9BasicType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = load i8, ptr %13, align 1
  %21 = call noundef ptr @_ZN18ConstraintCastNode24make_cast_for_basic_typeEP4NodeS1_PK4TypeNS_14DependencyTypeE9BasicType(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i8 noundef zeroext %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef %29)
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %7, align 8
  br label %35

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %32, ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
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

declare noundef ptr @_ZN7AddNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN7SubNode4makeEP4NodeS1_9BasicType(ptr noundef, ptr noundef, i8 noundef zeroext) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18max_signed_integer9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 2147483647, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 9223372036854775807, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18min_signed_integer9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -2147483648, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 -9223372036854775808, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

declare noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) #2

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

declare noundef i32 @_ZNK18ConstraintCastNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18ConstraintCastNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstraintCastNode, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

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

declare noundef i32 @_ZNK10CastIINode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CastIINode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare noundef i32 @_ZNK10CastLLNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CastLLNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

declare noundef i32 @_ZNK15CheckCastPPNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15CheckCastPPNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef ptr @_ZNK4Type10isa_rawptrEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK18ConstraintCastNode20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15CheckCastPPNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN8TypeNodeC2EPK4Typej(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV18ConstraintCastNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %15 = getelementptr inbounds %class.ConstraintCastNode, ptr %13, i32 0, i32 1
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.ConstraintCastNode, ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %17, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 20)
  %19 = load ptr, ptr %8, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1, ptr noundef %20)
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

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type16meet_speculativeEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6, i1 noundef zeroext true)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret ptr %11
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

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

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

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 78
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseValues, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret ptr %9
}

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN8NodeHash16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_castnode.cpp() #0 section ".text.startup" {
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
