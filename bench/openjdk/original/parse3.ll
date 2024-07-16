target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Phase = type { i32, ptr }
%class.GraphKit = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.Parse = type { %class.GraphKit.base, ptr, float, float, i32, ptr, i32, ptr, ptr, i32, [4 x i8], %class.GraphKit, i8, i8, i8, i8, ptr, ptr, %class.ciBytecodeStream, ptr, i8, i8, i32 }
%class.GraphKit.base = type <{ ptr, %class.Phase, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.SafePointNode = type <{ %class.MultiNode.base, [4 x i8], ptr, ptr, %class.ReplacedNodes, i8, [7 x i8] }>
%class.MultiNode.base = type { %class.Node.base }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.ReplacedNodes = type { ptr }
%"class.Compile::AliasType" = type { i32, ptr, ptr, ptr, i8, i32 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
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
%class.RegMask = type { %union.anon.12, i32, i32 }
%union.anon.12 = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.PhaseValues = type { %class.PhaseTransform, i8, ptr, ptr, [137 x ptr], [137 x ptr], [20 x ptr] }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TypeAryPtr = type <{ %class.TypeOopPtr, ptr, i8, [7 x i8] }>
%class.TypeOopPtr = type { %class.TypePtr.base, ptr, ptr, ptr, i8, i8, i8, i8, i32 }
%class.TypePtr.base = type <{ %class.Type.base, [4 x i8], ptr, i32, i32, i32 }>
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.TypeAry = type <{ %class.Type.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.PreserveReexecuteState = type { ptr, i32, i32 }
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
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
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type_Array = type { ptr, i32, ptr }
%class.TypeNarrowPtr = type { %class.Type.base, ptr }
%class.anon = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.ConstraintCastNode = type { %class.TypeNode, i32, ptr }
%class.TypeNode = type { %class.Node.base, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN5Parse4iterEv = comdat any

$_ZNK7ciField6holderEv = comdat any

$_ZNK7ciField9is_staticEv = comdat any

$_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb = comdat any

$_ZNK8GraphKit6methodEv = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZN7ciField4typeEv = comdat any

$_ZNK6ciType4sizeEv = comdat any

$_ZN8GraphKit10null_checkEP4Node9BasicType = comdat any

$_ZN8GraphKit4peekEi = comdat any

$_ZN8GraphKit3popEv = comdat any

$_ZN11TypeInstPtr4makeEP8ciObject = comdat any

$_ZN7ciField11layout_typeEv = comdat any

$_ZNK7ciField11is_constantEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN8GraphKit9push_nodeE9BasicTypeP4Node = comdat any

$_ZNK7ciField11is_volatileEv = comdat any

$_ZNK7ciField15offset_in_bytesEv = comdat any

$_ZNK7Compile9AliasType8adr_typeEv = comdat any

$_ZN8GraphKit14basic_plus_adrEP4NodeS1_l = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN7ciField18is_static_constantEv = comdat any

$_ZNK10ciConstant9as_objectEv = comdat any

$_ZNK4Type10isa_oopptrEv = comdat any

$_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZN4Type20get_const_basic_typeE9BasicType = comdat any

$_ZN8GraphKit4pushEP4Node = comdat any

$_ZN8GraphKit9push_pairEP4Node = comdat any

$_ZNK7Compile3logEv = comdat any

$_ZN8GraphKit7set_bciEi = comdat any

$_ZNK16ciBytecodeStream8next_bciEv = comdat any

$_ZN8GraphKit11null_assertEP4Node9BasicType = comdat any

$_ZNK16ciBytecodeStream7cur_bciEv = comdat any

$_ZN8GraphKit8pop_pairEv = comdat any

$_ZN5Parse18set_wrote_volatileEb = comdat any

$_ZN5Parse16set_wrote_fieldsEb = comdat any

$_ZNK7ciField8is_finalEv = comdat any

$_ZN5Parse15set_wrote_finalEb = comdat any

$_ZN5Parse20set_alloc_with_finalEP4Node = comdat any

$_ZNK7ciField9is_stableEv = comdat any

$_ZN5Parse16set_wrote_stableEb = comdat any

$_ZNK8GraphKit7makeconEPK4Type = comdat any

$_ZN8GraphKit12find_int_conEP4Nodei = comdat any

$_ZN10ciMetadata18as_obj_array_klassEv = comdat any

$_ZN10ciMetadata14as_array_klassEv = comdat any

$_ZNK11PhaseValues4typeEPK4Node = comdat any

$_ZNK4Type9is_aryptrEv = comdat any

$_ZNK10TypeAryPtr4elemEv = comdat any

$_ZNK4Type11make_oopptrEv = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_ZN8GraphKit14basic_plus_adrEP4Nodel = comdat any

$_ZNK16ciBytecodeStream14get_dimensionsEv = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN8GraphKit6inc_spEi = comdat any

$_ZN11OptoRuntime20multianewarray2_JavaEv = comdat any

$_ZN11OptoRuntime20multianewarray3_JavaEv = comdat any

$_ZN11OptoRuntime20multianewarray4_JavaEv = comdat any

$_ZN11OptoRuntime20multianewarray5_JavaEv = comdat any

$_ZNK8GraphKit6intconEi = comdat any

$_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypePK7TypePtrN7MemNode6MemOrdEbbbbi = comdat any

$_ZNK8GraphKit7controlEv = comdat any

$_ZN11OptoRuntime20multianewarrayN_JavaEv = comdat any

$_ZNK8GraphKit3envEv = comdat any

$_ZN5ciEnv15Throwable_klassEv = comdat any

$_ZN4NodenwEm = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN10TypeOopPtr19make_from_klass_rawEP7ciKlassN4Type17InterfaceHandlingE = comdat any

$_ZNK4Type6is_ptrEv = comdat any

$_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple = comdat any

$_ZNK7ciField5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZNK8GraphKit12map_not_nullEv = comdat any

$_ZNK13SafePointNode5stackEP8JVMStatej = comdat any

$_ZNK13SafePointNode12verify_inputEP8JVMStatej = comdat any

$_ZNK8JVMState6stkoffEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK7ciFlags11is_volatileEv = comdat any

$_ZNK8GraphKit7longconEl = comdat any

$_ZNK10ciConstant8is_validEv = comdat any

$_ZNK10ciConstant10basic_typeEv = comdat any

$_ZN13SafePointNode9set_stackEP8JVMStatejP4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

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

$_ZNK8GraphKit3topEv = comdat any

$_ZNK7Compile3topEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK7ciFlags8is_finalEv = comdat any

$_ZNK7ciFlags9is_stableEv = comdat any

$_ZN11PhaseValues12find_int_conEP4Nodei = comdat any

$_ZNK7TypeInt6is_conEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK10Type_Array11fast_lookupEj = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN8GraphKit6set_spEi = comdat any

$_ZNK8GraphKit2spEv = comdat any

$_ZN7Compile15get_alias_indexEPK7TypePtr = comdat any

$_ZN7Compile10alias_typeEPK7TypePtrP7ciField = comdat any

$_ZNK7Compile9AliasType5indexEv = comdat any

$_ZNK13SafePointNode7controlEv = comdat any

$_ZN7Compile10node_arenaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN4Node13init_class_idEj = comdat any

$_ZNK4Node8is_StartEv = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN18ConstraintCastNodeC2EP4NodeS1_PK4TypeNS_14DependencyTypeEPK9TypeTuple = comdat any

$_ZN8TypeNodeC2EPK4Typej = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [30 x i8] c"put to call site target field\00", align 1
@_ZN11TypeInstPtr6BOTTOME = external global ptr, align 8
@_ZN7TypePtr8NULL_PTRE = external global ptr, align 8
@type2size = external global [20 x i32], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"assert_null reason='field' klass='%d'\00", align 1
@_ZN4Type6BOTTOME = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/opto/parse3.cpp\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"guarantee(length_con >= 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"non-constant multianewarray\00", align 1
@_ZN10TypeAryPtr4OOPSE = external global ptr, align 8
@LogBytesPerHeapOop = external global i32, align 4
@MultiArrayExpandLimit = external global i64, align 8
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZN10TypeAryPtr4INTSE = external global ptr, align 8
@type2field = external global [20 x i8], align 16
@_ZN4Type17_const_basic_typeE = external global [20 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@UseCompressedClassPointers = external global i8, align 1
@UseCompressedOops = external global i8, align 1
@_ZN11OptoRuntime21_multianewarray2_JavaE = external global ptr, align 8
@_ZN11OptoRuntime21_multianewarray3_JavaE = external global ptr, align 8
@_ZN11OptoRuntime21_multianewarray4_JavaE = external global ptr, align 8
@_ZN11OptoRuntime21_multianewarray5_JavaE = external global ptr, align 8
@_ZN11OptoRuntime21_multianewarrayN_JavaE = external global ptr, align 8
@_ZN5ciEnv16_Throwable_klassE = external global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15CheckCastPPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8TypeNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse3.cpp, ptr null }]

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
define hidden void @_ZN5Parse15do_field_accessEbb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %15)
  %17 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store ptr %19, ptr %9, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK7ciField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %15, i32 noundef 13, i32 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %116

29:                                               ; preds = %3
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef zeroext i1 @_ZN7ciField19is_call_site_targetEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %37 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %36)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %42 = call noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160) %41)
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %35
  %44 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %15, i32 noundef 13, i32 noundef 2, ptr noundef null, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %116

