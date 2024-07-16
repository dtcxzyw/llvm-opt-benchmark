target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypePtr = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
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
%class.BoolNode = type { %class.Node.base, %struct.BoolTest }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%struct.BoolTest = type { i32 }
%class.TypeNode = type { %class.Node.base, ptr }
%class.TypeD = type { %class.Type.base, double }
%class.TypeF = type { %class.Type.base, float }
%class.TypeInteger = type { %class.Type.base, i16, [2 x i8] }
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
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

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZNK7TypePtr3ptrEv = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZNK4Type6is_intEv = comdat any

$_ZN7Compile20post_loop_opts_phaseEv = comdat any

$_ZNK4Type7isa_intEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8CmpINodeC2EP4NodeS1_ = comdat any

$_ZN8CmpPNodeC2EP4NodeS1_ = comdat any

$_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE = comdat any

$_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt = comdat any

$_ZNK4Type9ideal_regEv = comdat any

$_ZN11ConvI2LNodeC2EP4NodePK8TypeLong = comdat any

$_ZN11ConvI2FNodeC2EP4Node = comdat any

$_ZN11ConvI2DNodeC2EP4Node = comdat any

$_ZN11ConvL2INodeC2EP4NodePK7TypeInt = comdat any

$_ZN11ConvL2FNodeC2EP4Node = comdat any

$_ZN11ConvL2DNodeC2EP4Node = comdat any

$_ZN11ConvF2INodeC2EP4Node = comdat any

$_ZN11ConvF2LNodeC2EP4Node = comdat any

$_ZN11ConvF2DNodeC2EP4Node = comdat any

$_ZN12ConvF2HFNodeC2EP4Node = comdat any

$_ZN11ConvD2INodeC2EP4Node = comdat any

$_ZN11ConvD2LNodeC2EP4Node = comdat any

$_ZN11ConvD2FNodeC2EP4Node = comdat any

$_ZN12ConvHF2FNodeC2EP4Node = comdat any

$_ZNK4Type18is_double_constantEv = comdat any

$_ZNK4Type4getdEv = comdat any

$_ZN9SqrtFNodeC2EP7CompileP4NodeS3_ = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZNK4Type17is_float_constantEv = comdat any

$_ZNK4Type4getfEv = comdat any

$_ZN12StubRoutines8f2hf_adrEv = comdat any

$_ZN12StubRoutines4f2hfEf = comdat any

$_ZN12StubRoutines8hf2f_adrEv = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZN12StubRoutines4hf2fEs = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK4Type6filterEPKS_ = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK4Type7is_longEv = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_Z4MIN2IlET_S0_S0_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_Z6Op_Add9BasicType = comdat any

$_Z6Op_Sub9BasicType = comdat any

$_ZNK4Type10is_integerE9BasicType = comdat any

$_ZNK8TypeNode4typeEv = comdat any

$_ZN11PhaseValues10is_IterGVNEv = comdat any

$_ZN8AddLNodeC2EP4NodeS1_ = comdat any

$_ZN8SubLNodeC2EP4NodeS1_ = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN8AddINodeC2EP4NodeS1_ = comdat any

$_ZN19RoundDoubleModeNodeC2EP4NodeS1_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

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

$_ZN7CmpNodeC2EP4NodeS1_ = comdat any

$_ZN7SubNodeC2EP4NodeS1_ = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZN8BoolTestC2ENS_4maskE = comdat any

$_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN11ConvertNodeC2EPK4TypeP4Node = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK4Node6is_SubEv = comdat any

$_Z13java_subtractii = comdat any

$_Z8java_addii = comdat any

$_Z13java_subtractll = comdat any

$_Z8java_addll = comdat any

$_Z4MAX2IsET_S0_S0_ = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN11PhaseValues16hash_find_insertEP4Node = comdat any

$_ZN7AddNodeC2EP4NodeS1_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4Type3TOPE = external global ptr, align 8
@_ZN7TypeInt4ZEROE = external global ptr, align 8
@_ZN7TypeInt3ONEE = external global ptr, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@_ZN8TypeLong3INTE = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN7TypeInt5SHORTE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/share/opto/convertnode.cpp\00", align 1
@_ZTV11ConvertNode = hidden unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK11ConvertNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7CmpNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV7SubNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CMoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvI2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvF2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvF2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvF2DNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12ConvF2HFNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvD2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12ConvHF2FNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV9SqrtFNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN12StubRoutines5_f2hfE = external global ptr, align 8
@_ZN12StubRoutines5_hf2fE = external global ptr, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7AddNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19RoundDoubleModeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_convertnode.cpp, ptr null }]

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
define hidden noundef ptr @_ZN10Conv2BNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %21, ptr %3, align 8
  br label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %27, ptr %3, align 8
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %28
  store ptr %7, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %32, %26, %20, %14
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
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
define hidden noundef ptr @_ZNK10Conv2BNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  br label %77

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %23, ptr %3, align 8
  br label %77

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  store ptr %29, ptr %3, align 8
  br label %77

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZNK7TypePtr3ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %40, ptr %3, align 8
  br label %77

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i32 @_ZNK7TypePtr3ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %42)
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  store ptr %46, ptr %3, align 8
  br label %77

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i32 @_ZNK7TypePtr3ptrEv(ptr noundef nonnull align 8 dereferenceable(44) %48)
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  store ptr %52, ptr %3, align 8
  br label %77

53:                                               ; preds = %47
  %54 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  store ptr %54, ptr %3, align 8
  br label %77

55:                                               ; preds = %30
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  store ptr %60, ptr %3, align 8
  br label %77

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %class.TypeInt, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %class.TypeInt, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68, %61
  %74 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  store ptr %74, ptr %3, align 8
  br label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %73, %59, %53, %51, %45, %39, %28, %22, %16
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
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
define hidden noundef ptr @_ZN10Conv2BNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %13 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 126)
  br i1 %13, label %90, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds %class.Phase, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %18)
  br i1 %19, label %20, label %84

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %23 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %33, i32 noundef 0)
  call void @_ZN8CmpINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %29, %31 ], [ null, %27 ]
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(2400) %28, ptr noundef %36)
  store ptr %40, ptr %9, align 8
  br label %61

41:                                               ; preds = %20
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 1)
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %51, i8 noundef zeroext 12)
  call void @_ZN8CmpPNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %47, %49 ], [ null, %45 ]
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(2400) %46, ptr noundef %54)
  store ptr %58, ptr %9, align 8
  br label %60

59:                                               ; preds = %41
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  call void @_ZN8BoolNodeC2EP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi ptr [ %63, %65 ], [ null, %61 ]
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(2400) %62, ptr noundef %68)
  store ptr %72, ptr %10, align 8
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %77, i32 noundef 1)
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %79, i32 noundef 0)
  %81 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  call void @_ZN10CMoveINodeC2EP4NodeS1_S1_PK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %67
  %83 = phi ptr [ %73, %75 ], [ null, %67 ]
  store ptr %83, ptr %4, align 8
  br label %91