45:                                               ; preds = %40, %32, %29
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  %47 = getelementptr inbounds %class.Phase, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %51 = call noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP7ciFieldP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316) %48, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  call void @_ZN8GraphKit14clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %53, ptr noundef %54)
  %55 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %116

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
  %68 = call noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %67)
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 0, %64 ], [ %68, %65 ]
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %15, i32 noundef %71)
  %73 = call noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %72, i8 noundef zeroext 12)
  store ptr %73, ptr %10, align 8
  %74 = call noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %116

76:                                               ; preds = %69
  %77 = load i8, ptr %5, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  call void @_ZN5Parse10do_get_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %81, ptr noundef %82, i1 noundef zeroext %84)
  br label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  call void @_ZN5Parse10do_put_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %86, ptr noundef %87, i1 noundef zeroext %89)
  %90 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %15)
  br label %91

91:                                               ; preds = %85, %79
  br label %116

92:                                               ; preds = %58
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(144) %93)
  %98 = call noundef ptr @_ZN11TypeInstPtr4makeEP8ciObject(ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = getelementptr inbounds %class.GraphKit, ptr %15, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %100, ptr noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load i8, ptr %5, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %92
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  call void @_ZN5Parse10do_get_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %106, ptr noundef %107, i1 noundef zeroext %109)
  br label %115

110:                                              ; preds = %92
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  call void @_ZN5Parse10do_put_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef %111, ptr noundef %112, i1 noundef zeroext %114)
  br label %115

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115, %91, %75, %56, %43, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Parse, ptr %3, i32 0, i32 18
  ret ptr %4
}

declare noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef %18, i32 noundef %19, i32 noundef -1)
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  %27 = call noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %17, i32 noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext %26)
  ret ptr %27
}

declare noundef zeroext i1 @_ZN7ciField19is_call_site_targetEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit6methodEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciMethod21is_object_initializerEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef zeroext i1 @_ZN7Compile20needs_clinit_barrierEP7ciFieldP8ciMethod(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) #2

declare void @_ZN8GraphKit14clinit_barrierEP15ciInstanceKlassP8ciMethod(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN8GraphKit7stoppedEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit10null_checkEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %18 = xor i1 %17, true
  %19 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, i8 noundef zeroext %9, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = call noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.SafePointNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = call noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %10, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse10do_get_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %class.ciConstant, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i8 @_ZN7ciField11layout_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef zeroext i1 @_ZNK7ciField11is_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 12
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  %36 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br i1 %36, label %37, label %48

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN8GraphKit24make_constant_from_fieldEP7ciFieldP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef zeroext i8 @_ZN7ciField11layout_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, i8 noundef zeroext %45, ptr noundef %46)
  br label %160

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %33, %4
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  store i32 %55, ptr %13, align 4
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  %57 = getelementptr inbounds %class.Phase, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %58, ptr noundef %59)
  %61 = call noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %62, ptr noundef %63, i64 noundef %65)
  store ptr %66, ptr %15, align 8
  store i8 0, ptr %17, align 1
  store i64 262144, ptr %18, align 8
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i64 1024, i64 64
  %70 = load i64, ptr %18, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %18, align 8
  %72 = load i8, ptr %9, align 1
  %73 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %72, i1 noundef zeroext false)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %19, align 1
  %75 = load i8, ptr %19, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %112