84:                                               ; preds = %14
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = getelementptr inbounds %class.Phase, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %88, ptr noundef %12)
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %3
  store ptr null, ptr %4, align 8
  br label %91

91:                                               ; preds = %90, %82
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

declare noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef) #2

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

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

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

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) #2

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

declare void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11ConvertNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret i32 %6
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvertNode14create_convertE9BasicTypeS0_P4Node(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %48

11:                                               ; preds = %3
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %16, %18 ], [ null, %15 ]
  store ptr %22, ptr %4, align 8
  br label %202

23:                                               ; preds = %11
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  call void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi ptr [ %28, %30 ], [ null, %27 ]
  store ptr %33, ptr %4, align 8
  br label %202

34:                                               ; preds = %23
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  call void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %39, %41 ], [ null, %38 ]
  store ptr %44, ptr %4, align 8
  br label %202

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %201

48:                                               ; preds = %3
  %49 = load i8, ptr %5, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %89

52:                                               ; preds = %48
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %57, %59 ], [ null, %56 ]
  store ptr %63, ptr %4, align 8
  br label %202

64:                                               ; preds = %52
  %65 = load i8, ptr %6, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  call void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi ptr [ %69, %71 ], [ null, %68 ]
  store ptr %74, ptr %4, align 8
  br label %202

75:                                               ; preds = %64
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  call void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi ptr [ %80, %82 ], [ null, %79 ]
  store ptr %85, ptr %4, align 8
  br label %202

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %200

89:                                               ; preds = %48
  %90 = load i8, ptr %5, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %141

93:                                               ; preds = %89
  %94 = load i8, ptr %6, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 10
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  call void @_ZN11ConvF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi ptr [ %98, %100 ], [ null, %97 ]
  store ptr %103, ptr %4, align 8
  br label %202

104:                                              ; preds = %93
  %105 = load i8, ptr %6, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  call void @_ZN11ConvF2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi ptr [ %109, %111 ], [ null, %108 ]
  store ptr %114, ptr %4, align 8
  br label %202

115:                                              ; preds = %104
  %116 = load i8, ptr %6, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  call void @_ZN11ConvF2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi ptr [ %120, %122 ], [ null, %119 ]
  store ptr %125, ptr %4, align 8
  br label %202

126:                                              ; preds = %115
  %127 = load i8, ptr %6, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  call void @_ZN12ConvF2HFNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi ptr [ %131, %133 ], [ null, %130 ]
  store ptr %136, ptr %4, align 8
  br label %202

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %199

141:                                              ; preds = %89
  %142 = load i8, ptr %5, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %145, label %181

145:                                              ; preds = %141
  %146 = load i8, ptr %6, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  call void @_ZN11ConvD2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi ptr [ %150, %152 ], [ null, %149 ]
  store ptr %155, ptr %4, align 8
  br label %202

156:                                              ; preds = %145
  %157 = load i8, ptr %6, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  call void @_ZN11ConvD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi ptr [ %161, %163 ], [ null, %160 ]
  store ptr %166, ptr %4, align 8
  br label %202

167:                                              ; preds = %156
  %168 = load i8, ptr %6, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8
  call void @_ZN11ConvD2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %172, ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi ptr [ %172, %174 ], [ null, %171 ]
  store ptr %177, ptr %4, align 8
  br label %202

178:                                              ; preds = %167
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %198

181:                                              ; preds = %141
  %182 = load i8, ptr %5, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load i8, ptr %6, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8
  call void @_ZN12ConvHF2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %189
  %195 = phi ptr [ %190, %192 ], [ null, %189 ]
  store ptr %195, ptr %4, align 8
  br label %202

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %181
  br label %198

198:                                              ; preds = %197, %180
  br label %199

199:                                              ; preds = %198, %140
  br label %200

200:                                              ; preds = %199, %88
  br label %201

201:                                              ; preds = %200, %47
  store ptr null, ptr %4, align 8
  br label %202

202:                                              ; preds = %201, %194, %176, %165, %154, %135, %124, %113, %102, %84, %73, %62, %43, %32, %21
  %203 = load ptr, ptr %4, align 8
  ret ptr %203
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
define linkonce_odr hidden void @_ZN11ConvI2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvI2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvI2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvI2DNode, i32 0, i32 0, i32 2), ptr %5, align 8
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
define linkonce_odr hidden void @_ZN11ConvL2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvL2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvL2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvL2DNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvF2INode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvF2LNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvF2DNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvF2DNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConvF2HFNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV12ConvF2HFNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2INodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvD2INode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2LNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvD2LNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ConvD2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV11ConvD2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ConvHF2FNodeC2EP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11ConvertNodeC2EPK4TypeP4Node(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds inrange(-16, 200) ({ [27 x ptr] }, ptr @_ZTV12ConvHF2FNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvD2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = fptrunc double %27 to float
  %29 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %21, %15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) #2

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
define hidden noundef ptr @_ZN11ConvD2FNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  %17 = icmp eq i32 %16, 318
  br i1 %17, label %18, label %47

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 1)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %20, i32 noundef 1)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %21)
  %26 = icmp eq i32 %25, 130
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = call noundef zeroext i1 @_ZN7Matcher20match_rule_supportedEi(i32 noundef 319)
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1)
  store ptr %31, ptr %9, align 8
  %32 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds %class.Phase, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %39, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %41, i32 noundef 1)
  call void @_ZN9SqrtFNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %32, ptr noundef %38, ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %29
  %44 = phi ptr [ %32, %34 ], [ null, %29 ]
  store ptr %44, ptr %4, align 8
  br label %48

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %18
  br label %47

47:                                               ; preds = %46, %3
  store ptr null, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SqrtFNodeC2EP7CompileP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV9SqrtFNode, i32 0, i32 0, i32 2), ptr %9, align 8
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 8192)
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  call void @_ZN7Compile18add_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %15, ptr noundef %9)
  br label %16

16:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2FNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %11 = icmp eq i32 %10, 130
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ %5, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvD2INode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = call noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef %27)
  %29 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %21, %15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) #2

declare noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2INode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = icmp eq i32 %14, 292
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %18)
  store ptr %9, ptr %4, align 8
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
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
define hidden noundef ptr @_ZN11ConvD2INode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %11 = icmp eq i32 %10, 133
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 1)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ %5, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvD2LNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Type18is_double_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef double @_ZNK4Type4getdEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = call noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef %27)
  %29 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %21, %15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) #2