77:                                               ; preds = %48
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %78)
  %80 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  store ptr %82, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %111

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef zeroext i1 @_ZN7ciField18is_static_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %84)
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
  %89 = getelementptr inbounds { i8, i64 }, ptr %21, i32 0, i32 0
  %90 = extractvalue { i8, i64 } %88, 0
  store i8 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i8, i64 }, ptr %21, i32 0, i32 1
  %92 = extractvalue { i8, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 5
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(40) %94)
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = load ptr, ptr @_ZN7TypePtr8NULL_PTRE, align 8
  store ptr %100, ptr %16, align 8
  br label %105

101:                                              ; preds = %86
  %102 = load ptr, ptr %20, align 8
  %103 = call noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef %102, i1 noundef zeroext false)
  %104 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %103)
  store ptr %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %101, %99
  br label %110

106:                                              ; preds = %83
  %107 = load ptr, ptr %11, align 8
  %108 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
  %109 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %16, align 8
  br label %110

110:                                              ; preds = %106, %105
  br label %111

111:                                              ; preds = %110, %81
  br label %115

112:                                              ; preds = %48
  %113 = load i8, ptr %9, align 1
  %114 = call noundef ptr @_ZN4Type20get_const_basic_typeE9BasicType(i8 noundef zeroext %113)
  store ptr %114, ptr %16, align 8
  br label %115

115:                                              ; preds = %112, %111
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i8, ptr %9, align 1
  %121 = load i64, ptr %18, align 8
  %122 = call noundef ptr @_ZN8GraphKit14access_load_atEP4NodeS1_PK7TypePtrPK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i8 noundef zeroext %120, i64 noundef %121)
  store ptr %122, ptr %22, align 8
  %123 = load i8, ptr %9, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %115
  %129 = load ptr, ptr %22, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %129)
  br label %132

130:                                              ; preds = %115
  %131 = load ptr, ptr %22, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i8, ptr %17, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %24, i64 8
  %137 = getelementptr inbounds %class.Phase, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %138)
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %153

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %24, i64 8
  %143 = getelementptr inbounds %class.Phase, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %144)
  %146 = getelementptr inbounds i8, ptr %24, i64 8
  %147 = getelementptr inbounds %class.Phase, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %148)
  %150 = load ptr, ptr %7, align 8
  %151 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %150)
  %152 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %149, ptr noundef %151)
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %145, ptr noundef @.str.4, i32 noundef %152)
  br label %153

153:                                              ; preds = %141, %135
  %154 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %24)
  %155 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
  call void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef %155)
  %156 = call noundef ptr @_ZN8GraphKit4peekEi(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 0)
  %157 = call noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %156, i8 noundef zeroext 12)
  %158 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %24)
  %159 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
  call void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef %159)
  br label %160

160:                                              ; preds = %153, %132, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse10do_put_xxxEP4NodeP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  store i32 %24, ptr %10, align 4
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = getelementptr inbounds %class.Phase, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %27, ptr noundef %28)
  %30 = call noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %31, ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef zeroext i8 @_ZN7ciField11layout_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  store i8 %37, ptr %13, align 1
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %4
  %44 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  br label %47

45:                                               ; preds = %4
  %46 = call noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %19)
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %14, align 8
  store i64 262144, ptr %15, align 8
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i64 1024, i64 64
  %52 = load i64, ptr %15, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %15, align 8
  %54 = load i8, ptr %13, align 1
  %55 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %54, i1 noundef zeroext false)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %16, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  %59 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  br i1 %59, label %62, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  store ptr %61, ptr %17, align 8
  br label %73

62:                                               ; preds = %47
  %63 = load i8, ptr %16, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
  %68 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  %69 = call noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %17, align 8
  br label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  store ptr %71, ptr %17, align 8
  br label %72

72:                                               ; preds = %70, %65
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i8, ptr %13, align 1
  %80 = load i64, ptr %15, align 8
  %81 = call noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i8 noundef zeroext %79, i64 noundef %80)
  %82 = load i8, ptr %8, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %103

84:                                               ; preds = %73
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @_ZN5Parse18set_wrote_volatileEb(ptr noundef nonnull align 8 dereferenceable(352) %19, i1 noundef zeroext true)
  br label %88

88:                                               ; preds = %87, %84
  call void @_ZN5Parse16set_wrote_fieldsEb(ptr noundef nonnull align 8 dereferenceable(352) %19, i1 noundef zeroext true)
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZNK7ciField8is_finalEv(ptr noundef nonnull align 8 dereferenceable(80) %89)
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  call void @_ZN5Parse15set_wrote_finalEb(ptr noundef nonnull align 8 dereferenceable(352) %19, i1 noundef zeroext true)
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  call void @_ZN5Parse20set_alloc_with_finalEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr %7, align 8
  %100 = call noundef zeroext i1 @_ZNK7ciField9is_stableEv(ptr noundef nonnull align 8 dereferenceable(80) %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZN5Parse16set_wrote_stableEb(ptr noundef nonnull align 8 dereferenceable(352) %19, i1 noundef zeroext true)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11TypeInstPtr4makeEP8ciObject(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %6, ptr %3, align 8
  %7 = call noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef 2, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 2147483647)
  ret ptr %11
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN7ciField11layout_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i8 [ 12, %7 ], [ %11, %8 ]
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [20 x i8], ptr @type2field, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField11is_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare noundef ptr @_ZN8GraphKit24make_constant_from_fieldEP7ciFieldP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_nodeE9BasicTypeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, i8 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %16)
  br label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %21)
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  br label %24

24:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags11is_volatileEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciField15offset_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile9AliasType8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_l(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %9, i64 noundef %12)
  %14 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ciField18is_static_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciConstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK7ciField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK7ciField11is_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %10 = getelementptr inbounds { i8, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { i8, i64 } %9, 0
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i8, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { i8, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK10ciConstant8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %15

15:                                               ; preds = %8, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

declare { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef ptr @_ZN10TypeOopPtr15make_from_klassEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare noundef ptr @_ZN8GraphKit14access_load_atEP4NodeS1_PK7TypePtrPK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.SafePointNode, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN13SafePointNode9set_stackEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %12, i32 noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit9push_pairEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6)
  %7 = call noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile3logEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 59
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit7set_bciEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit11null_assertEP4Node9BasicType(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %12)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 15
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %18 = call noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, i8 noundef zeroext %9, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit8pop_pairEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %4)
  ret ptr %6
}

declare noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse18set_wrote_volatileEb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Parse, ptr %6, i32 0, i32 13
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse16set_wrote_fieldsEb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Parse, ptr %6, i32 0, i32 15
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField8is_finalEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse15set_wrote_finalEb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Parse, ptr %6, i32 0, i32 12
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse20set_alloc_with_finalEP4Node(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Parse, ptr %5, i32 0, i32 16
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField9is_stableEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_stableEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Parse16set_wrote_stableEb(ptr noundef nonnull align 8 dereferenceable(352) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Parse, ptr %6, i32 0, i32 14
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse12do_anewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %9)
  %11 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN8GraphKit13uncommon_trapEN14Deoptimization11DeoptReasonENS0_11DeoptActionEP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84) %9, i32 noundef 9, i32 noundef 2, ptr noundef %17, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %28

19:                                               ; preds = %1
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8
  %22 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %9)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %16
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) #2

declare void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84)) #2

declare noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse11do_newarrayE9BasicType(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %8)
  %9 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %8)
  store ptr %9, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %10)
  %12 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %17)
  ret void
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Parse21expand_multianewarrayEP12ciArrayKlassPP4Nodeii(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %26, i32 noundef 0)
  %28 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, i1 noundef zeroext false)
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %90

34:                                               ; preds = %5
  %35 = load ptr, ptr %11, align 8
  %36 = call noundef i32 @_ZN8GraphKit12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %35, i32 noundef -1)
  store i32 %36, ptr %13, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.5, i32 noundef 305, ptr noundef @.str.6, ptr noundef @.str.7) #7
  unreachable

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZN10ciMetadata18as_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = call noundef ptr @_ZN10ciMetadata14as_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr @_ZN10TypeAryPtr4OOPSE, align 8
  store ptr %48, ptr %15, align 8
  %49 = getelementptr inbounds %class.GraphKit, ptr %22, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @_ZNK11PhaseValues4typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(2400) %50, ptr noundef %51)
  %53 = call noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  %54 = call noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %53)
  %55 = call noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  store ptr %55, ptr %16, align 8
  %56 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext 12)
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %58