declare noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 136
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %20 = icmp eq i32 %19, 129
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %13, %2
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvD2LNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = icmp eq i32 %14, 292
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %18)
  store ptr %9, ptr %4, align 8
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvF2DNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Type17is_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = fpext float %27 to double
  %29 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %21, %15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type17is_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) #2

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
define hidden noundef ptr @_ZNK12ConvF2HFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %19 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZN12StubRoutines8f2hf_adrEv()
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  store ptr %25, ptr %3, align 8
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK4Type17is_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = call noundef signext i16 @_ZN12StubRoutines4f2hfEf(float noundef %30)
  %32 = sext i16 %31 to i32
  %33 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %26, %24, %15
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines8f2hf_adrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_f2hfE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZN12StubRoutines4f2hfEf(float noundef %0) #1 comdat align 2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load ptr, ptr @_ZN12StubRoutines5_f2hfE, align 8
  %4 = load float, ptr %2, align 4
  %5 = call noundef signext i16 %3(float noundef %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvF2INode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Type17is_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = call noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef %27)
  %29 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %21, %15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvF2INode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 134
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %20 = icmp eq i32 %19, 131
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %13, %2
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvF2INode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = icmp eq i32 %14, 295
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %18)
  store ptr %9, ptr %4, align 8
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvF2LNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  store ptr %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Type17is_float_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef float @_ZNK4Type4getfEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = call noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef %27)
  %29 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %21, %15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvF2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 137
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %20 = icmp eq i32 %19, 132
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %13, %2
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvF2LNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %15 = icmp eq i32 %14, 295
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1)
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 1)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 1, ptr noundef %18)
  store ptr %9, ptr %4, align 8
  br label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ConvHF2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZN12StubRoutines8hf2f_adrEv()
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %25, ptr %3, align 8
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = trunc i32 %33 to i16
  %35 = call noundef float @_ZN12StubRoutines4hf2fEs(i16 noundef signext %34)
  %36 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %35)
  store ptr %36, ptr %3, align 8
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %31, %24, %15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines8hf2f_adrEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines5_hf2fE, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef float @_ZN12StubRoutines4hf2fEs(i16 noundef signext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load ptr, ptr @_ZN12StubRoutines5_hf2fE, align 8
  %4 = load i16, ptr %2, align 2
  %5 = call noundef float %3(i16 noundef signext %4)
  ret float %5
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
define hidden noundef ptr @_ZNK11ConvI2DNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = sitofp i32 %24 to double
  %26 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %25)
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %22, %15
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvI2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = sitofp i32 %24 to float
  %26 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %25)
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %22, %15
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvI2FNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 131
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %15)
  %20 = icmp eq i32 %19, 134
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %22, i32 noundef 1)
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %13, %2
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvI2LNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %17 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %22, ptr %3, align 8
  br label %124

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK4Type6is_intEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %class.TypeInt, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.TypeInt, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %class.TypeInteger, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %29, i64 noundef %33, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %class.TypeNode, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK4Type6filterEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %23
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %3, align 8
  br label %124

48:                                               ; preds = %23
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds %class.Phase, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %54)
  br i1 %55, label %56, label %122

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 1)
  %59 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %57, ptr noundef %58)
  %60 = call noundef ptr @_ZNK4Type7isa_intEv(ptr noundef nonnull align 8 dereferenceable(20) %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %121

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %class.TypeInt, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %class.TypeLong, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %67, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %class.TypeInt, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %class.TypeLong, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %76, %79
  br i1 %80, label %81, label %121

81:                                               ; preds = %72, %63
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %class.TypeLong, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %class.TypeLong, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %12, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %class.TypeInteger, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %13, align 4
  %92 = load i64, ptr %11, align 8
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store i64 0, ptr %11, align 8
  store i64 2147483647, ptr %12, align 8
  br label %101

95:                                               ; preds = %81
  %96 = load i64, ptr %12, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 -2147483648, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  br label %100

99:                                               ; preds = %95
  store i64 -2147483648, ptr %11, align 8
  store i64 2147483647, ptr %12, align 8
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %94
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %class.TypeInt, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %11, align 8
  %107 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %class.TypeInt, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %12, align 8
  %113 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %class.TypeInteger, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4
  %117 = sext i16 %116 to i32
  %118 = load i32, ptr %13, align 4
  %119 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %117, i32 noundef %118)
  %120 = call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %107, i64 noundef %113, i32 noundef %119)
  store ptr %120, ptr %3, align 8
  br label %124

121:                                              ; preds = %72, %56
  br label %122

122:                                              ; preds = %121, %48
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %122, %101, %46, %21
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvI2LNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(52) %9)
  %14 = icmp eq i32 %13, 138
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 1)
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %18, ptr noundef %19)
  %21 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.TypeLong, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp sge i64 %27, -2147483648
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.TypeLong, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp sle i64 %32, 2147483647
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %38

36:                                               ; preds = %29, %24, %15
  br label %37

37:                                               ; preds = %36, %2
  store ptr %8, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7Compile13push_thru_addEP8PhaseGVNP4NodePK11TypeIntegerRS6_S7_9BasicTypeS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(52) %21)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i8, ptr %14, align 1
  %28 = call noundef i32 @_Z6Op_Add9BasicType(i8 noundef zeroext %27)
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %7
  %31 = load i32, ptr %16, align 4
  %32 = load i8, ptr %14, align 1
  %33 = call noundef i32 @_Z6Op_Sub9BasicType(i8 noundef zeroext %32)
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %30, %7
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef 1)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef 2)
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %41)
  %43 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i1 false, ptr %8, align 1
  br label %89

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %48)
  %50 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i1 false, ptr %8, align 1
  br label %89

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %54, ptr noundef %55)
  %57 = load i8, ptr %14, align 1
  %58 = call noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 noundef zeroext %57)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %59, ptr noundef %60)
  %62 = load i8, ptr %14, align 1
  %63 = call noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 noundef zeroext %62)
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %14, align 1
  %69 = call noundef zeroext i1 @_ZL14ranges_overlapPK11TypeIntegerS1_S1_PK4Nodeb9BasicType(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext true, i8 noundef zeroext %68)
  br i1 %69, label %77, label %70

70:                                               ; preds = %53
  %71 = load ptr, ptr %19, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %14, align 1
  %76 = call noundef zeroext i1 @_ZL14ranges_overlapPK11TypeIntegerS1_S1_PK4Nodeb9BasicType(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i1 noundef zeroext false, i8 noundef zeroext %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %53
  store i1 false, ptr %8, align 1
  br label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i8, ptr %14, align 1
  %86 = load i8, ptr %15, align 1
  %87 = call noundef zeroext i1 @_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84, i8 noundef zeroext %85, i8 noundef zeroext %86)
  store i1 %87, ptr %8, align 1
  br label %89

88:                                               ; preds = %30
  store i1 false, ptr %8, align 1
  br label %89