58:                                               ; preds = %86, %43
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load i32, ptr %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %10, align 4
  %69 = call noundef ptr @_ZN5Parse21expand_multianewarrayEP12ciArrayKlassPP4Nodeii(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef %63, ptr noundef %65, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %19, align 8
  %70 = load i64, ptr %17, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr @LogBytesPerHeapOop, align 4
  %74 = zext i32 %73 to i64
  %75 = shl i64 %72, %74
  %76 = add nsw i64 %70, %75
  store i64 %76, ptr %20, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %20, align 8
  %79 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4Nodel(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %77, i64 noundef %78)
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call noundef ptr @_ZN8GraphKit15access_store_atEP4NodeS1_PK7TypePtrS1_PK4Type9BasicTypem(ptr noundef nonnull align 8 dereferenceable(84) %22, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i8 noundef zeroext 12, i64 noundef 2359296)
  br label %86

86:                                               ; preds = %62
  %87 = load i32, ptr %18, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %18, align 4
  br label %58, !llvm.loop !6

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89, %5
  %91 = load ptr, ptr %12, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8GraphKit12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GraphKit, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata18as_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata14as_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10TypeAryPtr4elemEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeAryPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeAry, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type11make_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4Type10isa_oopptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %10, %7 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit14basic_plus_adrEP4Nodel(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %7, i64 noundef %10)
  %12 = call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Parse17do_multianewarrayEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.PreserveReexecuteState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.PreserveReexecuteState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %24)
  %26 = call noundef i32 @_ZNK16ciBytecodeStream14get_dimensionsEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
  store i32 %26, ptr %3, align 4
  %27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Parse4iterEv(ptr noundef nonnull align 8 dereferenceable(352) %24)
  %28 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %29 = call noundef ptr @_ZN10ciMetadata14as_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %5, align 8
  call void @_ZN8GraphKit16kill_dead_localsEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %33, i32 noundef 0)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %50, %1
  %42 = load i32, ptr %7, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZN8GraphKit3popEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %7, align 4
  br label %41, !llvm.loop !8

53:                                               ; preds = %41
  %54 = load i64, ptr @MultiArrayExpandLimit, align 8
  %55 = trunc i64 %54 to i32
  %56 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %55, i32 noundef 100)
  store i32 %56, ptr %8, align 4
  store i64 1, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %89, %53
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_ZN8GraphKit12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %67, i32 noundef -1)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %10, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %9, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %9, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %78, %62
  store i64 0, ptr %9, align 8
  br label %92

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %57, !llvm.loop !9

92:                                               ; preds = %87, %57
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %103, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %9, align 8
  %97 = icmp sle i64 1, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i64, ptr %9, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp sle i64 %99, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98, %92
  store ptr null, ptr %12, align 8
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %24)
  %104 = load i32, ptr %3, align 4
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load i32, ptr %3, align 4
  %109 = call noundef ptr @_ZN5Parse21expand_multianewarrayEP12ciArrayKlassPP4Nodeii(ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef %105, ptr noundef %107, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %12, align 8
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #8
  %110 = load ptr, ptr %12, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %110)
  br label %266

111:                                              ; preds = %98, %95
  store ptr null, ptr %14, align 8
  %112 = load i32, ptr %3, align 4
  switch i32 %112, label %125 [
    i32 1, label %113
    i32 2, label %117
    i32 3, label %119
    i32 4, label %121
    i32 5, label %123
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %115, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 379) #7
  unreachable

116:                                              ; No predecessors!
  br label %125

117:                                              ; preds = %111
  %118 = call noundef ptr @_ZN11OptoRuntime20multianewarray2_JavaEv()
  store ptr %118, ptr %14, align 8
  br label %125

119:                                              ; preds = %111
  %120 = call noundef ptr @_ZN11OptoRuntime20multianewarray3_JavaEv()
  store ptr %120, ptr %14, align 8
  br label %125

121:                                              ; preds = %111
  %122 = call noundef ptr @_ZN11OptoRuntime20multianewarray4_JavaEv()
  store ptr %122, ptr %14, align 8
  br label %125

123:                                              ; preds = %111
  %124 = call noundef ptr @_ZN11OptoRuntime20multianewarray5_JavaEv()
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %123, %121, %119, %117, %116, %111
  store ptr null, ptr %15, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %164

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = call noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef %129)
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %133, i32 noundef 0)
  %135 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %3, align 4
  %146 = icmp sgt i32 %145, 2
  br i1 %146, label %147, label %151

147:                                              ; preds = %128
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 3
  %150 = load ptr, ptr %149, align 8
  br label %152

151:                                              ; preds = %128
  br label %152

152:                                              ; preds = %151, %147
  %153 = phi ptr [ %150, %147 ], [ null, %151 ]
  %154 = load i32, ptr %3, align 4
  %155 = icmp sgt i32 %154, 3
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 4
  %159 = load ptr, ptr %158, align 8
  br label %161

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi ptr [ %159, %156 ], [ null, %160 ]
  %163 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 6, ptr noundef %130, ptr noundef %131, ptr noundef null, ptr noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %144, ptr noundef %153, ptr noundef %162, ptr noundef null, ptr noundef null)
  store ptr %163, ptr %15, align 8
  br label %204

164:                                              ; preds = %125
  store ptr null, ptr %16, align 8
  call void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %24)
  %165 = load i32, ptr %3, align 4
  call void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef %165)
  %166 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10)
  %167 = call noundef ptr @_ZN12ciArrayKlass4makeEP6ciType(ptr noundef %166)
  %168 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %167, i32 noundef 1)
  %169 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %168)
  store ptr %169, ptr %18, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %3, align 4
  %172 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef %171)
  %173 = call noundef ptr @_ZN8GraphKit9new_arrayEP4NodeS1_iPS1_b(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %170, ptr noundef %172, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  store ptr %173, ptr %16, align 8
  store i32 0, ptr %7, align 4
  br label %174

174:                                              ; preds = %192, %164
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef %180)
  %182 = call noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %179, ptr noundef %181, i8 noundef zeroext 10, ptr noundef null, ptr noundef null)
  store ptr %182, ptr %19, align 8
  %183 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr @_ZN10TypeAryPtr4INTSE, align 8
  %191 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypePK7TypePtrN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %183, ptr noundef %184, ptr noundef %189, i8 noundef zeroext 10, ptr noundef %190, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  br label %192

192:                                              ; preds = %178
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %174, !llvm.loop !10

195:                                              ; preds = %174
  call void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  %196 = call noundef ptr @_ZN11OptoRuntime20multianewarrayN_TypeEv()
  %197 = call noundef ptr @_ZN11OptoRuntime20multianewarrayN_JavaEv()
  %198 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = call noundef ptr @_ZN12TypeKlassPtr4makeEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %199, i32 noundef 0)
  %201 = call noundef ptr @_ZNK8GraphKit7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %200)
  %202 = load ptr, ptr %16, align 8
  %203 = call noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84) %24, i32 noundef 6, ptr noundef %196, ptr noundef %197, ptr noundef null, ptr noundef %198, ptr noundef %201, ptr noundef %202, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %203, ptr %15, align 8
  br label %204

204:                                              ; preds = %195, %161
  %205 = load ptr, ptr %15, align 8
  %206 = call noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %207 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %206)
  call void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %205, ptr noundef %207, i1 noundef zeroext false, i1 noundef zeroext false)
  %208 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %15, align 8
  call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %210, ptr noundef %213, i32 noundef 5, i1 noundef zeroext false)
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi ptr [ %210, %212 ], [ null, %204 ]
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(2400) %209, ptr noundef %215)
  store ptr %219, ptr %20, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = call noundef ptr @_ZN10TypeOopPtr19make_from_klass_rawEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %21, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = call noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %222)
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 22
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(44) %223, i32 noundef 4)
  store ptr %227, ptr %21, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = call noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %228)
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 35
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(89) %229, i1 noundef zeroext true)
  store ptr %233, ptr %21, align 8
  %234 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 0
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %235, ptr noundef %238)
  store ptr %239, ptr %22, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %250

242:                                              ; preds = %214
  %243 = load ptr, ptr %21, align 8
  %244 = call noundef ptr @_ZNK4Type9is_aryptrEv(ptr noundef nonnull align 8 dereferenceable(20) %243)
  %245 = load ptr, ptr %22, align 8
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 42
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(89) %244, ptr noundef %245)
  store ptr %249, ptr %21, align 8
  br label %250

250:                                              ; preds = %242, %214
  %251 = getelementptr inbounds %class.GraphKit, ptr %24, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr @_ZN4NodenwEm(i64 noundef 80) #8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = call noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %24)
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %21, align 8
  call void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %253, ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef 0, ptr noundef null)
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi ptr [ %253, %255 ], [ null, %250 ]
  %261 = load ptr, ptr %252, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(2400) %252, ptr noundef %260)
  store ptr %264, ptr %23, align 8
  %265 = load ptr, ptr %23, align 8
  call void @_ZN8GraphKit4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %24, ptr noundef %265)
  br label %266