89:                                               ; preds = %88, %78, %77, %52, %45
  %90 = load i1, ptr %8, align 1
  ret i1 %90
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type10is_integerE9BasicType(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14ranges_overlapPK11TypeIntegerS1_S1_PK4Nodeb9BasicType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 23
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(22) %22)
  store i64 %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 22
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(22) %27)
  store i64 %31, ptr %15, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 23
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(22) %32)
  store i64 %36, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 22
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(22) %37)
  store i64 %41, ptr %17, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 23
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(22) %42)
  store i64 %46, ptr %18, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 22
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(22) %47)
  store i64 %51, ptr %19, align 8
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %75

55:                                               ; preds = %6
  %56 = load i64, ptr %14, align 8
  %57 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %56)
  %58 = load i64, ptr %16, align 8
  %59 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %58)
  %60 = load i64, ptr %15, align 8
  %61 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %60)
  %62 = load i64, ptr %17, align 8
  %63 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %62)
  %64 = load i64, ptr %18, align 8
  %65 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %64)
  %66 = load i64, ptr %19, align 8
  %67 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  %71 = call noundef zeroext i1 @_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb(i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %20, align 1
  %73 = load i8, ptr %20, align 1
  %74 = trunc i8 %73 to i1
  store i1 %74, ptr %7, align 1
  br label %86

75:                                               ; preds = %6
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %16, align 8
  %78 = load i64, ptr %15, align 8
  %79 = load i64, ptr %17, align 8
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %19, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  %85 = call noundef zeroext i1 @_ZL14ranges_overlapIlEbT_S0_S0_S0_S0_S0_PK4Nodeb(i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82, i1 noundef zeroext %84)
  store i1 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %75, %55
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22compute_updates_rangesPK11TypeIntegerS1_S1_RS1_S2_PK4Node9BasicTypeS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 23
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(22) %29)
  store i64 %33, ptr %18, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 22
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(22) %34)
  store i64 %38, ptr %19, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 23
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(22) %39)
  store i64 %43, ptr %20, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 22
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(22) %44)
  store i64 %48, ptr %21, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 23
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(22) %49)
  store i64 %53, ptr %22, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 22
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(22) %54)
  store i64 %58, ptr %23, align 8
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %79

62:                                               ; preds = %8
  %63 = load i64, ptr %18, align 8
  %64 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %63)
  %65 = load i64, ptr %20, align 8
  %66 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %65)
  %67 = load i64, ptr %19, align 8
  %68 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %67)
  %69 = load i64, ptr %21, align 8
  %70 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %69)
  %71 = load i64, ptr %22, align 8
  %72 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %71)
  %73 = load i64, ptr %23, align 8
  %74 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %73)
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef zeroext i1 @_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node(i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %62
  store i1 false, ptr %9, align 1
  br label %115

78:                                               ; preds = %62
  br label %90

79:                                               ; preds = %8
  %80 = load i64, ptr %18, align 8
  %81 = load i64, ptr %20, align 8
  %82 = load i64, ptr %19, align 8
  %83 = load i64, ptr %21, align 8
  %84 = load i64, ptr %22, align 8
  %85 = load i64, ptr %23, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call noundef zeroext i1 @_ZL22compute_updates_rangesIlEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node(i64 noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i1 false, ptr %9, align 1
  br label %115

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %78
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef signext i16 %94(ptr noundef nonnull align 8 dereferenceable(22) %91)
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef signext i16 %99(ptr noundef nonnull align 8 dereferenceable(22) %96)
  %101 = call noundef signext i16 @_Z4MAX2IsET_S0_S0_(i16 noundef signext %95, i16 noundef signext %100)
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %28, align 4
  %103 = load i64, ptr %24, align 8
  %104 = load i64, ptr %25, align 8
  %105 = load i32, ptr %28, align 4
  %106 = load i8, ptr %17, align 1
  %107 = call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %103, i64 noundef %104, i32 noundef %105, i8 noundef zeroext %106)
  %108 = load ptr, ptr %13, align 8
  store ptr %107, ptr %108, align 8
  %109 = load i64, ptr %26, align 8
  %110 = load i64, ptr %27, align 8
  %111 = load i32, ptr %28, align 4
  %112 = load i8, ptr %17, align 1
  %113 = call noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef %109, i64 noundef %110, i32 noundef %111, i8 noundef zeroext %112)
  %114 = load ptr, ptr %14, align 8
  store ptr %113, ptr %114, align 8
  store i1 true, ptr %9, align 1
  br label %115

115:                                              ; preds = %90, %88, %77
  %116 = load i1, ptr %9, align 1
  ret i1 %116
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvI2LNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
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
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK8TypeNode4typeEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  store ptr %21, ptr %8, align 8
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds %class.Phase, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN7Compile20post_loop_opts_phaseEv(ptr noundef nonnull align 8 dereferenceable(2316) %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds %class.Phase, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7Compile30record_for_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %34, ptr noundef %19)
  br label %35

35:                                               ; preds = %30, %24, %3
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZN11PhaseValues10is_IterGVNEv(ptr noundef nonnull align 8 dereferenceable(2400) %36)
  store ptr %37, ptr %9, align 8
  %38 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef 1)
  store ptr %38, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef zeroext i1 @_ZN7Compile13push_thru_addEP8PhaseGVNP4NodePK11TypeIntegerRS6_S7_9BasicTypeS8_(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 10, i8 noundef zeroext 11)
  br i1 %42, label %43, label %93

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(2400) %47, ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %94

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(52) %52)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %57, i32 noundef 1)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef 2)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %65 = call noundef ptr @_ZL20find_or_make_convI2LP12PhaseIterGVNP4NodePK8TypeLong(ptr noundef %61, ptr noundef %62, ptr noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  %70 = call noundef ptr @_ZL20find_or_make_convI2LP12PhaseIterGVNP4NodePK8TypeLong(ptr noundef %66, ptr noundef %67, ptr noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %88 [
    i32 23, label %72
    i32 342, label %80
  ]

72:                                               ; preds = %51
  %73 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %17, align 8
  call void @_ZN8AddLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi ptr [ %73, %75 ], [ null, %72 ]
  store ptr %79, ptr %4, align 8
  br label %94

80:                                               ; preds = %51
  %81 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  call void @_ZN8SubLNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %81, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi ptr [ %81, %83 ], [ null, %80 ]
  store ptr %87, ptr %4, align 8
  br label %94

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 748) #6
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %35
  store ptr null, ptr %4, align 8
  br label %94

94:                                               ; preds = %93, %86, %78, %46
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
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
define internal noundef ptr @_ZL20find_or_make_convI2LP12PhaseIterGVNP4NodePK8TypeLong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN11ConvI2LNodeC2EP4NodePK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZN11PhaseValues16hash_find_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %27, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
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
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConvL2DNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = sitofp i64 %24 to double
  %26 = call noundef ptr @_ZN5TypeD4makeEd(double noundef %25)
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %22, %15
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
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
define hidden noundef ptr @_ZNK11ConvL2FNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  store ptr %16, ptr %3, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = sitofp i64 %24 to float
  %26 = call noundef ptr @_ZN5TypeF4makeEf(float noundef %25)
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %17
  %28 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %22, %15
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvL2INode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %12 = icmp eq i32 %11, 135
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
define hidden noundef ptr @_ZNK11ConvL2INode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %20 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = trunc i64 %26 to i32
  %28 = call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %54

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %class.TypeLong, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp sge i64 %32, -2147483648
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %class.TypeLong, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp sle i64 %37, 2147483647
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %class.TypeLong, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %class.TypeLong, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %class.TypeInteger, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 4
  %51 = sext i16 %50 to i32
  %52 = call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %43, i32 noundef %47, i32 noundef %51)
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %39, %34, %29
  br label %54