266:                                              ; preds = %259, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream14get_dimensionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

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

declare void @_ZN22PreserveReexecuteStateC1EP8GraphKit(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GraphKit6inc_spEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %5)
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  call void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22PreserveReexecuteStateD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime20multianewarray2_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime21_multianewarray2_JavaE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime20multianewarray3_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime21_multianewarray3_JavaE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime20multianewarray4_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime21_multianewarray4_JavaE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime20multianewarray5_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime21_multianewarray5_JavaE, align 8
  ret ptr %1
}

declare noundef ptr @_ZN8GraphKit17make_runtime_callEiPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef) #2

declare noundef ptr @_ZN12ciArrayKlass4makeEP6ciType(ptr noundef) #2

declare noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit6intconEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %7, i32 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN8GraphKit21array_element_addressEP4NodeS1_9BasicTypePK7TypeIntS1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypePK7TypePtrN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i32 noundef %11) #1 comdat align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i8 %4, ptr %17, align 1
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %20, align 1
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %21, align 1
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %22, align 1
  %28 = zext i1 %10 to i8
  store i8 %28, ptr %23, align 1
  store i32 %11, ptr %24, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %17, align 1
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = getelementptr inbounds %class.Phase, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = call noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %36, ptr noundef %37)
  %39 = load i32, ptr %19, align 4
  %40 = load i8, ptr %20, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %21, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %22, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %23, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %24, align 4
  %49 = call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext %45, i1 noundef zeroext %47, i32 noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7controlEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %5 = call noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  ret ptr %5
}

declare noundef ptr @_ZN11OptoRuntime20multianewarrayN_TypeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OptoRuntime20multianewarrayN_JavaEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN11OptoRuntime21_multianewarrayN_JavaE, align 8
  ret ptr %1
}

declare void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3envEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
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
define linkonce_odr hidden noundef ptr @_ZN10TypeOopPtr19make_from_klass_rawEP7ciKlassN4Type17InterfaceHandlingE(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type6is_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CheckCastPPNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTV15CheckCastPPNode, i32 0, i32 0, i32 2), ptr %13, align 8
  call void @_ZN4Node13init_class_idEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef 84)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciField, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_ZN8GraphKit13uncommon_trapEiP7ciKlassPKcbb(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  br label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = shl i32 %13, 3
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 %15, 0
  %17 = add nsw i32 %14, %16
  %18 = xor i32 %17, -1
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

declare noundef ptr @_ZN8GraphKit17null_check_commonEP4Node9BasicTypebPS1_b(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit12map_not_nullEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode5stackEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  call void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  %17 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13SafePointNode12verify_inputEP8JVMStatej(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN7TypePtr10interfacesERP7ciKlassbbbN4Type17InterfaceHandlingE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare noundef ptr @_ZN11TypeInstPtr4makeEN7TypePtr3PTREP7ciKlassPK14TypeInterfacesbP8ciObjectiiPKS0_i(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags11is_volatileEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit7longconEl(ptr noundef nonnull align 8 dereferenceable(84) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %7, i64 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciConstant8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 99
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafePointNode9set_stackEP8JVMStatejP4Node(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK8JVMState6stkoffEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  %14 = load ptr, ptr %8, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %13, ptr noundef %14)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8GraphKit3topEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.Phase, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK7Compile3topEv(ptr noundef nonnull align 8 dereferenceable(2316) %6)
  ret ptr %7
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
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_stableEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11PhaseValues12find_int_conEP4Nodei(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK7TypeInt6is_conEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %21

19:                                               ; preds = %13, %3
  %20 = load i32, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ %20, %19 ]
  ret i32 %22
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
define linkonce_odr hidden noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
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
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

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
define linkonce_odr hidden void @_ZN8GraphKit6set_spEi(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GraphKit, ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8GraphKit2spEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GraphKit, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) #2

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7Compile15get_alias_indexEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %5, ptr noundef %6, ptr noundef null)
  %8 = call noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile10alias_typeEPK7TypePtrP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %8, i1 noundef zeroext false, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile9AliasType5indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Compile::AliasType", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13SafePointNode7controlEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
  ret ptr %4
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_parse3.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