54:                                               ; preds = %53, %24
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %class.TypeNode, ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK4Type6filterEPKS_(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef %57)
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %54, %16
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConvL2INode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(52) %17)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 29
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2)
  %28 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %25, ptr noundef %27)
  %29 = call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef 4294967295)
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef 1)
  %34 = load ptr, ptr %6, align 8
  call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 1, ptr noundef %33, ptr noundef %34)
  store ptr %15, ptr %4, align 8
  br label %95

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %39, label %94

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %95

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef 1)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 2)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %49, ptr noundef %50)
  %52 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %95

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %56, ptr noundef %57)
  %59 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %95

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %64, %66 ], [ null, %62 ]
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(2400) %63, ptr noundef %70)
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  call void @_ZN11ConvL2INodeC2EP4NodePK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %69
  %82 = phi ptr [ %76, %78 ], [ null, %69 ]
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(2400) %75, ptr noundef %82)
  store ptr %86, ptr %13, align 8
  %87 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  call void @_ZN8AddINodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %87, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %81
  %93 = phi ptr [ %87, %89 ], [ null, %81 ]
  store ptr %93, ptr %4, align 8
  br label %95

94:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  br label %95

95:                                               ; preds = %94, %92, %61, %54, %43, %31
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) #2

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
define hidden noundef ptr @_ZN14RoundFloatNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  %11 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %14, ptr %3, align 8
  br label %36

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 295
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %24, ptr %3, align 8
  br label %36

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 271
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %29, ptr %3, align 8
  br label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 192
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %30
  store ptr %7, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %33, %28, %23, %13
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14RoundFloatNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15RoundDoubleNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %10 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  %11 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %14, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 292
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %24, ptr %3, align 8
  br label %46

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 271
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %29, ptr %3, align 8
  br label %46

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 190
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %34, ptr %3, align 8
  br label %46

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 130
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %39, ptr %3, align 8
  br label %46

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 133
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %44, ptr %3, align 8
  br label %46

45:                                               ; preds = %40
  store ptr %7, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %43, %38, %33, %28, %23, %13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15RoundDoubleNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 1)
  %8 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19RoundDoubleModeNode4makeER8PhaseGVNP4NodeNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN19RoundDoubleModeNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %11, %13 ], [ null, %3 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19RoundDoubleModeNodeC2EP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV19RoundDoubleModeNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19RoundDoubleModeNode8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 293
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19RoundDoubleModeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

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

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
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

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

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

declare void @_ZN7Compile18add_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

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
define internal noundef zeroext i1 @_ZL14ranges_overlapIiEbT_S0_S0_S0_S0_S0_PK4Nodeb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1
  %23 = load ptr, ptr %16, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %58

25:                                               ; preds = %8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call noundef i32 @_Z13java_subtractii(i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call noundef i32 @_Z13java_subtractii(i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %19, align 4
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call noundef zeroext i1 @_ZL18subtract_overflowsIiEbT_S0_(i32 noundef %35, i32 noundef %36)
  br label %42

38:                                               ; preds = %25
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call noundef zeroext i1 @_ZL19subtract_underflowsIiEbT_S0_(i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ %37, %34 ], [ %41, %38 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %20, align 1
  %45 = load i8, ptr %17, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = call noundef zeroext i1 @_ZL18subtract_overflowsIiEbT_S0_(i32 noundef %48, i32 noundef %49)
  br label %55

51:                                               ; preds = %42
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call noundef zeroext i1 @_ZL19subtract_underflowsIiEbT_S0_(i32 noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ %50, %47 ], [ %54, %51 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1
  br label %91

58:                                               ; preds = %8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = call noundef i32 @_Z8java_addii(i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %18, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call noundef i32 @_Z8java_addii(i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = load i8, ptr %17, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call noundef zeroext i1 @_ZL13add_overflowsIiEbT_S0_(i32 noundef %68, i32 noundef %69)
  br label %75

71:                                               ; preds = %58
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = call noundef zeroext i1 @_ZL14add_underflowsIiEbT_S0_(i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ %70, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1
  %78 = load i8, ptr %17, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = call noundef zeroext i1 @_ZL13add_overflowsIiEbT_S0_(i32 noundef %81, i32 noundef %82)
  br label %88

84:                                               ; preds = %75
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = call noundef zeroext i1 @_ZL14add_underflowsIiEbT_S0_(i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i1 [ %83, %80 ], [ %87, %84 ]
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %21, align 1
  br label %91

91:                                               ; preds = %88, %55
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %124

94:                                               ; preds = %91
  %95 = load i8, ptr %20, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %18, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %15, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i1 true, ptr %9, align 1
  br label %155

106:                                              ; preds = %101, %97
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i8, ptr %21, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i8, ptr %20, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113, %110
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %19, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i1 true, ptr %9, align 1
  br label %155

122:                                              ; preds = %117, %113
  br label %123

123:                                              ; preds = %122, %107
  br label %154

124:                                              ; preds = %91
  %125 = load i8, ptr %21, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %19, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load i32, ptr %19, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i1 true, ptr %9, align 1
  br label %155

136:                                              ; preds = %131, %127
  br label %137

137:                                              ; preds = %136, %124
  %138 = load i8, ptr %20, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i8, ptr %21, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4
  %149 = load i32, ptr %19, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %144
  store i1 true, ptr %9, align 1
  br label %155

152:                                              ; preds = %147, %140
  br label %153

153:                                              ; preds = %152, %137
  br label %154

154:                                              ; preds = %153, %123
  store i1 false, ptr %9, align 1
  br label %155

155:                                              ; preds = %154, %151, %135, %121, %105
  %156 = load i1, ptr %9, align 1
  ret i1 %156
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14ranges_overlapIlEbT_S0_S0_S0_S0_S0_PK4Nodeb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #1 {
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %17, align 1
  %23 = load ptr, ptr %16, align 8
  %24 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  br i1 %24, label %25, label %58

25:                                               ; preds = %8
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call noundef i64 @_Z13java_subtractll(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %18, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %11, align 8
  %31 = call noundef i64 @_Z13java_subtractll(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %19, align 8
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %13, align 8
  %37 = call noundef zeroext i1 @_ZL18subtract_overflowsIlEbT_S0_(i64 noundef %35, i64 noundef %36)
  br label %42

38:                                               ; preds = %25
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %13, align 8
  %41 = call noundef zeroext i1 @_ZL19subtract_underflowsIlEbT_S0_(i64 noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ %37, %34 ], [ %41, %38 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %20, align 1
  %45 = load i8, ptr %17, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call noundef zeroext i1 @_ZL18subtract_overflowsIlEbT_S0_(i64 noundef %48, i64 noundef %49)
  br label %55

51:                                               ; preds = %42
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %11, align 8
  %54 = call noundef zeroext i1 @_ZL19subtract_underflowsIlEbT_S0_(i64 noundef %52, i64 noundef %53)
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i1 [ %50, %47 ], [ %54, %51 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1
  br label %91

58:                                               ; preds = %8
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = call noundef i64 @_Z8java_addll(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %18, align 8
  %62 = load i64, ptr %12, align 8
  %63 = load i64, ptr %13, align 8
  %64 = call noundef i64 @_Z8java_addll(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %19, align 8
  %65 = load i8, ptr %17, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = call noundef zeroext i1 @_ZL13add_overflowsIlEbT_S0_(i64 noundef %68, i64 noundef %69)
  br label %75

71:                                               ; preds = %58
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  %74 = call noundef zeroext i1 @_ZL14add_underflowsIlEbT_S0_(i64 noundef %72, i64 noundef %73)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ %70, %67 ], [ %74, %71 ]
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1
  %78 = load i8, ptr %17, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr %12, align 8
  %82 = load i64, ptr %13, align 8
  %83 = call noundef zeroext i1 @_ZL13add_overflowsIlEbT_S0_(i64 noundef %81, i64 noundef %82)
  br label %88

84:                                               ; preds = %75
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %13, align 8
  %87 = call noundef zeroext i1 @_ZL14add_underflowsIlEbT_S0_(i64 noundef %85, i64 noundef %86)
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i1 [ %83, %80 ], [ %87, %84 ]
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %21, align 1
  br label %91

91:                                               ; preds = %88, %55
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %124

94:                                               ; preds = %91
  %95 = load i8, ptr %20, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i64, ptr %14, align 8
  %99 = load i64, ptr %18, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i64, ptr %18, align 8
  %103 = load i64, ptr %15, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i1 true, ptr %9, align 1
  br label %155

106:                                              ; preds = %101, %97
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i8, ptr %21, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i8, ptr %20, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr %18, align 8
  %115 = load i64, ptr %14, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113, %110
  %118 = load i64, ptr %14, align 8
  %119 = load i64, ptr %19, align 8
  %120 = icmp sle i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i1 true, ptr %9, align 1
  br label %155

122:                                              ; preds = %117, %113
  br label %123

123:                                              ; preds = %122, %107
  br label %154

124:                                              ; preds = %91
  %125 = load i8, ptr %21, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load i64, ptr %14, align 8
  %129 = load i64, ptr %19, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load i64, ptr %19, align 8
  %133 = load i64, ptr %15, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i1 true, ptr %9, align 1
  br label %155

136:                                              ; preds = %131, %127
  br label %137

137:                                              ; preds = %136, %124
  %138 = load i8, ptr %20, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i64, ptr %18, align 8
  %142 = load i64, ptr %15, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i8, ptr %21, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr %15, align 8
  %149 = load i64, ptr %19, align 8
  %150 = icmp sle i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %144
  store i1 true, ptr %9, align 1
  br label %155

152:                                              ; preds = %147, %140
  br label %153

153:                                              ; preds = %152, %137
  br label %154

154:                                              ; preds = %153, %123
  store i1 false, ptr %9, align 1
  br label %155

155:                                              ; preds = %154, %151, %135, %121, %105
  %156 = load i1, ptr %9, align 1
  ret i1 %156
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
define internal noundef zeroext i1 @_ZL18subtract_overflowsIiEbT_S0_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z13java_subtractii(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ false, %11 ], [ false, %2 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19subtract_underflowsIiEbT_S0_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z13java_subtractii(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ false, %11 ], [ false, %2 ], [ %16, %14 ]
  ret i1 %18
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
define internal noundef zeroext i1 @_ZL13add_overflowsIiEbT_S0_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8java_addii(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ false, %11 ], [ false, %2 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14add_underflowsIiEbT_S0_(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8java_addii(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ false, %11 ], [ false, %2 ], [ %16, %14 ]
  ret i1 %18
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
define internal noundef zeroext i1 @_ZL18subtract_overflowsIlEbT_S0_(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z13java_subtractll(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = icmp slt i64 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ false, %11 ], [ false, %2 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19subtract_underflowsIlEbT_S0_(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z13java_subtractll(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = icmp sgt i64 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ false, %11 ], [ false, %2 ], [ %16, %14 ]
  ret i1 %18
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
define internal noundef zeroext i1 @_ZL13add_overflowsIlEbT_S0_(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8java_addll(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = icmp slt i64 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ false, %11 ], [ false, %2 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14add_underflowsIlEbT_S0_(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8java_addll(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = icmp sge i64 %15, 0
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = phi i1 [ false, %11 ], [ false, %2 ], [ %16, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22compute_updates_rangesIiEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #1 {
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %104

26:                                               ; preds = %11
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call noundef zeroext i1 @_ZL13add_overflowsIiEbT_S0_(i32 noundef %27, i32 noundef %28)
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %16, align 4
  %33 = call noundef zeroext i1 @_ZL14add_underflowsIiEbT_S0_(i32 noundef %31, i32 noundef %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %17, align 4
  %37 = call noundef zeroext i1 @_ZL19subtract_underflowsIiEbT_S0_(i32 noundef %35, i32 noundef %36)
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %18, align 4
  %41 = call noundef zeroext i1 @_ZL18subtract_overflowsIiEbT_S0_(i32 noundef %39, i32 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34, %30, %26
  store i1 false, ptr %12, align 1
  br label %196

43:                                               ; preds = %38
  %44 = load i32, ptr %17, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call noundef zeroext i1 @_ZL14add_underflowsIiEbT_S0_(i32 noundef %44, i32 noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  br label %55

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call noundef i32 @_Z8java_addii(i32 noundef %51, i32 noundef %52)
  %54 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %50, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi i32 [ %48, %47 ], [ %54, %49 ]
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %19, align 8
  store i64 %57, ptr %58, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %16, align 4
  %61 = call noundef zeroext i1 @_ZL13add_overflowsIiEbT_S0_(i32 noundef %59, i32 noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4
  br label %70

64:                                               ; preds = %55
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %16, align 4
  %68 = call noundef i32 @_Z8java_addii(i32 noundef %66, i32 noundef %67)
  %69 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %65, i32 noundef %68)
  br label %70

70:                                               ; preds = %64, %62
  %71 = phi i32 [ %63, %62 ], [ %69, %64 ]
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %20, align 8
  store i64 %72, ptr %73, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %17, align 4
  %76 = call noundef zeroext i1 @_ZL18subtract_overflowsIiEbT_S0_(i32 noundef %74, i32 noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %16, align 4
  br label %85

79:                                               ; preds = %70
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %17, align 4
  %83 = call noundef i32 @_Z13java_subtractii(i32 noundef %81, i32 noundef %82)
  %84 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %80, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %77
  %86 = phi i32 [ %78, %77 ], [ %84, %79 ]
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %22, align 8
  store i64 %87, ptr %88, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %18, align 4
  %91 = call noundef zeroext i1 @_ZL19subtract_underflowsIiEbT_S0_(i32 noundef %89, i32 noundef %90)
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4
  br label %100

94:                                               ; preds = %85
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %18, align 4
  %98 = call noundef i32 @_Z13java_subtractii(i32 noundef %96, i32 noundef %97)
  %99 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %95, i32 noundef %98)
  br label %100

100:                                              ; preds = %94, %92
  %101 = phi i32 [ %93, %92 ], [ %99, %94 ]
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %21, align 8
  store i64 %102, ptr %103, align 8
  br label %182

104:                                              ; preds = %11
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call noundef zeroext i1 @_ZL18subtract_overflowsIiEbT_S0_(i32 noundef %105, i32 noundef %106)
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %14, align 4
  %111 = call noundef zeroext i1 @_ZL19subtract_underflowsIiEbT_S0_(i32 noundef %109, i32 noundef %110)
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %15, align 4
  %115 = call noundef zeroext i1 @_ZL18subtract_overflowsIiEbT_S0_(i32 noundef %113, i32 noundef %114)
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %13, align 4
  %119 = call noundef zeroext i1 @_ZL19subtract_underflowsIiEbT_S0_(i32 noundef %117, i32 noundef %118)
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %112, %108, %104
  store i1 false, ptr %12, align 1
  br label %196

121:                                              ; preds = %116
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %16, align 4
  %124 = call noundef zeroext i1 @_ZL19subtract_underflowsIiEbT_S0_(i32 noundef %122, i32 noundef %123)
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %13, align 4
  br label %133

127:                                              ; preds = %121
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %16, align 4
  %131 = call noundef i32 @_Z13java_subtractii(i32 noundef %129, i32 noundef %130)
  %132 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %128, i32 noundef %131)
  br label %133

133:                                              ; preds = %127, %125
  %134 = phi i32 [ %126, %125 ], [ %132, %127 ]
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %19, align 8
  store i64 %135, ptr %136, align 8
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %14, align 4
  %139 = call noundef zeroext i1 @_ZL18subtract_overflowsIiEbT_S0_(i32 noundef %137, i32 noundef %138)
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i32, ptr %15, align 4
  br label %148

142:                                              ; preds = %133
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %14, align 4
  %146 = call noundef i32 @_Z13java_subtractii(i32 noundef %144, i32 noundef %145)
  %147 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %143, i32 noundef %146)
  br label %148

148:                                              ; preds = %142, %140
  %149 = phi i32 [ %141, %140 ], [ %147, %142 ]
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %20, align 8
  store i64 %150, ptr %151, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %15, align 4
  %154 = call noundef zeroext i1 @_ZL19subtract_underflowsIiEbT_S0_(i32 noundef %152, i32 noundef %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load i32, ptr %14, align 4
  br label %163

157:                                              ; preds = %148
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %15, align 4
  %161 = call noundef i32 @_Z13java_subtractii(i32 noundef %159, i32 noundef %160)
  %162 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %158, i32 noundef %161)
  br label %163

163:                                              ; preds = %157, %155
  %164 = phi i32 [ %156, %155 ], [ %162, %157 ]
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %21, align 8
  store i64 %165, ptr %166, align 8
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %13, align 4
  %169 = call noundef zeroext i1 @_ZL18subtract_overflowsIiEbT_S0_(i32 noundef %167, i32 noundef %168)
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = load i32, ptr %16, align 4
  br label %178

172:                                              ; preds = %163
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %18, align 4
  %175 = load i32, ptr %13, align 4
  %176 = call noundef i32 @_Z13java_subtractii(i32 noundef %174, i32 noundef %175)
  %177 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %173, i32 noundef %176)
  br label %178

178:                                              ; preds = %172, %170
  %179 = phi i32 [ %171, %170 ], [ %177, %172 ]
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %22, align 8
  store i64 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %100
  %183 = load ptr, ptr %19, align 8
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp sgt i64 %184, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %21, align 8
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp sgt i64 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188, %182
  store i1 false, ptr %12, align 1
  br label %196

195:                                              ; preds = %188
  store i1 true, ptr %12, align 1
  br label %196

196:                                              ; preds = %195, %194, %120, %42
  %197 = load i1, ptr %12, align 1
  ret i1 %197
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22compute_updates_rangesIlEbT_S0_S0_S0_S0_S0_RlS1_S1_S1_PK4Node(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #1 {
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK4Node6is_SubEv(ptr noundef nonnull align 8 dereferenceable(52) %24)
  br i1 %25, label %26, label %100

26:                                               ; preds = %11
  %27 = load i64, ptr %17, align 8
  %28 = load i64, ptr %14, align 8
  %29 = call noundef zeroext i1 @_ZL13add_overflowsIlEbT_S0_(i64 noundef %27, i64 noundef %28)
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %18, align 8
  %32 = load i64, ptr %16, align 8
  %33 = call noundef zeroext i1 @_ZL14add_underflowsIlEbT_S0_(i64 noundef %31, i64 noundef %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %15, align 8
  %36 = load i64, ptr %17, align 8
  %37 = call noundef zeroext i1 @_ZL19subtract_underflowsIlEbT_S0_(i64 noundef %35, i64 noundef %36)
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %13, align 8
  %40 = load i64, ptr %18, align 8
  %41 = call noundef zeroext i1 @_ZL18subtract_overflowsIlEbT_S0_(i64 noundef %39, i64 noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34, %30, %26
  store i1 false, ptr %12, align 1
  br label %188

43:                                               ; preds = %38
  %44 = load i64, ptr %17, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call noundef zeroext i1 @_ZL14add_underflowsIlEbT_S0_(i64 noundef %44, i64 noundef %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr %13, align 8
  br label %55

49:                                               ; preds = %43
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %17, align 8
  %52 = load i64, ptr %14, align 8
  %53 = call noundef i64 @_Z8java_addll(i64 noundef %51, i64 noundef %52)
  %54 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %50, i64 noundef %53)
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi i64 [ %48, %47 ], [ %54, %49 ]
  %57 = load ptr, ptr %19, align 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %18, align 8
  %59 = load i64, ptr %16, align 8
  %60 = call noundef zeroext i1 @_ZL13add_overflowsIlEbT_S0_(i64 noundef %58, i64 noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i64, ptr %15, align 8
  br label %69

63:                                               ; preds = %55
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %18, align 8
  %66 = load i64, ptr %16, align 8
  %67 = call noundef i64 @_Z8java_addll(i64 noundef %65, i64 noundef %66)
  %68 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %64, i64 noundef %67)
  br label %69

69:                                               ; preds = %63, %61
  %70 = phi i64 [ %62, %61 ], [ %68, %63 ]
  %71 = load ptr, ptr %20, align 8
  store i64 %70, ptr %71, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load i64, ptr %17, align 8
  %74 = call noundef zeroext i1 @_ZL18subtract_overflowsIlEbT_S0_(i64 noundef %72, i64 noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i64, ptr %16, align 8
  br label %83

77:                                               ; preds = %69
  %78 = load i64, ptr %16, align 8
  %79 = load i64, ptr %15, align 8
  %80 = load i64, ptr %17, align 8
  %81 = call noundef i64 @_Z13java_subtractll(i64 noundef %79, i64 noundef %80)
  %82 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %78, i64 noundef %81)
  br label %83

83:                                               ; preds = %77, %75
  %84 = phi i64 [ %76, %75 ], [ %82, %77 ]
  %85 = load ptr, ptr %22, align 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %18, align 8
  %88 = call noundef zeroext i1 @_ZL19subtract_underflowsIlEbT_S0_(i64 noundef %86, i64 noundef %87)
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i64, ptr %14, align 8
  br label %97

91:                                               ; preds = %83
  %92 = load i64, ptr %14, align 8
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %18, align 8
  %95 = call noundef i64 @_Z13java_subtractll(i64 noundef %93, i64 noundef %94)
  %96 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %92, i64 noundef %95)
  br label %97

97:                                               ; preds = %91, %89
  %98 = phi i64 [ %90, %89 ], [ %96, %91 ]
  %99 = load ptr, ptr %21, align 8
  store i64 %98, ptr %99, align 8
  br label %174

100:                                              ; preds = %11
  %101 = load i64, ptr %17, align 8
  %102 = load i64, ptr %16, align 8
  %103 = call noundef zeroext i1 @_ZL18subtract_overflowsIlEbT_S0_(i64 noundef %101, i64 noundef %102)
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = load i64, ptr %18, align 8
  %106 = load i64, ptr %14, align 8
  %107 = call noundef zeroext i1 @_ZL19subtract_underflowsIlEbT_S0_(i64 noundef %105, i64 noundef %106)
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %17, align 8
  %110 = load i64, ptr %15, align 8
  %111 = call noundef zeroext i1 @_ZL18subtract_overflowsIlEbT_S0_(i64 noundef %109, i64 noundef %110)
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %18, align 8
  %114 = load i64, ptr %13, align 8
  %115 = call noundef zeroext i1 @_ZL19subtract_underflowsIlEbT_S0_(i64 noundef %113, i64 noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108, %104, %100
  store i1 false, ptr %12, align 1
  br label %188

117:                                              ; preds = %112
  %118 = load i64, ptr %17, align 8
  %119 = load i64, ptr %16, align 8
  %120 = call noundef zeroext i1 @_ZL19subtract_underflowsIlEbT_S0_(i64 noundef %118, i64 noundef %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr %13, align 8
  br label %129

123:                                              ; preds = %117
  %124 = load i64, ptr %13, align 8
  %125 = load i64, ptr %17, align 8
  %126 = load i64, ptr %16, align 8
  %127 = call noundef i64 @_Z13java_subtractll(i64 noundef %125, i64 noundef %126)
  %128 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %124, i64 noundef %127)
  br label %129

129:                                              ; preds = %123, %121
  %130 = phi i64 [ %122, %121 ], [ %128, %123 ]
  %131 = load ptr, ptr %19, align 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %18, align 8
  %133 = load i64, ptr %14, align 8
  %134 = call noundef zeroext i1 @_ZL18subtract_overflowsIlEbT_S0_(i64 noundef %132, i64 noundef %133)
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i64, ptr %15, align 8
  br label %143

137:                                              ; preds = %129
  %138 = load i64, ptr %15, align 8
  %139 = load i64, ptr %18, align 8
  %140 = load i64, ptr %14, align 8
  %141 = call noundef i64 @_Z13java_subtractll(i64 noundef %139, i64 noundef %140)
  %142 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %138, i64 noundef %141)
  br label %143

143:                                              ; preds = %137, %135
  %144 = phi i64 [ %136, %135 ], [ %142, %137 ]
  %145 = load ptr, ptr %20, align 8
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %17, align 8
  %147 = load i64, ptr %15, align 8
  %148 = call noundef zeroext i1 @_ZL19subtract_underflowsIlEbT_S0_(i64 noundef %146, i64 noundef %147)
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i64, ptr %14, align 8
  br label %157

151:                                              ; preds = %143
  %152 = load i64, ptr %14, align 8
  %153 = load i64, ptr %17, align 8
  %154 = load i64, ptr %15, align 8
  %155 = call noundef i64 @_Z13java_subtractll(i64 noundef %153, i64 noundef %154)
  %156 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %152, i64 noundef %155)
  br label %157

157:                                              ; preds = %151, %149
  %158 = phi i64 [ %150, %149 ], [ %156, %151 ]
  %159 = load ptr, ptr %21, align 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %18, align 8
  %161 = load i64, ptr %13, align 8
  %162 = call noundef zeroext i1 @_ZL18subtract_overflowsIlEbT_S0_(i64 noundef %160, i64 noundef %161)
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load i64, ptr %16, align 8
  br label %171

165:                                              ; preds = %157
  %166 = load i64, ptr %16, align 8
  %167 = load i64, ptr %18, align 8
  %168 = load i64, ptr %13, align 8
  %169 = call noundef i64 @_Z13java_subtractll(i64 noundef %167, i64 noundef %168)
  %170 = call noundef i64 @_Z4MIN2IlET_S0_S0_(i64 noundef %166, i64 noundef %169)
  br label %171

171:                                              ; preds = %165, %163
  %172 = phi i64 [ %164, %163 ], [ %170, %165 ]
  %173 = load ptr, ptr %22, align 8
  store i64 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %97
  %175 = load ptr, ptr %19, align 8
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp sgt i64 %176, %178
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %21, align 8
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp sgt i64 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180, %174
  store i1 false, ptr %12, align 1
  br label %188

187:                                              ; preds = %180
  store i1 true, ptr %12, align 1
  br label %188

188:                                              ; preds = %187, %186, %116, %42
  %189 = load i1, ptr %12, align 1
  ret i1 %189
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

declare noundef ptr @_ZN11TypeInteger4makeElli9BasicType(i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_convertnode.cpp() #0 section ".text.startup" {
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
