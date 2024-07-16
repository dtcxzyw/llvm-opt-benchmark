target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%"class.ciTypeFlow::JsrSet" = type { [8 x i8], %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.ciTypeFlow::JsrRecord" = type { i32, i32 }
%class.ciBytecodeStream = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.ciTypeFlow = type { ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.Bytecode = type <{ ptr, i32, [4 x i8] }>
%"class.ciTypeFlow::StateVector" = type { ptr, i32, i32, ptr, i32, i32, %"class.ciTypeFlow::LocalSet" }
%"class.ciTypeFlow::LocalSet" = type { i64 }
%class.ciReturnAddress = type { %class.ciType.base, i32 }
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciSignatureStream = type { ptr, i32, ptr }
%"class.ciTypeFlow::Block" = type { ptr, ptr, ptr, ptr, %class.GrowableArray.0, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, ptr, ptr, ptr }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.ciSignature = type <{ ptr, ptr, %class.GrowableArray.3, ptr, i32, [4 x i8] }>
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.constantTag = type { i8 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%"class.ciTypeFlow::SuccIter" = type { ptr, i32, ptr }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.Bytecode_lookupswitch = type { %class.Bytecode.base, [4 x i8] }
%class.LookupswitchPair = type { ptr }
%class.ciExceptionHandlerStream = type <{ ptr, i32, i32, ptr, i32, i8, [3 x i8] }>
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.ciExceptionHandler = type { ptr, i32, i32, i32, i32, ptr }
%"class.ciTypeFlow::Loop" = type <{ ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], %"class.ciTypeFlow::LocalSet", i32, [4 x i8] }>
%class.ciMethodBlocks = type { ptr, ptr, ptr, ptr, i32, i32 }
%class.ciBlock = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.ciTypeFlow::PreorderLoops" = type { ptr, ptr }
%class.ciMethodData = type { %class.ciMetadata, i32, i32, ptr, i32, i32, i32, i8, i8, i64, i64, i64, i64, i32, %"class.MethodData::CompilerCounters" }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.9 }
%union.anon.9 = type { i64, [56 x i8] }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.10, %class.GrowableArray.13, %class.GrowableArray.16, %class.GrowableArray.13, %class.GrowableArray.13, %class.GrowableArray.13, %class.GrowableArray.19, %class.GrowableArray.22, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.10, %class.GrowableArray.10, %class.GrowableArray.10, %class.GrowableArray.10, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.GrowableArray.16 = type { %class.GrowableArrayWithAllocator.17, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.17 = type { %class.GrowableArrayView.18 }
%class.GrowableArrayView.18 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.13 = type { %class.GrowableArrayWithAllocator.14, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.14 = type { %class.GrowableArrayView.15 }
%class.GrowableArrayView.15 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.19 = type { %class.GrowableArrayWithAllocator.20, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.20 = type { %class.GrowableArrayView.21 }
%class.GrowableArrayView.21 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.22 = type { %class.GrowableArrayWithAllocator.23, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.23 = type { %class.GrowableArrayView.24 }
%class.GrowableArrayView.24 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.10 = type { %class.GrowableArrayWithAllocator.11, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.11 = type { %class.GrowableArrayView.12 }
%class.GrowableArrayView.12 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon.25, i32, i32 }
%union.anon.25 = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.26 = type { i8 }
%class.ProfileData = type { ptr, ptr }
%class.DataLayout = type { %union.anon.27, [1 x i64] }
%union.anon.27 = type { i64 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.30, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.30 = type { ptr }
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
%class.Chunk = type { ptr, i64 }
%class.GrowableArrayView.35 = type { %class.GrowableArrayBase, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EP5ArenaiiRKS2_ = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EiiRKS2_ = comdat any

$_ZNK10ciTypeFlow6JsrSet4sizeEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_ = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE2atEi = comdat any

$_ZN10ciTypeFlow6JsrSet9record_atEi = comdat any

$_ZNK10ciTypeFlow9JsrRecord13entry_addressEv = comdat any

$_ZNK10ciTypeFlow9JsrRecord14return_addressEv = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE6at_putEiRKS2_ = comdat any

$_ZN17GrowableArrayBase8trunc_toEi = comdat any

$_ZNK16ciBytecodeStream6cur_bcEv = comdat any

$_ZNK16ciBytecodeStream8get_destEv = comdat any

$_ZNK16ciBytecodeStream8next_bciEv = comdat any

$_ZNK16ciBytecodeStream12get_far_destEv = comdat any

$_ZNK10ciTypeFlow11StateVector5localEi = comdat any

$_ZNK16ciBytecodeStream9get_indexEv = comdat any

$_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE = comdat any

$_ZN10ciMetadata17as_return_addressEv = comdat any

$_ZN15ciReturnAddress3bciEv = comdat any

$_ZNK10ciMetadata6equalsEPS_ = comdat any

$_ZN10ciTypeFlow11StateVector8top_typeEv = comdat any

$_ZNK6ciType17is_primitive_typeEv = comdat any

$_ZN10ciTypeFlow11StateVector9null_typeEv = comdat any

$_ZN10ciTypeFlow11StateVector11bottom_typeEv = comdat any

$_ZN10ciTypeFlow3envEv = comdat any

$_ZN5ciEnv12Object_klassEv = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN10ciMetadata18as_obj_array_klassEv = comdat any

$_ZN10ciTypeFlow8LocalSetC2Ev = comdat any

$_ZNK10ciTypeFlow9max_cellsEv = comdat any

$_ZN10ciTypeFlow5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN10ciTypeFlow8LocalSet5clearEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZNK10ciTypeFlow11is_osr_flowEv = comdat any

$_ZNK10ciTypeFlow6methodEv = comdat any

$_ZN10ciTypeFlow7failingEv = comdat any

$_ZN10ciTypeFlow14failure_reasonEv = comdat any

$_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE = comdat any

$_ZNK10ciTypeFlow9start_bciEv = comdat any

$_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE = comdat any

$_ZNK10ciTypeFlow5Block5startEv = comdat any

$_ZN10ciTypeFlow11StateVector14set_stack_sizeEi = comdat any

$_ZNK10ciTypeFlow10max_localsEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZN10ciTypeFlow11StateVector4pushEP6ciType = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK8ciMethod9signatureEv = comdat any

$_ZN17ciSignatureStreamC2EP11ciSignatureP7ciKlass = comdat any

$_ZN17ciSignatureStream14at_return_typeEv = comdat any

$_ZN17ciSignatureStream4typeEv = comdat any

$_ZN17ciSignatureStream4nextEv = comdat any

$_ZNK10ciTypeFlow11StateVector10stack_sizeEv = comdat any

$_ZN10ciTypeFlow11StateVector17set_monitor_countEi = comdat any

$_ZNK8ciMethod15is_synchronizedEv = comdat any

$_ZNK10ciTypeFlow11StateVector13monitor_countEv = comdat any

$_ZNK10ciTypeFlow11StateVector10limit_cellEv = comdat any

$_ZN10ciTypeFlow11StateVector10start_cellEv = comdat any

$_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType = comdat any

$_ZN10ciTypeFlow11StateVector9next_cellENS_4CellE = comdat any

$_ZN10ciTypeFlow11StateVector9type_meetEP6ciTypeS2_ = comdat any

$_ZNK10ciTypeFlow11StateVector11type_at_tosEv = comdat any

$_ZN10ciTypeFlow11StateVector15set_type_at_tosEP6ciType = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZN10ciTypeFlow11StateVector8push_intEv = comdat any

$_ZNK6ciType11is_two_wordEv = comdat any

$_ZN10ciTypeFlow11StateVector9half_typeEP6ciType = comdat any

$_ZN10ciTypeFlow11StateVector7pop_intEv = comdat any

$_ZN10ciTypeFlow11StateVector12pop_objArrayEv = comdat any

$_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi = comdat any

$_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass = comdat any

$_ZN10ciTypeFlow11StateVector10pop_objectEv = comdat any

$_ZNK7ciField6holderEv = comdat any

$_ZN7ciField4typeEv = comdat any

$_ZNK11ciSignature4sizeEv = comdat any

$_ZNK10ciTypeFlow11StateVector5stackEi = comdat any

$_ZN10ciTypeFlow11StateVector3popEv = comdat any

$_ZNK6ciType7is_voidEv = comdat any

$_ZNK16ciBytecodeStream11is_in_errorEv = comdat any

$_ZNK10ciConstant8is_validEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK10ciConstant9as_objectEv = comdat any

$_ZN10ciTypeFlow11StateVector9push_nullEv = comdat any

$_ZNK10ciTypeFlow11StateVector5outerEv = comdat any

$_ZNK16ciBytecodeStream14get_dimensionsEv = comdat any

$_ZN10ciMetadata14as_array_klassEv = comdat any

$_ZNK16ciBytecodeStream19is_unresolved_klassEv = comdat any

$_ZN10ciTypeFlow11StateVector9pop_valueEv = comdat any

$_ZNK16ciBytecodeStream7cur_bciEv = comdat any

$_ZN5ciEnv3logEv = comdat any

$_ZN10ciTypeFlow11StateVector17load_local_objectEi = comdat any

$_ZN10ciTypeFlow11StateVector9pop_arrayEv = comdat any

$_ZN10ciTypeFlow11StateVector18store_local_objectEi = comdat any

$_ZN10ciTypeFlow11StateVector13pop_typeArrayEv = comdat any

$_ZN10ciTypeFlow11StateVector10pop_doubleEv = comdat any

$_ZN10ciTypeFlow11StateVector10push_floatEv = comdat any

$_ZN10ciTypeFlow11StateVector9push_longEv = comdat any

$_ZN10ciTypeFlow11StateVector11push_doubleEv = comdat any

$_ZN10ciTypeFlow11StateVector17load_local_doubleEi = comdat any

$_ZN10ciTypeFlow11StateVector18store_local_doubleEi = comdat any

$_ZN10ciTypeFlow11StateVector9pop_floatEv = comdat any

$_ZN10ciTypeFlow11StateVector16load_local_floatEi = comdat any

$_ZN10ciTypeFlow11StateVector17store_local_floatEi = comdat any

$_ZN10ciTypeFlow11StateVector9check_intENS_4CellE = comdat any

$_ZN10ciTypeFlow11StateVector14store_to_localEi = comdat any

$_ZN10ciTypeFlow11StateVector14load_local_intEi = comdat any

$_ZN10ciTypeFlow11StateVector15store_local_intEi = comdat any

$_ZN10ciTypeFlow11StateVector8pop_longEv = comdat any

$_ZN10ciTypeFlow11StateVector15load_local_longEi = comdat any

$_ZN10ciTypeFlow11StateVector16store_local_longEi = comdat any

$_ZN10ciTypeFlow5Block10successorsEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi = comdat any

$_ZN10ciTypeFlow5Block10exceptionsEv = comdat any

$_ZN10ciTypeFlow5Block11exc_klassesEv = comdat any

$_ZN17GrowableArrayViewIP15ciInstanceKlassE2atEi = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6at_putEiRKS2_ = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_ = comdat any

$_ZNK10ciTypeFlow5Block5outerEv = comdat any

$_ZNK10ciTypeFlow5Block8has_trapEv = comdat any

$_ZNK10ciTypeFlow5Block7controlEv = comdat any

$_ZNK10ciTypeFlow5Block5limitEv = comdat any

$_ZNK10ciTypeFlow9code_sizeEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_ = comdat any

$_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream = comdat any

$_ZN20Bytecode_tableswitch6lengthEv = comdat any

$_ZNK20Bytecode_tableswitch14default_offsetEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_ = comdat any

$_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream = comdat any

$_ZNK21Bytecode_lookupswitch15number_of_pairsEv = comdat any

$_ZNK21Bytecode_lookupswitch14default_offsetEv = comdat any

$_ZNK21Bytecode_lookupswitch7pair_atEi = comdat any

$_ZNK16LookupswitchPair6offsetEv = comdat any

$_ZN10ciTypeFlow5Block12predecessorsEv = comdat any

$_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_ = comdat any

$_ZN24ciExceptionHandlerStream7is_doneEv = comdat any

$_ZN24ciExceptionHandlerStream7handlerEv = comdat any

$_ZN18ciExceptionHandler11handler_bciEv = comdat any

$_ZN18ciExceptionHandler12is_catch_allEv = comdat any

$_ZN5ciEnv15Throwable_klassEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZNK10ciTypeFlow21has_irreducible_entryEv = comdat any

$_ZNK10ciTypeFlow5Block4loopEv = comdat any

$_ZNK10ciTypeFlow4Loop14is_irreducibleEv = comdat any

$_ZNK10ciTypeFlow4Loop4headEv = comdat any

$_ZNK10ciTypeFlow5Block9pre_orderEv = comdat any

$_ZNK10ciTypeFlow4Loop6parentEv = comdat any

$_ZN10ciTypeFlow8SuccIterC2EPNS_5BlockE = comdat any

$_ZN10ciTypeFlow8SuccIter4doneEv = comdat any

$_ZN10ciTypeFlow8SuccIter4succEv = comdat any

$_ZN10ciTypeFlow8SuccIter14is_normal_ctrlEv = comdat any

$_ZN14ciMethodBlocks10num_blocksEv = comdat any

$_ZNK10ciTypeFlow5Block4nextEv = comdat any

$_ZN10ciTypeFlow5Block8set_nextEPS0_ = comdat any

$_ZN10ciTypeFlow5Block16set_on_work_listEb = comdat any

$_ZNK10ciTypeFlow5Block10post_orderEv = comdat any

$_ZNK10ciTypeFlow5Block14has_post_orderEv = comdat any

$_ZNK7ciBlock5indexEv = comdat any

$_ZN10ciTypeFlow9JsrRecordC2Eii = comdat any

$_ZN10ciTypeFlow5Block14meet_exceptionEP15ciInstanceKlassPKNS_11StateVectorE = comdat any

$_ZNK10ciTypeFlow5Block15is_on_work_listEv = comdat any

$_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE = comdat any

$_ZN9Bytecodes8can_trapENS_4CodeE = comdat any

$_ZNK10ciTypeFlow14loop_tree_rootEv = comdat any

$_ZN10ciTypeFlow13PreorderLoopsC2EPNS_4LoopE = comdat any

$_ZN10ciTypeFlow13PreorderLoops4doneEv = comdat any

$_ZN10ciTypeFlow13PreorderLoops7currentEv = comdat any

$_ZNK10ciTypeFlow5Block16has_monitorenterEv = comdat any

$_ZNK10ciTypeFlow5Block19backedge_copy_countEv = comdat any

$_ZNK10ciTypeFlow4Loop5childEv = comdat any

$_ZNK10ciTypeFlow4Loop7siblingEv = comdat any

$_ZN10ciTypeFlow5Block8set_loopEPNS_4LoopE = comdat any

$_ZN10ciTypeFlow4Loop8set_headEPNS_5BlockE = comdat any

$_ZN10ciTypeFlow4Loop8set_tailEPNS_5BlockE = comdat any

$_ZNK10ciTypeFlow4Loop4tailEv = comdat any

$_ZNK10ciTypeFlow5Block4jsrsEv = comdat any

$_ZN10ciTypeFlow5Block18set_next_pre_orderEv = comdat any

$_ZNK10ciTypeFlow5Block16is_backedge_copyEv = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_ = comdat any

$_ZN10ciTypeFlow5Block12set_rpo_nextEPS0_ = comdat any

$_ZN10ciTypeFlow5Block8rpo_nextEv = comdat any

$_ZN10ciTypeFlow11StateVector10def_localsEv = comdat any

$_ZN16ciBytecodeStreamC2EP8ciMethod = comdat any

$_ZN16ciBytecodeStream4nextEv = comdat any

$_ZN16ciBytecodeStream4EOBCEv = comdat any

$_ZN10ciTypeFlow5Block20set_has_monitorenterEv = comdat any

$_ZN10ciTypeFlow5Block8set_trapEii = comdat any

$_ZN10ciTypeFlow11StateVector8trap_bciEv = comdat any

$_ZN10ciTypeFlow11StateVector10trap_indexEv = comdat any

$_ZN10ciTypeFlow5Block10def_localsEv = comdat any

$_ZN10ciTypeFlow8LocalSet3addEPS0_ = comdat any

$_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE = comdat any

$_ZNK10ciTypeFlow4Loop5outerEv = comdat any

$_ZN12ciMethodData9is_matureEv = comdat any

$_ZN9Bytecodes4nameENS_4CodeE = comdat any

$_ZNK11ProfileData11as_JumpDataEv = comdat any

$_ZNK8JumpData5takenEv = comdat any

$_ZNK11ProfileData13as_BranchDataEv = comdat any

$_ZNK10BranchData9not_takenEv = comdat any

$_ZN10ciTypeFlow4Loop10set_parentEPS0_ = comdat any

$_ZNK10ciTypeFlow5Block15is_post_visitedEv = comdat any

$_ZN10ciTypeFlow4LoopC2EPNS_5BlockES2_ = comdat any

$_ZN10ciTypeFlow4Loop15set_irreducibleEPNS_5BlockE = comdat any

$_ZN10ciTypeFlow4Loop10def_localsEv = comdat any

$_ZN10ciTypeFlow4Loop11set_siblingEPS0_ = comdat any

$_ZN10ciTypeFlow4Loop9set_childEPS0_ = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2Ei = comdat any

$_ZN10ciTypeFlow5Block13set_pre_orderEi = comdat any

$_ZN10ciTypeFlow5Block14set_post_orderEi = comdat any

$_ZN10ciTypeFlow18set_loop_tree_rootEPNS_4LoopE = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_ = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE3topEv = comdat any

$_ZNK10ciTypeFlow5Block10is_visitedEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZNK7Compile14max_node_limitEv = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE3popEv = comdat any

$_ZN10ciTypeFlow19prepend_to_rpo_listEPNS_5BlockE = comdat any

$_ZNK10ciTypeFlow5Block12is_loop_headEv = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN10ciTypeFlow15work_list_emptyEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZNK10ciTypeFlow5Block3rpoEv = comdat any

$_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE = comdat any

$_ZN14ciMethodBlocks5blockEi = comdat any

$_ZNK10ciTypeFlow11start_blockEv = comdat any

$_ZNK10ciTypeFlow11block_countEv = comdat any

$_ZNK10ciTypeFlow5Block8is_startEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE = comdat any

$_ZNK16ciBytecodeStream8bytecodeEv = comdat any

$_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE = comdat any

$_ZNK16ciBytecodeStream10cur_bc_rawEv = comdat any

$_ZN8BytecodeC2EPK16ciBytecodeStreamPh = comdat any

$_ZNK16ciBytecodeStream7cur_bcpEv = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZNK8Bytecode7addr_atEi = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes11get_Java_u2EPh = comdat any

$_ZN5Bytes8get_JavaItEET_Ph = comdat any

$_ZN5Bytes10get_nativeItEET_PKv = comdat any

$_ZN6Endian31is_Java_byte_ordering_differentEv = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE = comdat any

$_ZN5Bytes11get_Java_u4EPh = comdat any

$_ZN5Bytes8get_JavaIjEET_Ph = comdat any

$_ZN5Bytes10get_nativeIjEET_PKv = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZNK16ciBytecodeStream12get_index_u2Eb = comdat any

$_ZNK16ciBytecodeStream12get_index_u1Ev = comdat any

$_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb = comdat any

$_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb = comdat any

$_ZN5Bytes13get_native_u2EPh = comdat any

$_ZN9Bytecodes17native_byte_orderENS_4CodeE = comdat any

$_ZN9Bytecodes5checkENS_4CodeE = comdat any

$_ZN9Bytecodes13has_all_flagsENS_4CodeEib = comdat any

$_ZN9Bytecodes5flagsEib = comdat any

$_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE = comdat any

$_ZNK10ciTypeFlow9max_stackEv = comdat any

$_ZNK8ciMethod9max_stackEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZN5ciEnv5arenaEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK5ciEnv7failingEv = comdat any

$_ZNK17CHeapStringHolder3getEv = comdat any

$_ZNK7ciBlock9start_bciEv = comdat any

$_ZNK8ciMethod10max_localsEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK11ciSignature5countEv = comdat any

$_ZNK11ciSignature11return_typeEv = comdat any

$_ZNK11ciSignature7type_atEi = comdat any

$_ZNK17GrowableArrayViewIP6ciTypeE2atEi = comdat any

$_ZNK7ciFlags15is_synchronizedEv = comdat any

$_ZNK10ciTypeFlow11StateVector3tosEv = comdat any

$_ZNK6ciType4sizeEv = comdat any

$_ZN10ciTypeFlow11StateVector10long2_typeEv = comdat any

$_ZN10ciTypeFlow11StateVector12double2_typeEv = comdat any

$_ZNK11constantTag28is_unresolved_klass_in_errorEv = comdat any

$_ZNK11constantTag25is_method_handle_in_errorEv = comdat any

$_ZNK11constantTag23is_method_type_in_errorEv = comdat any

$_ZNK11constantTag28is_dynamic_constant_in_errorEv = comdat any

$_ZNK10ciConstant10basic_typeEv = comdat any

$_ZNK11constantTag19is_unresolved_klassEv = comdat any

$_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi = comdat any

$_ZNK10ciTypeFlow11StateVector9is_doubleEP6ciType = comdat any

$_ZNK10ciTypeFlow11StateVector7is_longEP6ciType = comdat any

$_ZN10ciMetadata19as_type_array_klassEv = comdat any

$_ZN10ciTypeFlow8LocalSet3addEj = comdat any

$_ZNK10ciTypeFlow5Block5stateEv = comdat any

$_ZNK7ciBlock11control_bciEv = comdat any

$_ZNK7ciBlock9limit_bciEv = comdat any

$_ZNK8ciMethod9code_sizeEv = comdat any

$_ZNK20Bytecode_tableswitch6verifyEv = comdat any

$_ZNK20Bytecode_tableswitch8high_keyEv = comdat any

$_ZNK20Bytecode_tableswitch7low_keyEv = comdat any

$_ZNK8Bytecode22get_aligned_Java_u4_atEi = comdat any

$_ZNK8Bytecode15aligned_addr_atEi = comdat any

$_Z8align_upIhiEPT_S1_T0_ = comdat any

$_ZNK21Bytecode_lookupswitch6verifyEv = comdat any

$_ZN16LookupswitchPairC2EPh = comdat any

$_ZNK16LookupswitchPair14get_Java_u4_atEi = comdat any

$_ZNK16LookupswitchPair7addr_atEi = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZN18ciExceptionHandler17catch_klass_indexEv = comdat any

$_ZN18ciExceptionHandler11is_in_rangeEi = comdat any

$_ZN18ciExceptionHandler5startEv = comdat any

$_ZN18ciExceptionHandler5limitEv = comdat any

$_ZN10ciTypeFlow8SuccIter5indexEv = comdat any

$_ZNK10ciTypeFlow5Block7ciblockEv = comdat any

$_ZN10ciTypeFlow18inc_next_pre_orderEv = comdat any

$_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod = comdat any

$_ZN16ciBytecodeStream5resetEPhj = comdat any

$_ZN9Bytecodes9java_codeENS_4CodeE = comdat any

$_ZN9Bytecodes10length_forENS_4CodeE = comdat any

$_ZN9Bytecodes8is_validEi = comdat any

$_ZNK11ProfileData7uint_atEi = comdat any

$_ZNK11ProfileData9intptr_atEi = comdat any

$_ZNK11ProfileData4dataEv = comdat any

$_ZNK10DataLayout7cell_atEi = comdat any

$_ZN10ciTypeFlow5Block25set_irreducible_loop_headEv = comdat any

$_ZN10ciTypeFlow5Block36set_irreducible_loop_secondary_entryEv = comdat any

$_ZNK10ciTypeFlow5Block13has_pre_orderEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN17GrowableArrayViewIP7ciBlockE2atEi = comdat any

$_ZNK10ciTypeFlow12pre_order_atEi = comdat any

$_ZNK10ciTypeFlow15start_block_numEv = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EEC2EPS2_iiRKS2_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEEC2EPS2_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEi = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EEC2EPS2_iiRKS2_ = comdat any

$_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEEC2EPS2_ii = comdat any

$_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_ = comdat any

$_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEi = comdat any

$_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEi8MEMFLAGS = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi = comdat any

$_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_ = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP15ciInstanceKlassE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP15ciInstanceKlassEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP15ciInstanceKlassE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi = comdat any

$_ZNK13GrowableArrayIP15ciInstanceKlassE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi8MEMFLAGS = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_ = comdat any

$_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EEC2EPS2_i = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [22 x i8] c"OSR in finally clause\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"cannot reach OSR point\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/ci/ciTypeFlow.cpp\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"unloaded array element class in ciTypeFlow\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ldc did not link\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"uncommon_trap method='%d' bci='%d'\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" klass='%d'\00", align 1
@g_assert_poison = external global ptr, align 8
@EliminateNestedLocks = external global i8, align 1
@.str.11 = private unnamed_addr constant [22 x i8] c" invalid bytecode: %s\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"too many basic blocks\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"failure reason='%s' phase='typeflow'\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes6_flagsE = external global [512 x i16], align 16
@_ZN5ciEnv13_Object_klassE = external global ptr, align 8
@type2size = external global [20 x i32], align 16
@.str.18 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/ci/ciTypeFlow.hpp\00", align 1
@_ZN5ciEnv16_Throwable_klassE = external global ptr, align 8
@_ZN9Bytecodes10_java_codeE = external constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external constant [239 x i8], align 16
@_ZN9Bytecodes5_nameE = external constant [239 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ciTypeFlow.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10ciTypeFlow6JsrSetC1EP5Arenai = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10ciTypeFlow6JsrSetC2EP5Arenai
@_ZN10ciTypeFlow6JsrSetC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10ciTypeFlow6JsrSetC2Ei
@_ZN10ciTypeFlow11StateVectorC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ciTypeFlow11StateVectorC2EPS_
@_ZN10ciTypeFlow5BlockC1EPS_P7ciBlockPNS_6JsrSetE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE
@_ZN10ciTypeFlowC1EP5ciEnvP8ciMethodi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN10ciTypeFlowC2EP5ciEnvP8ciMethodi

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSetC2EP5Arenai(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSetC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  store ptr null, ptr %5, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEi(i32 noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds %class.GrowableArray, ptr %9, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK10ciTypeFlow6JsrSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %9, i32 0, i32 1
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %6, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %21 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %11, !llvm.loop !6

25:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow6JsrSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow6JsrSet18is_compatible_withEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK10ciTypeFlow6JsrSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 @_ZNK10ciTypeFlow6JsrSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %51

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %51

23:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = call noundef ptr @_ZN10ciTypeFlow6JsrSet9record_atEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call noundef ptr @_ZN10ciTypeFlow6JsrSet9record_atEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord13entry_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord13entry_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord14return_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord14return_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %28
  store i1 false, ptr %3, align 1
  br label %51

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %24, !llvm.loop !8

50:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %45, %22, %17
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow6JsrSet9record_atEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow9JsrRecord13entry_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::JsrRecord", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow9JsrRecord14return_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::JsrRecord", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK10ciTypeFlow6JsrSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord13entry_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  store i32 %14, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = call noundef ptr @_ZN10ciTypeFlow6JsrSet9record_atEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord13entry_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %11, i32 0, i32 1
  %28 = load i32, ptr %7, align 4
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %60

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord13entry_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %40

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %15, !llvm.loop !9

40:                                               ; preds = %34, %15
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %42

42:                                               ; preds = %54, %40
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %11, i32 0, i32 1
  %48 = load i32, ptr %7, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %11, i32 0, i32 1
  %52 = load i32, ptr %7, align 4
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %42, !llvm.loop !10

57:                                               ; preds = %42
  %58 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %11, i32 0, i32 1
  %59 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %60

60:                                               ; preds = %57, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet17remove_jsr_recordEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK10ciTypeFlow6JsrSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZN10ciTypeFlow6JsrSet9record_atEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %15)
  %17 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord14return_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %34, %20
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %8, i32 0, i32 1
  %29 = load i32, ptr %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %7, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %23, !llvm.loop !11

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.ciTypeFlow::JsrSet", ptr %8, i32 0, i32 1
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 1
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef %40)
  br label %45

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %10, !llvm.loop !12

45:                                               ; preds = %37, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow6JsrSet13apply_controlEPS_P16ciBytecodeStreamPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 168
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = call noundef ptr @_ZN10ciTypeFlow15make_jsr_recordEii(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %22, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  call void @_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %26)
  br label %59

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 201
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
  %36 = call noundef ptr @_ZN10ciTypeFlow15make_jsr_recordEii(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef %33, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  call void @_ZN10ciTypeFlow6JsrSet17insert_jsr_recordEPNS_9JsrRecordE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %37)
  br label %58

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 169
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %45 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %44)
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = call noundef i32 @_ZNK10ciTypeFlow6JsrSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef @.str)
  br label %59

53:                                               ; preds = %41
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef ptr @_ZN10ciMetadata17as_return_addressEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = call noundef i32 @_ZN15ciReturnAddress3bciEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void @_ZN10ciTypeFlow6JsrSet17remove_jsr_recordEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %38
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %51, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow15make_jsr_recordEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %19 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %18)
  %20 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr null, ptr %8, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 11
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %3
  store ptr null, ptr %9, align 8
  %23 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  store i32 %25, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %48, %22
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord13entry_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef i32 @_ZNK10ciTypeFlow9JsrRecord14return_addressEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %4, align 8
  br label %64

47:                                               ; preds = %40, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %26, !llvm.loop !13

51:                                               ; preds = %26
  %52 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %53 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 8, ptr noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  call void @_ZN10ciTypeFlow9JsrRecordC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %53, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %53, %55 ], [ null, %51 ]
  store ptr %59, ptr %9, align 8
  %60 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %58, %45
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
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
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %7 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i32 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %12 = call noundef i32 @_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %11)
  %13 = add nsw i32 %5, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK16ciBytecodeStream12get_index_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext true)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZNK16ciBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = call noundef ptr @_ZN5ciEnv3logEv(ptr noundef nonnull align 8 dereferenceable(1265) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %11 = call noundef ptr @_ZN5ciEnv3logEv(ptr noundef nonnull align 8 dereferenceable(1265) %10)
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef @.str.13, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds %class.ciTypeFlow, ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.ciTypeFlow, ptr %5, i32 0, i32 4
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_return_addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ciReturnAddress3bciEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciReturnAddress, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN10ciTypeFlow11StateVector8top_typeEv()
  %16 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  br label %155

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN10ciTypeFlow11StateVector8top_typeEv()
  %22 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %4, align 8
  br label %155

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  br i1 %30, label %31, label %58

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN10ciTypeFlow11StateVector9null_typeEv()
  %34 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33)
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN10ciTypeFlow11StateVector9null_typeEv()
  %41 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %4, align 8
  br label %155

44:                                               ; preds = %38
  br label %56

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef ptr @_ZN10ciTypeFlow11StateVector9null_typeEv()
  %48 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %50)
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %4, align 8
  br label %155

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %44
  %57 = call noundef ptr @_ZN10ciTypeFlow11StateVector11bottom_typeEv()
  store ptr %57, ptr %4, align 8
  br label %155

58:                                               ; preds = %28
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %59)
  %61 = call noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %67)
  br i1 %68, label %73, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %58
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %4, align 8
  br label %155

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  br i1 %80, label %83, label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %4, align 8
  br label %155

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 23
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(44) %84)
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 23
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(44) %90)
  %95 = zext i1 %94 to i32
  %96 = icmp ne i32 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %4, align 8
  br label %155

99:                                               ; preds = %83
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 11
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(24) %100)
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 11
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(24) %106)
  br i1 %110, label %111, label %151

111:                                              ; preds = %105, %99
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 12
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(24) %112)
  br i1 %116, label %117, label %149

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 12
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br i1 %122, label %123, label %149

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8
  %125 = call noundef ptr @_ZN10ciMetadata18as_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
  %126 = call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %125)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call noundef ptr @_ZN10ciMetadata18as_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %123
  %139 = load ptr, ptr %9, align 8
  store ptr %139, ptr %4, align 8
  br label %155

140:                                              ; preds = %123
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %4, align 8
  br label %155

146:                                              ; preds = %140
  %147 = load ptr, ptr %13, align 8
  %148 = call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %147)
  store ptr %148, ptr %4, align 8
  br label %155

149:                                              ; preds = %117, %111
  %150 = load ptr, ptr %8, align 8
  store ptr %150, ptr %4, align 8
  br label %155

151:                                              ; preds = %105
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call noundef ptr @_ZN7ciKlass21least_common_ancestorEPS_(ptr noundef nonnull align 8 dereferenceable(44) %152, ptr noundef %153)
  store ptr %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %151, %149, %146, %144, %138, %97, %81, %73, %56, %52, %42, %23, %17
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector8top_typeEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 14)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %4, i1 noundef zeroext false)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector9null_typeEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 8)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector11bottom_typeEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 19)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12Object_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata18as_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) #2

declare noundef ptr @_ZN7ciKlass21least_common_ancestorEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVectorC2EPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 6
  call void @_ZN10ciTypeFlow8LocalSetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 3
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 1
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 2
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK10ciTypeFlow9max_cellsEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %19, i32 noundef 0)
  %21 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %33, %2
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = call noundef ptr @_ZN10ciTypeFlow11StateVector8top_typeEv()
  %28 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %27, ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %22, !llvm.loop !14

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 4
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 5
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 6
  call void @_ZN10ciTypeFlow8LocalSet5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow8LocalSetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::LocalSet", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow9max_cellsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10ciTypeFlow10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK10ciTypeFlow9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow8LocalSet5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::LocalSet", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow15get_start_stateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.ciSignatureStream, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 40)
  call void @_ZN10ciTypeFlow11StateVectorC1EPS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK10ciTypeFlow11is_osr_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br i1 %13, label %14, label %48

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = call noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160) %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN10ciTypeFlow14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @_ZN10ciTypeFlow14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %21)
  store ptr null, ptr %2, align 8
  br label %82

22:                                               ; preds = %14
  %23 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 32)
  call void @_ZN10ciTypeFlow6JsrSetC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 4)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK10ciTypeFlow9start_bciEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @_ZN10ciTypeFlow14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %82

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  call void @_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i32 @_ZNK10ciTypeFlow5Block5startEv(ptr noundef nonnull align 8 dereferenceable(120) %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call noundef i32 @_ZNK10ciTypeFlow9start_bciEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %31
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  br label %82

48:                                               ; preds = %1
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef i32 @_ZNK10ciTypeFlow10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %51 = sub nsw i32 0, %50
  call void @_ZN10ciTypeFlow11StateVector14set_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %51)
  %52 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %53 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %52)
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %57 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %56)
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %48
  %59 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %60 = call noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %59)
  call void @_ZN17ciSignatureStreamC2EP11ciSignatureP7ciKlass(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %60, ptr noundef null)
  br label %61

61:                                               ; preds = %67, %58
  %62 = call noundef zeroext i1 @_ZN17ciSignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef ptr @_ZN17ciSignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  call void @_ZN17ciSignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %61, !llvm.loop !15

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %73, %68
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef ptr @_ZN10ciTypeFlow11StateVector11bottom_typeEv()
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %75)
  br label %69, !llvm.loop !16

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %79 = call noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %78)
  %80 = select i1 %79, i32 1, i32 0
  call void @_ZN10ciTypeFlow11StateVector17set_monitor_countEi(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %76, %46, %30, %19
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow11is_osr_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8ciMethod17get_flow_analysisEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow14failure_reasonEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow17existing_block_atEiPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %8, ptr noundef %9, i32 noundef 2)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow9start_bciEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10ciTypeFlow11is_osr_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK10ciTypeFlow11StateVector9copy_intoEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block5startEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %15 = load i32, ptr %6, align 4
  %16 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef i32 @_ZNK7ciBlock5indexEv(ptr noundef nonnull align 4 dereferenceable(28) %17)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %class.ciBytecodeStream, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZNK10ciTypeFlow5Block5startEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK10ciTypeFlow5Block5limitEv(ptr noundef nonnull align 8 dereferenceable(120) %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZNK10ciTypeFlow5Block7controlEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %29, %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  call void @_ZNK10ciTypeFlow5Block15copy_state_intoEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef ptr @_ZN10ciTypeFlow11StateVector10def_localsEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  call void @_ZN10ciTypeFlow8LocalSet5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZN10ciTypeFlow5Block10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZN10ciTypeFlow5Block11exc_klassesEv(ptr noundef nonnull align 8 dereferenceable(120) %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %44 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %44)
  %45 = load i32, ptr %9, align 4
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %45)
  br label %46

46:                                               ; preds = %93, %31
  %47 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store i32 %47, ptr %17, align 4
  %48 = call noundef i32 @_ZN16ciBytecodeStream4EOBCEv()
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %56, label %94

56:                                               ; preds = %54
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call noundef zeroext i1 @_ZN10ciTypeFlow8can_trapER16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i8 1, ptr %15, align 1
  br label %65

65:                                               ; preds = %61, %59, %56
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector18apply_one_bytecodeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %16)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %18, align 1
  %69 = call noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %132

71:                                               ; preds = %65
  %72 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %73 = icmp eq i32 %72, 194
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow5Block20set_has_monitorenterEv(ptr noundef nonnull align 8 dereferenceable(120) %75)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i8, ptr %18, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef i32 @_ZN10ciTypeFlow11StateVector8trap_bciEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef i32 @_ZN10ciTypeFlow11StateVector10trap_indexEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  call void @_ZN10ciTypeFlow5Block8set_trapEii(ptr noundef nonnull align 8 dereferenceable(120) %80, i32 noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = call noundef ptr @_ZN10ciTypeFlow5Block10def_localsEv(ptr noundef nonnull align 8 dereferenceable(120) %85)
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef ptr @_ZN10ciTypeFlow11StateVector10def_localsEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
  call void @_ZN10ciTypeFlow8LocalSet3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %89, ptr noundef %16, ptr noundef %90, ptr noundef %91)
  br label %132

93:                                               ; preds = %76
  br label %46, !llvm.loop !17

94:                                               ; preds = %54
  store ptr null, ptr %19, align 8
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load i8, ptr %14, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = call noundef zeroext i1 @_ZN10ciTypeFlow8can_trapER16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %7, align 8
  call void @_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i8 1, ptr %15, align 1
  br label %106

106:                                              ; preds = %102, %100, %97
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  call void @_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %107, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  call void @_ZN10ciTypeFlow6JsrSet13apply_controlEPS_P16ciBytecodeStreamPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %20, ptr noundef %16, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %111, ptr noundef %16, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector18apply_one_bytecodeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef %16)
  br label %120

117:                                              ; preds = %94
  %118 = load ptr, ptr %6, align 8
  %119 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %118, ptr noundef %16, ptr noundef null, ptr noundef null)
  store ptr %119, ptr %19, align 8
  br label %120

120:                                              ; preds = %117, %106
  %121 = load ptr, ptr %6, align 8
  %122 = call noundef ptr @_ZN10ciTypeFlow5Block10def_localsEv(ptr noundef nonnull align 8 dereferenceable(120) %121)
  %123 = load ptr, ptr %7, align 8
  %124 = call noundef ptr @_ZN10ciTypeFlow11StateVector10def_localsEv(ptr noundef nonnull align 8 dereferenceable(40) %123)
  call void @_ZN10ciTypeFlow8LocalSet3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %124)
  %125 = load i8, ptr %15, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %129, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %12, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %128)
  br label %129

129:                                              ; preds = %127, %120
  %130 = load ptr, ptr %19, align 8
  %131 = load ptr, ptr %7, align 8
  call void @_ZN10ciTypeFlow15flow_successorsEP13GrowableArrayIPNS_5BlockEEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %79, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector14set_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector15set_type_at_tosEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %9)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod9signatureEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ciSignatureStreamC2EP11ciSignatureP7ciKlass(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ciSignatureStream, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.ciSignatureStream, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ciSignatureStream, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ciSignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignatureStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciSignatureStream, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %9 = icmp eq i32 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %16, %12, %2
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZNK6ciType11is_two_wordEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZN10ciTypeFlow11StateVector9half_typeEP6ciType(ptr noundef %30)
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17ciSignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN17ciSignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ciSignatureStream, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store ptr %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ciSignatureStream, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.ciSignatureStream, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ciSignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignatureStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciSignatureStream, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.ciSignatureStream, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector17set_monitor_countEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10ciTypeFlow11StateVector9copy_intoEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN10ciTypeFlow11StateVector14set_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN10ciTypeFlow11StateVector17set_monitor_countEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %11)
  %12 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10limit_cellEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %12, ptr %5, align 4
  %13 = call noundef i32 @_ZN10ciTypeFlow11StateVector10start_cellEv()
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %23, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %21)
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = call noundef i32 @_ZN10ciTypeFlow11StateVector9next_cellENS_4CellE(i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %14, !llvm.loop !18

26:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector10limit_cellEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef i32 @_ZNK10ciTypeFlow10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10ciTypeFlow11StateVector10start_cellEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %8, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10ciTypeFlow11StateVector9next_cellENS_4CellE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow11StateVector4meetEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @_ZN10ciTypeFlow11StateVector17set_monitor_countEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %2
  %21 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  call void @_ZN10ciTypeFlow11StateVector14set_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %25)
  %26 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10limit_cellEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %26, ptr %6, align 4
  %27 = call noundef i32 @_ZN10ciTypeFlow11StateVector10start_cellEv()
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %37, %23
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  %39 = call noundef i32 @_ZN10ciTypeFlow11StateVector9next_cellENS_4CellE(i32 noundef %38)
  store i32 %39, ptr %7, align 4
  br label %28, !llvm.loop !19

40:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %75

41:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  %42 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10limit_cellEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %42, ptr %9, align 4
  %43 = call noundef i32 @_ZN10ciTypeFlow11StateVector10start_cellEv()
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %69, %41
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55)
  br i1 %56, label %68, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call noundef ptr @_ZN10ciTypeFlow11StateVector9type_meetEP6ciTypeS2_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %62)
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %13, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %65, ptr noundef %66)
  store i8 1, ptr %8, align 1
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = call noundef i32 @_ZN10ciTypeFlow11StateVector9next_cellENS_4CellE(i32 noundef %70)
  store i32 %71, ptr %10, align 4
  br label %44, !llvm.loop !20

72:                                               ; preds = %44
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  store i1 %74, ptr %3, align 1
  br label %75

75:                                               ; preds = %72, %40
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector9type_meetEP6ciTypeS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %11 = call noundef ptr @_ZN10ciTypeFlow11StateVector18type_meet_internalEP6ciTypeS2_PS_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  call void @_ZN10ciTypeFlow11StateVector17set_monitor_countEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %3
  %22 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN10ciTypeFlow11StateVector14set_stack_sizeEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1)
  br label %25

25:                                               ; preds = %24, %21
  store i8 0, ptr %7, align 1
  %26 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %15, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZNK10ciTypeFlow10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = sub nsw i32 %28, 1
  %30 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = call noundef i32 @_ZN10ciTypeFlow11StateVector10start_cellEv()
  store i32 %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %57, %25
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %43)
  br i1 %44, label %56, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef ptr @_ZN10ciTypeFlow11StateVector9type_meetEP6ciTypeS2_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %50)
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %53, ptr noundef %54)
  store i8 1, ptr %7, align 1
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = call noundef i32 @_ZN10ciTypeFlow11StateVector9next_cellENS_4CellE(i32 noundef %58)
  store i32 %59, ptr %9, align 4
  br label %32, !llvm.loop !21

60:                                               ; preds = %32
  %61 = call noundef ptr @_ZNK10ciTypeFlow11StateVector11type_at_tosEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %63)
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef ptr @_ZN10ciTypeFlow11StateVector9type_meetEP6ciTypeS2_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %70)
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  call void @_ZN10ciTypeFlow11StateVector15set_type_at_tosEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %73)
  store i8 1, ptr %7, align 1
  br label %74

74:                                               ; preds = %72, %65
  br label %75

75:                                               ; preds = %74, %60
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow11StateVector11type_at_tosEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10ciTypeFlow11StateVector3tosEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector15set_type_at_tosEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK10ciTypeFlow11StateVector3tosEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 10)
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType11is_two_wordEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6ciType4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector9half_typeEP6ciType(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %11 [
    i32 11, label %7
    i32 7, label %9
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN10ciTypeFlow11StateVector10long2_typeEv()
  store ptr %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN10ciTypeFlow11StateVector12double2_typeEv()
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.18, i32 noundef 189) #8
  unreachable

14:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector9do_aaloadEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = call noundef ptr @_ZN10ciTypeFlow11StateVector12pop_objArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN10ciTypeFlow11StateVector9null_typeEv()
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %12)
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef 9, i32 noundef 2, i32 noundef -1)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 10
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  call void @_Z15report_untestedPKciS0_(ptr noundef @.str.5, i32 noundef 572, ptr noundef @.str.6)
  call void @breakpoint()
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef 9, i32 noundef 2, i32 noundef -1)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %39

37:                                               ; preds = %25, %20
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector12pop_objArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN10ciTypeFlow11StateVector9null_typeEv()
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN10ciMetadata18as_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %13, i32 0, i32 4
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %13, i32 0, i32 5
  store i32 %17, ptr %18, align 4
  %19 = call noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %20 = call noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef ptr @_ZN5ciEnv3logEv(ptr noundef nonnull align 8 dereferenceable(1265) %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %27 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %25, ptr noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ -1, %31 ], [ %35, %32 ]
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef @.str.8, i32 noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %8, align 4
  %45 = call noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef %43, i64 noundef 100, i32 noundef %44)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.9, ptr noundef %45)
  %46 = load i32, ptr %11, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @.str.10, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %36
  %52 = load ptr, ptr %9, align 8
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %52)
  br label %53

53:                                               ; preds = %51, %4
  ret void
}

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

declare void @_Z15report_untestedPKciS0_(ptr noundef, i32 noundef, ptr noundef) #2

declare void @breakpoint() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector12do_checkcastEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %9, ptr %6, align 8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %13 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %15 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %9)
  br label %11

10:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector9push_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector11do_getfieldEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %10, ptr %6, align 8
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %14, ptr noundef %16, i32 noundef %18)
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %26)
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29, %13
  ret void
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

declare noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

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
define hidden void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ciSignatureStream, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %41, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = icmp eq i32 %28, 186
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef 10, i32 noundef 2, i32 noundef -1)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %31, ptr noundef null, i32 noundef %32)
  br label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i32 @_ZN16ciBytecodeStream23get_method_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %36, ptr noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %33, %30
  br label %97

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8
  call void @_ZN17ciSignatureStreamC2EP11ciSignatureP7ciKlass(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %42, ptr noundef null)
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  store i32 %44, ptr %12, align 4
  %45 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %46 = load i32, ptr %12, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %69, %41
  %49 = call noundef zeroext i1 @_ZN17ciSignatureStream14at_return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZN17ciSignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %52, ptr %15, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  %56 = add nsw i32 %53, %54
  %57 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5stackEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %56)
  %58 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call noundef zeroext i1 @_ZNK6ciType11is_two_wordEv(ptr noundef nonnull align 8 dereferenceable(25) %59)
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  %65 = add nsw i32 %62, %63
  %66 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5stackEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %65)
  %67 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %66)
  store ptr %67, ptr %17, align 8
  br label %68

68:                                               ; preds = %61, %51
  br label %69

69:                                               ; preds = %68
  call void @_ZN17ciSignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %48, !llvm.loop !22

70:                                               ; preds = %48
  store i32 0, ptr %18, align 4
  br label %71

71:                                               ; preds = %76, %70
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %18, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %18, align 4
  br label %71, !llvm.loop !23

79:                                               ; preds = %71
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %83

83:                                               ; preds = %82, %79
  %84 = call noundef ptr @_ZN17ciSignatureStream4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = call noundef zeroext i1 @_ZNK6ciType7is_voidEv(ptr noundef nonnull align 8 dereferenceable(25) %85)
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8
  %89 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %19, align 8
  %92 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
  call void @_ZN10ciTypeFlow11StateVector14do_null_assertEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %92)
  br label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %19, align 8
  call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95, %83
  br label %97

97:                                               ; preds = %96, %40
  ret void
}

declare noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

declare noundef i32 @_ZN16ciBytecodeStream23get_method_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector5stackEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef i32 @_ZNK10ciTypeFlow10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType7is_voidEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 14
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_jsrEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = call noundef ptr @_ZN15ciReturnAddress4makeEi(i32 noundef %7)
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %8)
  ret void
}

declare noundef ptr @_ZN15ciReturnAddress4makeEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_ldcEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ciConstant, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK16ciBytecodeStream11is_in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZN14Deoptimization17make_trap_requestENS_11DeoptReasonENS_11DeoptActionEi(i32 noundef 13, i32 noundef 0, i32 noundef -1)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %13, ptr noundef null, i32 noundef %14)
  br label %49

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { i8, i64 } %17, 0
  store i8 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { i8, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNK10ciConstant8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %23, label %47

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27)
  store i8 %28, ptr %7, align 1
  %29 = load i8, ptr %7, align 1
  %30 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %29, i1 noundef zeroext false)
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @_ZN10ciTypeFlow11StateVector9push_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  call void @_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %38
  br label %46

43:                                               ; preds = %23
  %44 = load i8, ptr %7, align 1
  %45 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %44)
  call void @_ZN10ciTypeFlow11StateVector14push_translateEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %42
  br label %49

47:                                               ; preds = %15
  call void @_ZN10ciTypeFlow11StateVector9push_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %48 = call noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN10ciTypeFlow14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef @.str.7)
  br label %49

49:                                               ; preds = %47, %46, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ciBytecodeStream11is_in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.constantTag, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7)
  %9 = getelementptr inbounds %class.constantTag, ptr %4, i32 0, i32 0
  store i8 %8, ptr %9, align 1
  %10 = call noundef zeroext i1 @_ZNK11constantTag28is_unresolved_klass_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK11constantTag25is_method_handle_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZNK11constantTag23is_method_type_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZNK11constantTag28is_dynamic_constant_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %17

17:                                               ; preds = %15, %13, %11, %1
  %18 = phi i1 [ true, %13 ], [ true, %11 ], [ true, %1 ], [ %16, %15 ]
  ret i1 %18
}

declare { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

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

declare noundef i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector9push_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10ciTypeFlow11StateVector9null_typeEv()
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN8ciObject5klassEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector17do_multianewarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK16ciBytecodeStream14get_dimensionsEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %14 = call noundef ptr @_ZN10ciMetadata14as_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store ptr %14, ptr %7, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %18, ptr noundef %19, i32 noundef %21)
  br label %33

22:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %28, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %23, !llvm.loop !24

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  call void @_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata14as_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_newEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %9, ptr %6, align 8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK16ciBytecodeStream19is_unresolved_klassEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %16, ptr noundef %17, i32 noundef %19)
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ciBytecodeStream19is_unresolved_klassEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.constantTag, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %5)
  %7 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  store i8 %6, ptr %7, align 1
  %8 = call noundef zeroext i1 @_ZNK11constantTag19is_unresolved_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector11do_newarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = trunc i32 %8 to i8
  %10 = call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %11)
  ret void
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector11do_putfieldEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %5, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %16, ptr noundef %18, i32 noundef %20)
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  store ptr %23, ptr %7, align 8
  %24 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK6ciType11is_two_wordEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %27, %21
  br label %30

30:                                               ; preds = %29, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10ciTypeFlow11StateVector11type_at_tosEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %5, ptr %3, align 8
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow11StateVector6do_retEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZN10ciTypeFlow11StateVector11bottom_typeEv()
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %13, ptr noundef %14)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN5ciEnv3logEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef ptr @_ZN14Deoptimization19format_trap_requestEPcmi(ptr noundef, i64 noundef, i32 noundef) #2

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow11StateVector18apply_one_bytecodeEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %29, i32 0, i32 4
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %29, i32 0, i32 5
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  switch i32 %33, label %274 [
    i32 50, label %34
    i32 83, label %36
    i32 1, label %38
    i32 25, label %39
    i32 42, label %42
    i32 43, label %43
    i32 44, label %44
    i32 45, label %45
    i32 189, label %46
    i32 176, label %60
    i32 199, label %60
    i32 198, label %60
    i32 194, label %61
    i32 195, label %64
    i32 190, label %67
    i32 58, label %68
    i32 75, label %71
    i32 76, label %72
    i32 77, label %73
    i32 78, label %74
    i32 191, label %75
    i32 51, label %76
    i32 52, label %76
    i32 46, label %76
    i32 53, label %76
    i32 84, label %78
    i32 85, label %78
    i32 79, label %78
    i32 86, label %78
    i32 16, label %80
    i32 2, label %80
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 6, label %80
    i32 7, label %80
    i32 8, label %80
    i32 17, label %80
    i32 192, label %81
    i32 144, label %83
    i32 142, label %84
    i32 143, label %85
    i32 99, label %86
    i32 111, label %86
    i32 107, label %86
    i32 115, label %86
    i32 103, label %86
    i32 49, label %87
    i32 82, label %89
    i32 152, label %91
    i32 151, label %91
    i32 14, label %92
    i32 15, label %92
    i32 24, label %93
    i32 38, label %96
    i32 39, label %97
    i32 40, label %98
    i32 41, label %99
    i32 119, label %100
    i32 175, label %101
    i32 57, label %102
    i32 71, label %105
    i32 72, label %106
    i32 73, label %107
    i32 74, label %108
    i32 89, label %109
    i32 90, label %111
    i32 91, label %117
    i32 92, label %125
    i32 93, label %132
    i32 94, label %141
    i32 141, label %152
    i32 139, label %153
    i32 140, label %154
    i32 98, label %155
    i32 110, label %155
    i32 106, label %155
    i32 114, label %155
    i32 102, label %155
    i32 48, label %156
    i32 81, label %158
    i32 150, label %160
    i32 149, label %160
    i32 11, label %161
    i32 12, label %161
    i32 13, label %161
    i32 23, label %162
    i32 34, label %165
    i32 35, label %166
    i32 36, label %167
    i32 37, label %168
    i32 118, label %169
    i32 174, label %170
    i32 56, label %171
    i32 67, label %174
    i32 68, label %175
    i32 69, label %176
    i32 70, label %177
    i32 180, label %178
    i32 178, label %180
    i32 167, label %182
    i32 200, label %182
    i32 0, label %182
    i32 177, label %182
    i32 145, label %183
    i32 146, label %183
    i32 147, label %183
    i32 116, label %183
    i32 135, label %184
    i32 134, label %185
    i32 133, label %186
    i32 96, label %187
    i32 126, label %187
    i32 108, label %187
    i32 104, label %187
    i32 128, label %187
    i32 112, label %187
    i32 120, label %187
    i32 122, label %187
    i32 100, label %187
    i32 124, label %187
    i32 130, label %187
    i32 165, label %188
    i32 166, label %188
    i32 159, label %189
    i32 162, label %189
    i32 163, label %189
    i32 164, label %189
    i32 161, label %189
    i32 160, label %189
    i32 153, label %190
    i32 158, label %190
    i32 155, label %190
    i32 156, label %190
    i32 157, label %190
    i32 154, label %190
    i32 172, label %190
    i32 171, label %190
    i32 170, label %190
    i32 132, label %191
    i32 21, label %197
    i32 26, label %200
    i32 27, label %201
    i32 28, label %202
    i32 29, label %203
    i32 193, label %204
    i32 185, label %206
    i32 183, label %208
    i32 184, label %210
    i32 182, label %212
    i32 186, label %214
    i32 54, label %216
    i32 59, label %219
    i32 60, label %220
    i32 61, label %221
    i32 62, label %222
    i32 168, label %223
    i32 201, label %223
    i32 138, label %225
    i32 137, label %226
    i32 136, label %227
    i32 97, label %228
    i32 127, label %228
    i32 109, label %228
    i32 105, label %228
    i32 129, label %228
    i32 113, label %228
    i32 101, label %228
    i32 131, label %228
    i32 47, label %229
    i32 80, label %231
    i32 148, label %233
    i32 9, label %234
    i32 10, label %234
    i32 18, label %235
    i32 19, label %235
    i32 20, label %235
    i32 22, label %237
    i32 30, label %240
    i32 31, label %241
    i32 32, label %242
    i32 33, label %243
    i32 117, label %244
    i32 173, label %245
    i32 121, label %246
    i32 123, label %246
    i32 125, label %246
    i32 55, label %247
    i32 63, label %250
    i32 64, label %251
    i32 65, label %252
    i32 66, label %253
    i32 197, label %254
    i32 187, label %256
    i32 188, label %258
    i32 87, label %260
    i32 88, label %261
    i32 181, label %262
    i32 179, label %264
    i32 169, label %266
    i32 95, label %268
    i32 196, label %273
  ]

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector9do_aaloadEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %35)
  br label %278

36:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %37 = call noundef ptr @_ZN10ciTypeFlow11StateVector12pop_objArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

38:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector9push_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  call void @_ZN10ciTypeFlow11StateVector17load_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %41)
  br label %278

42:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17load_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

43:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17load_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

44:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17load_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

45:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17load_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

46:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %48, ptr %6, align 8
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  call void @_ZN10ciTypeFlow11StateVector4trapEP16ciBytecodeStreamP7ciKlassi(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %52, ptr noundef %53, i32 noundef %55)
  br label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef %57)
  call void @_ZN10ciTypeFlow11StateVector11push_objectEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %51
  br label %278

60:                                               ; preds = %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

61:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %62 = call noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %63 = add nsw i32 %62, 1
  call void @_ZN10ciTypeFlow11StateVector17set_monitor_countEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %63)
  br label %278

64:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %65 = call noundef i32 @_ZNK10ciTypeFlow11StateVector13monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %66 = sub nsw i32 %65, 1
  call void @_ZN10ciTypeFlow11StateVector17set_monitor_countEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %66)
  br label %278

67:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector9pop_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %70)
  br label %278

71:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

72:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

73:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

74:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

75:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

76:                                               ; preds = %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %77 = call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %77, ptr %7, align 8
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

78:                                               ; preds = %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %79 = call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

80:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

81:                                               ; preds = %2
  %82 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector12do_checkcastEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %82)
  br label %278

83:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

84:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

85:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

86:                                               ; preds = %2, %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

87:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %88 = call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %88, ptr %8, align 8
  call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

89:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %90 = call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

91:                                               ; preds = %2, %2
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

92:                                               ; preds = %2, %2
  call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

93:                                               ; preds = %2
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
  call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %95)
  br label %278

96:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

97:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

98:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

99:                                               ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

100:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

101:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

102:                                              ; preds = %2
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %103)
  call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %104)
  br label %278

105:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

106:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

107:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

108:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

109:                                              ; preds = %2
  %110 = call noundef ptr @_ZNK10ciTypeFlow11StateVector11type_at_tosEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %110)
  br label %278

111:                                              ; preds = %2
  %112 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %112, ptr %9, align 8
  %113 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %9, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %116)
  br label %278

117:                                              ; preds = %2
  %118 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %118, ptr %11, align 8
  %119 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %119, ptr %12, align 8
  %120 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %11, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %121)
  %122 = load ptr, ptr %13, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %122)
  %123 = load ptr, ptr %12, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %123)
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %124)
  br label %278

125:                                              ; preds = %2
  %126 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %126, ptr %14, align 8
  %127 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %128)
  %129 = load ptr, ptr %14, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %129)
  %130 = load ptr, ptr %15, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %130)
  %131 = load ptr, ptr %14, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %131)
  br label %278

132:                                              ; preds = %2
  %133 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %133, ptr %16, align 8
  %134 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %134, ptr %17, align 8
  %135 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %17, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %136)
  %137 = load ptr, ptr %16, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %137)
  %138 = load ptr, ptr %18, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %138)
  %139 = load ptr, ptr %17, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %139)
  %140 = load ptr, ptr %16, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %140)
  br label %278

141:                                              ; preds = %2
  %142 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %142, ptr %19, align 8
  %143 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %143, ptr %20, align 8
  %144 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %144, ptr %21, align 8
  %145 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %145, ptr %22, align 8
  %146 = load ptr, ptr %20, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %146)
  %147 = load ptr, ptr %19, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %147)
  %148 = load ptr, ptr %22, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %148)
  %149 = load ptr, ptr %21, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %149)
  %150 = load ptr, ptr %20, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %150)
  %151 = load ptr, ptr %19, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %151)
  br label %278

152:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

153:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

154:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

155:                                              ; preds = %2, %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

156:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %157 = call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %157, ptr %23, align 8
  call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

158:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %159 = call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %159, ptr %24, align 8
  br label %278

160:                                              ; preds = %2, %2
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

161:                                              ; preds = %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

162:                                              ; preds = %2
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %163)
  call void @_ZN10ciTypeFlow11StateVector16load_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %164)
  br label %278

165:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector16load_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

166:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector16load_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

167:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector16load_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

168:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector16load_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

169:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

170:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

171:                                              ; preds = %2
  %172 = load ptr, ptr %4, align 8
  %173 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %172)
  call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %173)
  br label %278

174:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

175:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

176:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

177:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

178:                                              ; preds = %2
  %179 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector11do_getfieldEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %179)
  br label %278

180:                                              ; preds = %2
  %181 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector12do_getstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %181)
  br label %278

182:                                              ; preds = %2, %2, %2, %2
  br label %278

183:                                              ; preds = %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

184:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

185:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

186:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

187:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

188:                                              ; preds = %2, %2
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

189:                                              ; preds = %2, %2, %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

190:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

191:                                              ; preds = %2
  %192 = load ptr, ptr %4, align 8
  %193 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %192)
  store i32 %193, ptr %25, align 4
  %194 = load i32, ptr %25, align 4
  %195 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %194)
  call void @_ZN10ciTypeFlow11StateVector9check_intENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %195)
  %196 = load i32, ptr %25, align 4
  call void @_ZN10ciTypeFlow11StateVector14store_to_localEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %196)
  br label %278

197:                                              ; preds = %2
  %198 = load ptr, ptr %4, align 8
  %199 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %198)
  call void @_ZN10ciTypeFlow11StateVector14load_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %199)
  br label %278

200:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector14load_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

201:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector14load_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

202:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector14load_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

203:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector14load_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

204:                                              ; preds = %2
  %205 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector12do_checkcastEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %205)
  call void @_ZN10ciTypeFlow11StateVector10pop_objectEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

206:                                              ; preds = %2
  %207 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %207, i1 noundef zeroext true)
  br label %278

208:                                              ; preds = %2
  %209 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %209, i1 noundef zeroext true)
  br label %278

210:                                              ; preds = %2
  %211 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %211, i1 noundef zeroext false)
  br label %278

212:                                              ; preds = %2
  %213 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %213, i1 noundef zeroext true)
  br label %278

214:                                              ; preds = %2
  %215 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector9do_invokeEP16ciBytecodeStreamb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %215, i1 noundef zeroext false)
  br label %278

216:                                              ; preds = %2
  %217 = load ptr, ptr %4, align 8
  %218 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %217)
  call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %218)
  br label %278

219:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

220:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

221:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

222:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

223:                                              ; preds = %2, %2
  %224 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector6do_jsrEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %224)
  br label %278

225:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

226:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

227:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

228:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

229:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %230 = call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %230, ptr %26, align 8
  call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

231:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %232 = call noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

233:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8push_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

234:                                              ; preds = %2, %2
  call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

235:                                              ; preds = %2, %2, %2
  %236 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector6do_ldcEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %236)
  br label %278

237:                                              ; preds = %2
  %238 = load ptr, ptr %4, align 8
  %239 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %238)
  call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %239)
  br label %278

240:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

241:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

242:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

243:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

244:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

245:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

246:                                              ; preds = %2, %2, %2
  call void @_ZN10ciTypeFlow11StateVector7pop_intEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

247:                                              ; preds = %2
  %248 = load ptr, ptr %4, align 8
  %249 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %248)
  call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %249)
  br label %278

250:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 0)
  br label %278

251:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1)
  br label %278

252:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 2)
  br label %278

253:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 3)
  br label %278

254:                                              ; preds = %2
  %255 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector17do_multianewarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %255)
  br label %278

256:                                              ; preds = %2
  %257 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector6do_newEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %257)
  br label %278

258:                                              ; preds = %2
  %259 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector11do_newarrayEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %259)
  br label %278

260:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

261:                                              ; preds = %2
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %278

262:                                              ; preds = %2
  %263 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector11do_putfieldEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %263)
  br label %278

264:                                              ; preds = %2
  %265 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector12do_putstaticEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %265)
  br label %278

266:                                              ; preds = %2
  %267 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow11StateVector6do_retEP16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %267)
  br label %278

268:                                              ; preds = %2
  %269 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %269, ptr %27, align 8
  %270 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %270, ptr %28, align 8
  %271 = load ptr, ptr %27, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %271)
  %272 = load ptr, ptr %28, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %272)
  br label %278

273:                                              ; preds = %2
  br label %274

274:                                              ; preds = %273, %2
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %276, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 1474) #8
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %268, %266, %264, %262, %261, %260, %258, %256, %254, %253, %252, %251, %250, %247, %246, %245, %244, %243, %242, %241, %240, %237, %235, %234, %233, %231, %229, %228, %227, %226, %225, %223, %222, %221, %220, %219, %216, %214, %212, %210, %208, %206, %204, %203, %202, %201, %200, %197, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %180, %178, %177, %176, %175, %174, %171, %170, %169, %168, %167, %166, %165, %162, %161, %160, %158, %156, %155, %154, %153, %152, %141, %132, %125, %117, %111, %109, %108, %107, %106, %105, %102, %101, %100, %99, %98, %97, %96, %93, %92, %91, %89, %87, %86, %85, %84, %83, %81, %80, %78, %76, %75, %74, %73, %72, %71, %68, %67, %64, %61, %60, %59, %45, %44, %43, %42, %39, %38, %36, %34
  %279 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %29, i32 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %280, -1
  ret i1 %281
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector17load_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector9pop_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector18store_local_objectEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector14store_to_localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector13pop_typeArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN10ciTypeFlow11StateVector9null_typeEv()
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN10ciMetadata19as_type_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector10pop_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector10push_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 6)
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector9push_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 11)
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  %5 = call noundef ptr @_ZN10ciTypeFlow11StateVector10long2_typeEv()
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector11push_doubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 7)
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  %5 = call noundef ptr @_ZN10ciTypeFlow11StateVector12double2_typeEv()
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector17load_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  %10 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %12)
  %14 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %15)
  %16 = call noundef ptr @_ZN10ciTypeFlow11StateVector12double2_typeEv()
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector18store_local_doubleEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10)
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %12, ptr noundef %13)
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %16, ptr noundef %17)
  %18 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector14store_to_localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  call void @_ZN10ciTypeFlow11StateVector14store_to_localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector9pop_floatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector16load_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector17store_local_floatEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector14store_to_localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector9check_intENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector14store_to_localEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow8LocalSet3addEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector14load_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  %9 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector15store_local_intEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %9)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector14store_to_localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector8pop_longEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN10ciTypeFlow11StateVector3popEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector15load_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  %10 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %12)
  %14 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %15)
  %16 = call noundef ptr @_ZN10ciTypeFlow11StateVector10long2_typeEv()
  call void @_ZN10ciTypeFlow11StateVector4pushEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector16store_local_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN10ciTypeFlow11StateVector9pop_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10)
  %11 = load i32, ptr %4, align 4
  %12 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %12, ptr noundef %13)
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %16, ptr noundef %17)
  %18 = load i32, ptr %4, align 4
  call void @_ZN10ciTypeFlow11StateVector14store_to_localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %18)
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  call void @_ZN10ciTypeFlow11StateVector14store_to_localEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %20)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 1
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %24 = load i32, ptr %4, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  br label %67

28:                                               ; preds = %1
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %61, %28
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN10ciTypeFlow5Block10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  %37 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZN10ciTypeFlow5Block11exc_klassesEv(ptr noundef nonnull align 8 dereferenceable(120) %41)
  %43 = load i32, ptr %5, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15ciInstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 1
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN10ciTypeFlow5Block10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %52)
  %54 = load i32, ptr %5, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  br label %67

58:                                               ; preds = %39
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %32, !llvm.loop !25

64:                                               ; preds = %32
  %65 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 1
  store i32 -1, ptr %65, align 8
  %66 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 2
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow5Block10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow5Block11exc_klassesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15ciInstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.8, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  %20 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN10ciTypeFlow5Block10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
  %30 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %31

31:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6at_putEiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow5BlockC2EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr null, ptr %9, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 40, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow11StateVectorC1EPS_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23)
  %24 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZNK10ciTypeFlow6JsrSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZN10ciTypeFlow6JsrSetC1EP5Arenai(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %29, i32 noundef %31)
  store ptr %27, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %10, align 8
  call void @_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 6
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 15
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 11
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 14
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 7
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %11, i32 0, i32 8
  store i32 0, ptr %41, align 4
  call void @_ZN10ciTypeFlow5Block7df_initEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.0, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow5Block7df_initEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 9
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 10
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 18
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 12
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 13
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 17
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow5Block10successorsEP16ciBytecodeStreamPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
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
  %29 = alloca %class.Bytecode_tableswitch, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %class.Bytecode_lookupswitch, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %class.LookupswitchPair, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %294

56:                                               ; preds = %4
  %57 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %52)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %58)
  store ptr %59, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %60 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block8has_trapEv(ptr noundef nonnull align 8 dereferenceable(120) %52)
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = call noundef i32 @_ZNK10ciTypeFlow5Block7controlEv(ptr noundef nonnull align 8 dereferenceable(120) %52)
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNK10ciTypeFlow5Block5limitEv(ptr noundef nonnull align 8 dereferenceable(120) %52)
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef i32 @_ZNK10ciTypeFlow9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  %68 = icmp slt i32 %65, %67
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i1 [ true, %61 ], [ %68, %64 ]
  br label %71

71:                                               ; preds = %69, %56
  %72 = phi i1 [ false, %56 ], [ %70, %69 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  %74 = load i8, ptr %12, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  store ptr null, ptr %13, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %80 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  br label %274

81:                                               ; preds = %71
  %82 = call noundef i32 @_ZNK10ciTypeFlow5Block7controlEv(ptr noundef nonnull align 8 dereferenceable(120) %52)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %85)
  %87 = load ptr, ptr %10, align 8
  store ptr null, ptr %14, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef %87, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %88 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef i32 @_ZNK10ciTypeFlow5Block5limitEv(ptr noundef nonnull align 8 dereferenceable(120) %52)
  %91 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %89, i32 noundef %90, ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %15, align 8
  %94 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %273

97:                                               ; preds = %81
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef i32 @_ZNK16ciBytecodeStream7cur_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call noundef i32 @_ZNK16ciBytecodeStream8next_bciEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
  store i32 %101, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
  switch i32 %103, label %268 [
    i32 153, label %104
    i32 154, label %104
    i32 155, label %104
    i32 156, label %104
    i32 157, label %104
    i32 158, label %104
    i32 159, label %104
    i32 160, label %104
    i32 161, label %104
    i32 162, label %104
    i32 163, label %104
    i32 164, label %104
    i32 165, label %104
    i32 166, label %104
    i32 198, label %104
    i32 199, label %104
    i32 167, label %125
    i32 168, label %139
    i32 200, label %153
    i32 201, label %153
    i32 170, label %166
    i32 171, label %202
    i32 191, label %240
    i32 172, label %240
    i32 173, label %240
    i32 174, label %240
    i32 175, label %240
    i32 176, label %240
    i32 177, label %240
    i32 169, label %245
    i32 196, label %267
  ]

104:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97, %97
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
  store i32 %106, ptr %18, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %107)
  %109 = load ptr, ptr %10, align 8
  store ptr null, ptr %20, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef %109, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %110 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %113, i32 noundef %114, ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %21, align 8
  %117 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %118 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %120, i32 noundef %121, ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %22, align 8
  %124 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %272

125:                                              ; preds = %97
  %126 = load ptr, ptr %6, align 8
  %127 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %126)
  store i32 %127, ptr %18, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %128)
  %130 = load ptr, ptr %10, align 8
  store ptr null, ptr %23, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef %130, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %131 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %134, i32 noundef %135, ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %24, align 8
  %138 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %272

139:                                              ; preds = %97
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef i32 @_ZNK16ciBytecodeStream8get_destEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %142)
  %144 = load ptr, ptr %10, align 8
  store ptr null, ptr %25, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef %144, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %145 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %18, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %148, i32 noundef %149, ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %26, align 8
  %152 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %272

153:                                              ; preds = %97, %97
  %154 = load ptr, ptr %10, align 8
  %155 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %154)
  %156 = load ptr, ptr %10, align 8
  store ptr null, ptr %27, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef %156, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %157 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call noundef i32 @_ZNK16ciBytecodeStream12get_far_destEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
  %163 = load ptr, ptr %8, align 8
  %164 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %160, i32 noundef %162, ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %28, align 8
  %165 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %272

166:                                              ; preds = %97
  %167 = load ptr, ptr %6, align 8
  call void @_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %167)
  %168 = call noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  store i32 %168, ptr %30, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %169)
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %30, align 4
  %173 = add nsw i32 %172, 1
  store ptr null, ptr %31, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef %171, i32 noundef %173, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %174 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %170, ptr %174, align 8
  %175 = load i32, ptr %16, align 4
  %176 = call noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %32, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %32, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %178, i32 noundef %179, ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %33, align 8
  %182 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %185

185:                                              ; preds = %189, %166
  %186 = load i32, ptr %30, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %30, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %185
  %190 = load i32, ptr %16, align 4
  %191 = load i32, ptr %30, align 4
  %192 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef %191)
  %193 = add nsw i32 %190, %192
  store i32 %193, ptr %34, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %34, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %194, i32 noundef %195, ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %33, align 8
  %198 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %185, !llvm.loop !26

201:                                              ; preds = %185
  br label %272

202:                                              ; preds = %97
  %203 = load ptr, ptr %6, align 8
  call void @_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef %203)
  %204 = call noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  store i32 %204, ptr %36, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %205)
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %36, align 4
  %209 = add nsw i32 %208, 1
  store ptr null, ptr %37, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef %207, i32 noundef %209, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %210 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %206, ptr %210, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %213 = add nsw i32 %211, %212
  store i32 %213, ptr %38, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %38, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %214, i32 noundef %215, ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %39, align 8
  %218 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %221

221:                                              ; preds = %225, %202
  %222 = load i32, ptr %36, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %36, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %221
  %226 = load i32, ptr %36, align 4
  %227 = call ptr @_ZNK21Bytecode_lookupswitch7pair_atEi(ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %226)
  %228 = getelementptr inbounds %class.LookupswitchPair, ptr %40, i32 0, i32 0
  store ptr %227, ptr %228, align 8
  %229 = load i32, ptr %16, align 4
  %230 = call noundef i32 @_ZNK16LookupswitchPair6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %231 = add nsw i32 %229, %230
  store i32 %231, ptr %41, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %41, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %232, i32 noundef %233, ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %42, align 8
  %236 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %221, !llvm.loop !27

239:                                              ; preds = %221
  br label %272

240:                                              ; preds = %97, %97, %97, %97, %97, %97, %97
  %241 = load ptr, ptr %10, align 8
  %242 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %241)
  %243 = load ptr, ptr %10, align 8
  store ptr null, ptr %43, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef %243, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %244 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %242, ptr %244, align 8
  br label %272

245:                                              ; preds = %97
  %246 = load ptr, ptr %10, align 8
  %247 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %246)
  %248 = load ptr, ptr %10, align 8
  store ptr null, ptr %44, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef %248, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %249 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call noundef i32 @_ZNK16ciBytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %251)
  %253 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 noundef %252)
  store i32 %253, ptr %45, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %45, align 4
  %256 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %254, i32 noundef %255)
  store ptr %256, ptr %46, align 8
  %257 = load ptr, ptr %46, align 8
  %258 = call noundef ptr @_ZN10ciMetadata17as_return_addressEv(ptr noundef nonnull align 8 dereferenceable(24) %257)
  %259 = call noundef i32 @_ZN15ciReturnAddress3bciEv(ptr noundef nonnull align 8 dereferenceable(32) %258)
  store i32 %259, ptr %47, align 4
  %260 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %47, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %262, i32 noundef %263, ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %48, align 8
  %266 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %272

267:                                              ; preds = %97
  br label %268

268:                                              ; preds = %267, %97
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %270, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 1777) #8
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %245, %240, %239, %201, %153, %139, %125, %104
  br label %273

273:                                              ; preds = %272, %84
  br label %274

274:                                              ; preds = %273, %76
  store i32 0, ptr %49, align 4
  br label %275

275:                                              ; preds = %290, %274
  %276 = load i32, ptr %49, align 4
  %277 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %278)
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %275
  %282 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %49, align 4
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %283, i32 noundef %284)
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %50, align 8
  %287 = load ptr, ptr %50, align 8
  %288 = call noundef ptr @_ZN10ciTypeFlow5Block12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(120) %287)
  store ptr %52, ptr %51, align 8
  %289 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %290

290:                                              ; preds = %281
  %291 = load i32, ptr %49, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %49, align 4
  br label %275, !llvm.loop !28

293:                                              ; preds = %275
  br label %294

294:                                              ; preds = %293, %4
  %295 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %52, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  ret ptr %296
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow5Block5stateEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = call noundef ptr @_ZNK10ciTypeFlow11StateVector5outerEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block8has_trapEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block7controlEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ciBlock11control_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block5limitEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN20Bytecode_tableswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6, ptr noundef null)
  call void @_ZNK20Bytecode_tableswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20Bytecode_tableswitch6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20Bytecode_tableswitch8high_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = call noundef i32 @_ZNK20Bytecode_tableswitch7low_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret i32 %4
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE17append_if_missingERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21Bytecode_lookupswitchC2EPK16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %6, ptr noundef null)
  call void @_ZNK21Bytecode_lookupswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21Bytecode_lookupswitch15number_of_pairsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21Bytecode_lookupswitch14default_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK21Bytecode_lookupswitch7pair_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.LookupswitchPair, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 1, %7
  %9 = mul nsw i32 %8, 2
  %10 = mul nsw i32 %9, 4
  %11 = add nsw i32 1, %10
  %12 = call noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %11)
  call void @_ZN16LookupswitchPairC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds %class.LookupswitchPair, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16LookupswitchPair6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16LookupswitchPair14get_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow5Block12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow5Block18compute_exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ciExceptionHandlerStream, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = call noundef i32 @_ZNK10ciTypeFlow5Block5startEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  call void @_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb(ptr noundef nonnull align 8 dereferenceable(29) %5, ptr noundef %19, i32 noundef %20, ptr noundef null, i1 noundef zeroext false)
  %21 = call noundef i32 @_ZN24ciExceptionHandlerStream5countEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %26 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %14, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  store ptr null, ptr %8, align 8
  call void @_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %14, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %67, %1
  %33 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %68

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  %48 = call noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %47)
  store ptr %48, ptr %11, align 8
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %10, align 4
  %55 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %14, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %53, i32 noundef %54, ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %14, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = load ptr, ptr %12, align 8
  %62 = call noundef ptr @_ZN10ciTypeFlow5Block12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(120) %61)
  store ptr %14, ptr %13, align 8
  %63 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %64 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %14, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %67

67:                                               ; preds = %52
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %5)
  br label %32, !llvm.loop !29

68:                                               ; preds = %41, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStreamC2EP8ciMethodiP15ciInstanceKlassb(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 1
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ciMethod, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  br label %33

32:                                               ; preds = %27, %5
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ null, %32 ]
  %35 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 4
  store i32 %36, ptr %37, align 8
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %12, i32 0, i32 5
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 4
  call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %12)
  ret void
}

declare noundef i32 @_ZN24ciExceptionHandlerStream5countEv(ptr noundef nonnull align 8 dereferenceable(29)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ciInstanceKlassEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.6, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP15ciInstanceKlassE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sge i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24ciExceptionHandlerStream7handlerEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ciMethod, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv15Throwable_klassEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  ret ptr %3
}

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.8, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %77

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %72, %11
  %13 = call noundef zeroext i1 @_ZN24ciExceptionHandlerStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(29) %4)
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ciMethod, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN18ciExceptionHandler11is_in_rangeEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27)
  br i1 %28, label %29, label %72

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 2
  store i32 %35, ptr %36, align 4
  br label %78

37:                                               ; preds = %29
  %38 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37
  br label %78

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 2
  store i32 %55, ptr %56, align 4
  br label %78

57:                                               ; preds = %46
  %58 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 5
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %63, ptr noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %78

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %15
  %73 = getelementptr inbounds %class.ciExceptionHandlerStream, ptr %4, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %12, !llvm.loop !30

76:                                               ; preds = %12
  br label %78

77:                                               ; preds = %1
  br label %78

78:                                               ; preds = %77, %76, %67, %52, %45, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow5Block17set_backedge_copyEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %6, i32 0, i32 11
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block22is_in_irreducible_loopEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %7 = call noundef zeroext i1 @_ZNK10ciTypeFlow21has_irreducible_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %32

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %32

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %28, %14
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZNK10ciTypeFlow4Loop14is_irreducibleEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  %22 = call noundef i32 @_ZNK10ciTypeFlow5Block9pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %15, label %31, !llvm.loop !31

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %24, %18, %13, %8
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow21has_irreducible_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow4Loop14is_irreducibleEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block9pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow5Block16is_clonable_exitEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.ciTypeFlow::SuccIter", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @_ZN10ciTypeFlow8SuccIterC2EPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %10)
  br label %11

11:                                               ; preds = %42, %2
  %12 = call noundef zeroext i1 @_ZN10ciTypeFlow8SuccIter4doneEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZN10ciTypeFlow8SuccIter4succEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %15, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZN10ciTypeFlow8SuccIter14is_normal_ctrlEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %24)
  %26 = call noundef zeroext i1 @_ZNK10ciTypeFlow4Loop8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %46

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %22
  br label %41

34:                                               ; preds = %14
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  %38 = call noundef zeroext i1 @_ZNK10ciTypeFlow4Loop8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %46

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %11, !llvm.loop !32

43:                                               ; preds = %11
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 1
  store i1 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %43, %39, %31, %21
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow8SuccIterC2EPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow8SuccIter4doneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow8SuccIter4succEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow8SuccIter14is_normal_ctrlEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10ciTypeFlow8SuccIter5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %8 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp slt i32 %4, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ciTypeFlow4Loop8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i1 true, ptr %3, align 1
  br label %38

17:                                               ; preds = %11
  %18 = call noundef i32 @_ZNK10ciTypeFlow4Loop5depthEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZNK10ciTypeFlow4Loop5depthEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %38

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  store ptr %34, ptr %5, align 8
  br label %26, !llvm.loop !33

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %8, %36
  store i1 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %35, %24, %16
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ciTypeFlow::SuccIter", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow8SuccIterC2EPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %21, %2
  %10 = call noundef zeroext i1 @_ZN10ciTypeFlow8SuccIter4doneEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZN10ciTypeFlow8SuccIter4succEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %17 = call noundef zeroext i1 @_ZNK10ciTypeFlow4Loop8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %9, !llvm.loop !34

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlowC2EP5ciEnvP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 3
  store i8 0, ptr %16, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 7
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %24 = call noundef i32 @_ZN14ciMethodBlocks10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store i32 %24, ptr %9, align 4
  %25 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 6
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %41, %4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %31, !llvm.loop !35

44:                                               ; preds = %31
  %45 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %class.ciTypeFlow, ptr %11, i32 0, i32 11
  store ptr null, ptr %46, align 8
  ret void
}

declare noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14ciMethodBlocks10num_blocksEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodBlocks, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow14work_list_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciTypeFlow, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK10ciTypeFlow5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %9 = getelementptr inbounds %class.ciTypeFlow, ptr %4, i32 0, i32 7
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10ciTypeFlow5Block8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10ciTypeFlow5Block16set_on_work_listEb(ptr noundef nonnull align 8 dereferenceable(120) %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 16
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block16set_on_work_listEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %6, i32 0, i32 15
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow5Block16set_on_work_listEb(ptr noundef nonnull align 8 dereferenceable(120) %9, i1 noundef zeroext true)
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds %class.ciTypeFlow, ptr %8, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK10ciTypeFlow5Block10post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block14has_post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZNK10ciTypeFlow5Block10post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %17
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK10ciTypeFlow5Block4nextEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
  store ptr %29, ptr %6, align 8
  br label %14, !llvm.loop !36

30:                                               ; preds = %25, %14
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.ciTypeFlow, ptr %8, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  call void @_ZN10ciTypeFlow5Block8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %class.ciTypeFlow, ptr %8, i32 0, i32 7
  store ptr %37, ptr %38, align 8
  br label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10ciTypeFlow5Block8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow5Block8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block10post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block14has_post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds %class.ciTypeFlow, ptr %17, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %94

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  store ptr null, ptr %12, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2EP5ArenaiiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %33, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %class.ciTypeFlow, ptr %17, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %31, %4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  store i32 %46, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %65, %44
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block16is_backedge_copyEv(ptr noundef nonnull align 8 dereferenceable(120) %56)
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef zeroext i1 @_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  store ptr %63, ptr %5, align 8
  br label %94

64:                                               ; preds = %58, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4
  br label %47, !llvm.loop !37

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68, %41
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr null, ptr %5, align 8
  br label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 120, ptr noundef %74) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %class.ciTypeFlow, ptr %17, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  %81 = load i32, ptr %7, align 4
  %82 = call noundef ptr @_ZN14ciMethodBlocks5blockEi(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef %81)
  %83 = load ptr, ptr %8, align 8
  call void @_ZN10ciTypeFlow5BlockC1EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %75, ptr noundef %17, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %73
  %85 = phi ptr [ %75, %77 ], [ null, %73 ]
  store ptr %85, ptr %16, align 8
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8
  call void @_ZN10ciTypeFlow5Block17set_backedge_copyEb(ptr noundef nonnull align 8 dereferenceable(120) %89, i1 noundef zeroext true)
  br label %90

90:                                               ; preds = %88, %84
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %90, %72, %62, %30
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock5indexEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow9JsrRecordC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.ciTypeFlow::JsrRecord", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"class.ciTypeFlow::JsrRecord", ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow15flow_exceptionsEP13GrowableArrayIPNS_5BlockEEPS0_IP15ciInstanceKlassEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %15, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP15ciInstanceKlassE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  br label %47

32:                                               ; preds = %20
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef zeroext i1 @_ZN10ciTypeFlow5Block14meet_exceptionEP15ciInstanceKlassPKNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block14has_post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block15is_on_work_listEv(ptr noundef nonnull align 8 dereferenceable(120) %41)
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  call void @_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40, %37
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %16, !llvm.loop !38

50:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow5Block14meet_exceptionEP15ciInstanceKlassPKNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10ciTypeFlow5Block5stateEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector14meet_exceptionEP15ciInstanceKlassPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block15is_on_work_listEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow15flow_successorsEP13GrowableArrayIPNS_5BlockEEPNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef %23)
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block14has_post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block15is_on_work_listEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  call void @_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28, %25
  br label %34

34:                                               ; preds = %33, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %13, !llvm.loop !39

38:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10ciTypeFlow5Block5stateEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN10ciTypeFlow11StateVector4meetEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow8can_trapER16ciBytecodeStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = call noundef zeroext i1 @_ZN9Bytecodes8can_trapENS_4CodeE(i32 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  switch i32 %12, label %19 [
    i32 18, label %13
    i32 19, label %13
    i32 20, label %13
    i32 42, label %16
    i32 172, label %17
    i32 173, label %17
    i32 174, label %17
    i32 175, label %17
    i32 176, label %17
    i32 177, label %17
    i32 195, label %18
  ]

13:                                               ; preds = %10, %10, %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK16ciBytecodeStream11is_in_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  store i1 %15, ptr %3, align 1
  br label %20

16:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %20

17:                                               ; preds = %10, %10, %10, %10, %10, %10
  store i1 false, ptr %3, align 1
  br label %20

18:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %20

19:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %13, %9
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8can_trapENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZN9Bytecodes13has_all_flagsENS_4CodeEib(i32 noundef %4, i32 noundef 1, i1 noundef zeroext false)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow16clone_loop_headsEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.ciTypeFlow::PreorderLoops", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %15 = call noundef ptr @_ZNK10ciTypeFlow14loop_tree_rootEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  call void @_ZN10ciTypeFlow13PreorderLoopsC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %15)
  br label %16

16:                                               ; preds = %92, %3
  %17 = call noundef zeroext i1 @_ZN10ciTypeFlow13PreorderLoops4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %93

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN10ciTypeFlow13PreorderLoops7currentEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZNK10ciTypeFlow14loop_tree_rootEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef zeroext i1 @_ZNK10ciTypeFlow4Loop14is_irreducibleEv(ptr noundef nonnull align 8 dereferenceable(60) %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZN10ciTypeFlow5Block16is_clonable_exitEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26, %19
  br label %92

34:                                               ; preds = %29
  %35 = load i8, ptr @EliminateNestedLocks, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block16has_monitorenterEv(ptr noundef nonnull align 8 dereferenceable(120) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %92

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef i32 @_ZNK10ciTypeFlow5Block19backedge_copy_countEv(ptr noundef nonnull align 8 dereferenceable(120) %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %92

46:                                               ; preds = %41
  %47 = call noundef zeroext i1 @_ZNK10ciTypeFlow11is_osr_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef i32 @_ZNK10ciTypeFlow5Block5startEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
  %51 = call noundef i32 @_ZNK10ciTypeFlow9start_bciEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %92

54:                                               ; preds = %48, %46
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZNK10ciTypeFlow4Loop5childEv(ptr noundef nonnull align 8 dereferenceable(60) %55)
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %68, %54
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %61)
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %62, %63
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ false, %57 ], [ %64, %60 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %70 = call noundef ptr @_ZNK10ciTypeFlow4Loop7siblingEv(ptr noundef nonnull align 8 dereferenceable(60) %69)
  store ptr %70, ptr %11, align 8
  br label %57, !llvm.loop !40

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call noundef ptr @_ZN10ciTypeFlow5Block12looping_succEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef ptr @_ZN10ciTypeFlow15clone_loop_headEPNS_4LoopEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %9, align 8
  call void @_ZN10ciTypeFlow5Block8set_loopEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %83, ptr noundef %84)
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %12, align 8
  call void @_ZN10ciTypeFlow4Loop8set_headEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(60) %85, ptr noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  call void @_ZN10ciTypeFlow4Loop8set_tailEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(60) %87, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %90)
  call void @_ZN10ciTypeFlow5Block8set_loopEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %89, ptr noundef %91)
  store i8 1, ptr %7, align 1
  br label %92

92:                                               ; preds = %75, %74, %53, %45, %40, %33
  call void @_ZN10ciTypeFlow13PreorderLoops4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %16, !llvm.loop !41

93:                                               ; preds = %16
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow14loop_tree_rootEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow13PreorderLoopsC2EPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow13PreorderLoops4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow13PreorderLoops7currentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block16has_monitorenterEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block19backedge_copy_countEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = call noundef ptr @_ZNK10ciTypeFlow5Block7ciblockEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %6 = call noundef i32 @_ZNK7ciBlock5indexEv(ptr noundef nonnull align 4 dereferenceable(28) %5)
  %7 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK10ciTypeFlow19backedge_copy_countEiPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %6, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow4Loop5childEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow4Loop7siblingEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow15clone_loop_headEPNS_4LoopEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.ciTypeFlow::SuccIter", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ciTypeFlow::SuccIter", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef i32 @_ZNK10ciTypeFlow5Block5startEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZNK10ciTypeFlow5Block4jsrsEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
  %34 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %25, i32 noundef %31, ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  call void @_ZN10ciTypeFlow5Block18set_next_pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %38)
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %67, %4
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %63, %43
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %49)
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %54)
  %56 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block16is_backedge_copyEv(ptr noundef nonnull align 8 dereferenceable(120) %55)
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %58)
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %57, %53, %48
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %14, align 8
  %65 = call noundef ptr @_ZNK10ciTypeFlow4Loop7siblingEv(ptr noundef nonnull align 8 dereferenceable(60) %64)
  store ptr %65, ptr %14, align 8
  br label %45, !llvm.loop !42

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8
  %69 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %68)
  store ptr %69, ptr %13, align 8
  br label %40, !llvm.loop !43

70:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %19, align 8
  br label %73

73:                                               ; preds = %192, %70
  %74 = load ptr, ptr %19, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i8, ptr %18, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ false, %73 ], [ %79, %76 ]
  br i1 %81, label %82, label %195

82:                                               ; preds = %80
  %83 = load ptr, ptr %19, align 8
  store ptr %83, ptr %20, align 8
  br label %84

84:                                               ; preds = %188, %82
  %85 = load ptr, ptr %20, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i8, ptr %18, align 1
  %89 = trunc i8 %88 to i1
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i1 [ false, %84 ], [ %90, %87 ]
  br i1 %92, label %93, label %191

93:                                               ; preds = %91
  %94 = load ptr, ptr %20, align 8
  %95 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %94)
  %96 = load ptr, ptr %9, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %187

98:                                               ; preds = %93
  %99 = load ptr, ptr %20, align 8
  %100 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %99)
  %101 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block16is_backedge_copyEv(ptr noundef nonnull align 8 dereferenceable(120) %100)
  br i1 %101, label %187, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %20, align 8
  %104 = call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %103)
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %15, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %107)
  %109 = call noundef i32 @_ZNK10ciTypeFlow5Block10post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %108)
  %110 = load ptr, ptr %17, align 8
  %111 = call noundef i32 @_ZNK10ciTypeFlow5Block10post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %102
  %114 = load ptr, ptr %20, align 8
  %115 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %114)
  store ptr %115, ptr %17, align 8
  br label %116

116:                                              ; preds = %113, %102
  %117 = load i32, ptr %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %119)
  call void @_ZN10ciTypeFlow8SuccIterC2EPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %120)
  br label %121

121:                                              ; preds = %140, %116
  %122 = call noundef zeroext i1 @_ZN10ciTypeFlow8SuccIter4doneEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %123 = xor i1 %122, true
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = call noundef ptr @_ZN10ciTypeFlow8SuccIter4succEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %126 = load ptr, ptr %9, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8
  call void @_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = call noundef ptr @_ZN10ciTypeFlow5Block12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(120) %130)
  %132 = load ptr, ptr %20, align 8
  %133 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %132)
  store ptr %133, ptr %22, align 8
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %134 = load ptr, ptr %11, align 8
  %135 = call noundef ptr @_ZN10ciTypeFlow5Block12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(120) %134)
  %136 = load ptr, ptr %20, align 8
  %137 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %136)
  store ptr %137, ptr %23, align 8
  %138 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %139

139:                                              ; preds = %128, %124
  br label %140

140:                                              ; preds = %139
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %121, !llvm.loop !44

141:                                              ; preds = %121
  %142 = load ptr, ptr %20, align 8
  %143 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %142)
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %20, align 8
  %147 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %146)
  %148 = load ptr, ptr %20, align 8
  %149 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %148)
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %175

151:                                              ; preds = %141
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8
  call void @_ZN10ciTypeFlow8SuccIterC2EPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %155)
  br label %156

156:                                              ; preds = %173, %151
  %157 = call noundef zeroext i1 @_ZN10ciTypeFlow8SuccIter4doneEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %158 = xor i1 %157, true
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = call noundef ptr @_ZN10ciTypeFlow8SuccIter4succEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %161 = load ptr, ptr %20, align 8
  %162 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %161)
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8
  call void @_ZN10ciTypeFlow8SuccIter8set_succEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %165)
  %166 = load ptr, ptr %20, align 8
  %167 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %166)
  %168 = call noundef ptr @_ZN10ciTypeFlow5Block12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(120) %167)
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %169 = load ptr, ptr %11, align 8
  %170 = call noundef ptr @_ZN10ciTypeFlow5Block12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(120) %169)
  %171 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %174

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %156, !llvm.loop !45

174:                                              ; preds = %164, %156
  br label %175

175:                                              ; preds = %174, %141
  %176 = load i32, ptr %12, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %15, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, ptr %12, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, 9.000000e-01
  %184 = fcmp ogt double %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178, %175
  store i8 1, ptr %18, align 1
  br label %186

186:                                              ; preds = %185, %178
  br label %187

187:                                              ; preds = %186, %98, %93
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %20, align 8
  %190 = call noundef ptr @_ZNK10ciTypeFlow4Loop7siblingEv(ptr noundef nonnull align 8 dereferenceable(60) %189)
  store ptr %190, ptr %20, align 8
  br label %84, !llvm.loop !46

191:                                              ; preds = %91
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %19, align 8
  %194 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %193)
  store ptr %194, ptr %19, align 8
  br label %73, !llvm.loop !47

195:                                              ; preds = %80
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call noundef ptr @_ZN10ciTypeFlow5Block8rpo_nextEv(ptr noundef nonnull align 8 dereferenceable(120) %197)
  call void @_ZN10ciTypeFlow5Block12set_rpo_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %196, ptr noundef %198)
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %11, align 8
  call void @_ZN10ciTypeFlow5Block12set_rpo_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %199, ptr noundef %200)
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %11, align 8
  ret ptr %204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block8set_loopEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 18
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow4Loop8set_headEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow4Loop8set_tailEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow13PreorderLoops4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10ciTypeFlow4Loop5childEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK10ciTypeFlow4Loop5childEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  br label %57

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK10ciTypeFlow4Loop7siblingEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK10ciTypeFlow4Loop7siblingEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  %22 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  br label %56

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %37, %23
  %25 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK10ciTypeFlow4Loop7siblingEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
  %34 = icmp eq ptr %33, null
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ %34, %30 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %39)
  %41 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  br label %24, !llvm.loop !48

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  store ptr null, ptr %49, align 8
  br label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK10ciTypeFlow4Loop7siblingEv(ptr noundef nonnull align 8 dereferenceable(60) %52)
  %54 = getelementptr inbounds %"class.ciTypeFlow::PreorderLoops", ptr %3, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %48
  br label %56

56:                                               ; preds = %55, %18
  br label %57

57:                                               ; preds = %56, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block4jsrsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block18set_next_pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = call noundef i32 @_ZN10ciTypeFlow18inc_next_pre_orderEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  call void @_ZN10ciTypeFlow5Block13set_pre_orderEi(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ciBytecodeStream, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  br label %128

19:                                               ; preds = %1
  %20 = call noundef ptr @_ZNK10ciTypeFlow4Loop5outerEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %21 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = call noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  store i32 0, ptr %26, align 8
  store i32 0, ptr %2, align 4
  br label %128

27:                                               ; preds = %19
  %28 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_ZNK10ciTypeFlow5Block7controlEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block8has_trapEv(ptr noundef nonnull align 8 dereferenceable(120) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %27
  %36 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  store i32 0, ptr %36, align 8
  store i32 0, ptr %2, align 4
  br label %128

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_ZNK10ciTypeFlow5Block7controlEv(ptr noundef nonnull align 8 dereferenceable(120) %39)
  %41 = call noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176) %38, i32 noundef %40, ptr noundef null)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %45)
  br i1 %49, label %52, label %50

50:                                               ; preds = %44, %37
  %51 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  store i32 0, ptr %51, align 8
  store i32 0, ptr %2, align 4
  br label %128

52:                                               ; preds = %44
  %53 = call noundef ptr @_ZNK10ciTypeFlow4Loop5outerEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %54 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  call void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = call noundef i32 @_ZNK10ciTypeFlow5Block7controlEv(ptr noundef nonnull align 8 dereferenceable(120) %55)
  call void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %56)
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %57 = call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %62 [
    i32 153, label %59
    i32 154, label %59
    i32 155, label %59
    i32 156, label %59
    i32 157, label %59
    i32 158, label %59
    i32 159, label %59
    i32 160, label %59
    i32 161, label %59
    i32 162, label %59
    i32 163, label %59
    i32 164, label %59
    i32 165, label %59
    i32 166, label %59
    i32 198, label %59
    i32 199, label %59
    i32 200, label %60
    i32 201, label %60
    i32 167, label %61
    i32 168, label %61
  ]

59:                                               ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52
  store i8 1, ptr %8, align 1
  br label %68

60:                                               ; preds = %52, %52
  store i8 1, ptr %9, align 1
  br label %68

61:                                               ; preds = %52, %52
  br label %68

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  %65 = call noundef i32 @_ZNK16ciBytecodeStream6cur_bcEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %66 = call noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %65)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.5, i32 noundef 2573, ptr noundef @.str.11, ptr noundef %66) #8
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %61, %60, %59
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %69)
  store ptr %70, ptr %11, align 8
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %90, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef 0)
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = call noundef ptr @_ZNK10ciTypeFlow4Loop5outerEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %81 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %80)
  %82 = load ptr, ptr %6, align 8
  %83 = call noundef ptr @_ZNK11ProfileData11as_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = call noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %85 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %81, i32 noundef %84, float noundef 1.000000e+00)
  %86 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %2, align 4
  br label %128

89:                                               ; preds = %73
  br label %124

90:                                               ; preds = %68
  %91 = load ptr, ptr %11, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef 1)
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = call noundef ptr @_ZNK10ciTypeFlow4Loop5outerEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %98 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %97)
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef ptr @_ZNK11ProfileData11as_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = call noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %98, i32 noundef %101, float noundef 1.000000e+00)
  %103 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %2, align 4
  br label %128

106:                                              ; preds = %90
  %107 = load ptr, ptr %11, align 8
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef 0)
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = call noundef ptr @_ZNK10ciTypeFlow4Loop5outerEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %114 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %113)
  %115 = load ptr, ptr %6, align 8
  %116 = call noundef ptr @_ZNK11ProfileData13as_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = call noundef i32 @_ZNK10BranchData9not_takenEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = call noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160) %114, i32 noundef %117, float noundef 1.000000e+00)
  %119 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %2, align 4
  br label %128

122:                                              ; preds = %106
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %89
  %125 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %12, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %2, align 4
  br label %128

128:                                              ; preds = %124, %112, %96, %79, %50, %35, %25, %16
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block16is_backedge_copyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.19, i32 noundef 256) #8
  unreachable

16:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block12set_rpo_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 17
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow5Block8rpo_nextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector10def_localsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStreamC2EP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  ret void
}

declare void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 2
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp uge ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZN16ciBytecodeStream4EOBCEv()
  store i32 %15, ptr %2, align 4
  br label %43

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 9
  store i32 %20, ptr %21, align 4
  %22 = call noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %20)
  %23 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = call noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %25)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = call noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %36)
  %38 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %16
  %40 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = call noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %41)
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %39, %14
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4EOBCEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block20set_has_monitorenterEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 14
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block8set_trapEii(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %7, i32 0, i32 7
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %7, i32 0, i32 8
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10ciTypeFlow11StateVector8trap_bciEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10ciTypeFlow11StateVector10trap_indexEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::StateVector", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow5Block10def_localsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN10ciTypeFlow11StateVector10def_localsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow8LocalSet3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::LocalSet", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ciTypeFlow::LocalSet", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10ciTypeFlow5Block14copy_jsrs_intoEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow6JsrSet9copy_intoEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow4Loop5outerEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %5 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
  ret ptr %5
}

declare noundef ptr @_ZN8ciMethod11method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12ciMethodData9is_matureEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethodData, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

declare noundef ptr @_ZN12ciMethodData11bci_to_dataEiP8ciMethod(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9Bytecodes4nameENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x ptr], ptr @_ZN9Bytecodes5_nameE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare noundef i32 @_ZN8ciMethod11scale_countEif(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData11as_JumpDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JumpData5takenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData13as_BranchDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = phi ptr [ %3, %8 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BranchData9not_takenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
  %13 = call noundef i32 @_ZNK10ciTypeFlow5Block9pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %16 = call noundef i32 @_ZNK10ciTypeFlow5Block9pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %60

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %23 = call noundef i32 @_ZNK10ciTypeFlow5Block9pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %60

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %31)
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %35)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef i32 @_ZN10ciTypeFlow4Loop14profiled_countEv(ptr noundef nonnull align 8 dereferenceable(60) %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  br label %60

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  br label %60

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %51)
  %53 = call noundef i32 @_ZNK10ciTypeFlow5Block9pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %52)
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZNK10ciTypeFlow4Loop4tailEv(ptr noundef nonnull align 8 dereferenceable(60) %54)
  %56 = call noundef i32 @_ZNK10ciTypeFlow5Block9pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %55)
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %60

59:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  br label %60

60:                                               ; preds = %59, %58, %47, %42, %26, %19
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %50, %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  %19 = call noundef i32 @_ZNK10ciTypeFlow5Block9pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %18)
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %34, %16
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef zeroext i1 @_ZN10ciTypeFlow4Loop18at_insertion_pointEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
  store ptr %37, ptr %8, align 8
  br label %20, !llvm.loop !49

38:                                               ; preds = %33, %20
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10ciTypeFlow4Loop10set_parentEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow4Loop10set_parentEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %46, ptr noundef %47)
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %5, align 8
  br label %13, !llvm.loop !50

53:                                               ; preds = %13
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %27
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow4Loop10set_parentEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow15build_loop_treeEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ciTypeFlow::SuccIter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow8SuccIterC2EPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %13)
  br label %14

14:                                               ; preds = %97, %2
  %15 = call noundef zeroext i1 @_ZN10ciTypeFlow8SuccIter4doneEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %98

17:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  %18 = call noundef ptr @_ZN10ciTypeFlow8SuccIter4succEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block15is_post_visitedEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %23 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow4LoopC2EPNS_5BlockES2_(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %23, %25 ], [ null, %21 ]
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN10ciTypeFlow5Block8set_loopEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  br label %59

37:                                               ; preds = %17
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %50, %37
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %44)
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %45, %46
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i1 [ false, %40 ], [ %47, %43 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %51)
  store ptr %52, ptr %7, align 8
  br label %40, !llvm.loop !51

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNK10ciTypeFlow14loop_tree_rootEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %84, %59
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %61)
  %63 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block15is_post_visitedEv(ptr noundef nonnull align 8 dereferenceable(120) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZNK10ciTypeFlow14loop_tree_rootEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %67 = icmp ne ptr %65, %66
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  br i1 %69, label %70, label %86

70:                                               ; preds = %68
  %71 = getelementptr inbounds %class.ciTypeFlow, ptr %12, i32 0, i32 3
  store i8 1, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10ciTypeFlow4Loop15set_irreducibleEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(60) %72, ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block15is_on_work_listEv(ptr noundef nonnull align 8 dereferenceable(120) %74)
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  call void @_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %70
  %79 = load ptr, ptr %7, align 8
  %80 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8
  store ptr %85, ptr %7, align 8
  br label %60, !llvm.loop !52

86:                                               ; preds = %83, %68
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  br label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef ptr @_ZN10ciTypeFlow4Loop12sorted_mergeEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi ptr [ %90, %89 ], [ %94, %91 ]
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %95
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %14, !llvm.loop !53

98:                                               ; preds = %14
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef ptr @_ZNK10ciTypeFlow14loop_tree_rootEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZN10ciTypeFlow5Block8set_loopEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %102, ptr noundef %103)
  br label %157

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %105)
  %107 = load ptr, ptr %4, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %149

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef ptr @_ZNK10ciTypeFlow5Block4loopEv(ptr noundef nonnull align 8 dereferenceable(120) %110)
  %112 = load ptr, ptr %5, align 8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow5Block8set_loopEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZN10ciTypeFlow4Loop10def_localsEv(ptr noundef nonnull align 8 dereferenceable(60) %118)
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZN10ciTypeFlow5Block10def_localsEv(ptr noundef nonnull align 8 dereferenceable(120) %120)
  call void @_ZN10ciTypeFlow8LocalSet3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %123)
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %135, %117
  %126 = load ptr, ptr %11, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %129)
  %131 = load ptr, ptr %4, align 8
  %132 = icmp eq ptr %130, %131
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i1 [ false, %125 ], [ %132, %128 ]
  br i1 %134, label %135, label %148

135:                                              ; preds = %133
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call noundef ptr @_ZNK10ciTypeFlow4Loop5childEv(ptr noundef nonnull align 8 dereferenceable(60) %137)
  call void @_ZN10ciTypeFlow4Loop11set_siblingEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %136, ptr noundef %138)
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %10, align 8
  call void @_ZN10ciTypeFlow4Loop9set_childEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %139, ptr noundef %140)
  %141 = load ptr, ptr %11, align 8
  %142 = call noundef ptr @_ZN10ciTypeFlow4Loop10def_localsEv(ptr noundef nonnull align 8 dereferenceable(60) %141)
  %143 = load ptr, ptr %10, align 8
  %144 = call noundef ptr @_ZN10ciTypeFlow4Loop10def_localsEv(ptr noundef nonnull align 8 dereferenceable(60) %143)
  call void @_ZN10ciTypeFlow8LocalSet3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %144)
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %146)
  store ptr %147, ptr %11, align 8
  br label %125, !llvm.loop !54

148:                                              ; preds = %133
  br label %156

149:                                              ; preds = %104
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow5Block8set_loopEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(120) %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = call noundef ptr @_ZN10ciTypeFlow4Loop10def_localsEv(ptr noundef nonnull align 8 dereferenceable(60) %152)
  %154 = load ptr, ptr %4, align 8
  %155 = call noundef ptr @_ZN10ciTypeFlow5Block10def_localsEv(ptr noundef nonnull align 8 dereferenceable(120) %154)
  call void @_ZN10ciTypeFlow8LocalSet3addEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %148
  br label %157

157:                                              ; preds = %156, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block15is_post_visitedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block14has_post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow4LoopC2EPNS_5BlockES2_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %7, i32 0, i32 7
  call void @_ZN10ciTypeFlow8LocalSetC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %7, i32 0, i32 8
  store i32 -1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow4Loop15set_irreducibleEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %5, i32 0, i32 5
  store i8 1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  call void @_ZN10ciTypeFlow5Block25set_irreducible_loop_headEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10ciTypeFlow5Block36set_irreducible_loop_secondary_entryEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow4Loop10def_localsEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow4Loop11set_siblingEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow4Loop9set_childEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ciTypeFlow::Loop", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10ciTypeFlow4Loop5depthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %13, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK10ciTypeFlow4Loop6parentEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  store ptr %15, ptr %4, align 8
  br label %7, !llvm.loop !55

16:                                               ; preds = %7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow13df_flow_typesEPNS_5BlockEbPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.GrowableArray.0, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.ciTypeFlow::SuccIter", align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  store i32 100, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %25)
  %26 = getelementptr inbounds %class.ciTypeFlow, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
  %29 = call noundef ptr @_ZN14ciMethodBlocks16make_dummy_blockEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %29, ptr %13, align 8
  %30 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 32)
  call void @_ZN10ciTypeFlow6JsrSetC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %32 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 120, ptr noundef %31) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  call void @_ZN10ciTypeFlow5BlockC1EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef %24, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %5
  %38 = phi ptr [ %32, %34 ], [ null, %5 ]
  store ptr %38, ptr %15, align 8
  %39 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %40 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 120, ptr noundef %39) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  call void @_ZN10ciTypeFlow5BlockC1EPS_P7ciBlockPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef %24, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %40, %42 ], [ null, %37 ]
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %15, align 8
  call void @_ZN10ciTypeFlow5Block13set_pre_orderEi(ptr noundef nonnull align 8 dereferenceable(120) %47, i32 noundef 0)
  %48 = load ptr, ptr %15, align 8
  call void @_ZN10ciTypeFlow5Block14set_post_orderEi(ptr noundef nonnull align 8 dereferenceable(120) %48, i32 noundef 0)
  %49 = load ptr, ptr %16, align 8
  call void @_ZN10ciTypeFlow5Block13set_pre_orderEi(ptr noundef nonnull align 8 dereferenceable(120) %49, i32 noundef 2147483647)
  %50 = load ptr, ptr %16, align 8
  call void @_ZN10ciTypeFlow5Block14set_post_orderEi(ptr noundef nonnull align 8 dereferenceable(120) %50, i32 noundef 2147483647)
  %51 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %52 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %51) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %16, align 8
  call void @_ZN10ciTypeFlow4LoopC2EPNS_5BlockES2_(ptr noundef nonnull align 8 dereferenceable(60) %52, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %45
  %58 = phi ptr [ %52, %54 ], [ null, %45 ]
  call void @_ZN10ciTypeFlow18set_loop_tree_rootEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %58)
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %59 = getelementptr inbounds %class.ciTypeFlow, ptr %24, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds %class.ciTypeFlow, ptr %24, i32 0, i32 8
  store ptr null, ptr %60, align 8
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %127, %57
  %62 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i32 %62, ptr %18, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %128

64:                                               ; preds = %61
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block10is_visitedEv(ptr noundef nonnull align 8 dereferenceable(120) %67)
  br i1 %68, label %89, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %19, align 8
  call void @_ZN10ciTypeFlow5Block18set_next_pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %71 = getelementptr inbounds %class.ciTypeFlow, ptr %24, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = call noundef ptr @_ZN7Compile7currentEv()
  %74 = call noundef i32 @_ZNK7Compile14max_node_limitEv(ptr noundef nonnull align 8 dereferenceable(2316) %73)
  %75 = sdiv i32 %74, 2
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  call void @_ZN10ciTypeFlow14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef @.str.12)
  store i32 1, ptr %20, align 4
  br label %129

78:                                               ; preds = %69
  %79 = load i8, ptr %8, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %19, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = call noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %20, align 4
  br label %129

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %78
  br label %127

89:                                               ; preds = %64
  %90 = load ptr, ptr %19, align 8
  %91 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block15is_post_visitedEv(ptr noundef nonnull align 8 dereferenceable(120) %90)
  br i1 %91, label %124, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %19, align 8
  call void @_ZN10ciTypeFlow8SuccIterC2EPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %93)
  br label %94

94:                                               ; preds = %103, %92
  %95 = call noundef zeroext i1 @_ZN10ciTypeFlow8SuccIter4doneEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = call noundef ptr @_ZN10ciTypeFlow8SuccIter4succEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block10is_visitedEv(ptr noundef nonnull align 8 dereferenceable(120) %99)
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %102

102:                                              ; preds = %101, %97
  br label %103

103:                                              ; preds = %102
  call void @_ZN10ciTypeFlow8SuccIter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %94, !llvm.loop !56

104:                                              ; preds = %94
  %105 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = call noundef ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %110 = load ptr, ptr %19, align 8
  call void @_ZN10ciTypeFlow15build_loop_treeEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %110)
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4
  call void @_ZN10ciTypeFlow5Block14set_post_orderEi(ptr noundef nonnull align 8 dereferenceable(120) %111, i32 noundef %112)
  %114 = load ptr, ptr %19, align 8
  call void @_ZN10ciTypeFlow19prepend_to_rpo_listEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %114)
  %115 = load ptr, ptr %19, align 8
  %116 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block12is_loop_headEv(ptr noundef nonnull align 8 dereferenceable(120) %115)
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = load ptr, ptr %19, align 8
  %119 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block15is_on_work_listEv(ptr noundef nonnull align 8 dereferenceable(120) %118)
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8
  call void @_ZN10ciTypeFlow16add_to_work_listEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117, %108
  br label %123

123:                                              ; preds = %122, %104
  br label %126

124:                                              ; preds = %89
  %125 = call noundef ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %126

126:                                              ; preds = %124, %123
  br label %127

127:                                              ; preds = %126, %88
  br label %61, !llvm.loop !57

128:                                              ; preds = %61
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %128, %86, %77
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef ptr @_ZN14ciMethodBlocks16make_dummy_blockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block13set_pre_orderEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block14set_post_orderEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow18set_loop_tree_rootEPNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciTypeFlow, ptr %5, i32 0, i32 10
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block10is_visitedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block13has_pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile14max_node_limitEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayView.2, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow19prepend_to_rpo_listEPNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciTypeFlow, ptr %5, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZN10ciTypeFlow5Block12set_rpo_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ciTypeFlow, ptr %5, i32 0, i32 8
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block12is_loop_headEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10ciTypeFlow4Loop4headEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %11 = icmp eq ptr %10, %3
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow10flow_typesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %14 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 40)
  call void @_ZN10ciTypeFlow11StateVectorC1EPS_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 32)
  call void @_ZN10ciTypeFlow6JsrSetC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
  store ptr %15, ptr %5, align 8
  %16 = call noundef i32 @_ZNK10ciTypeFlow9start_bciEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN10ciTypeFlow8block_atEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8
  %19 = call noundef ptr @_ZN10ciTypeFlow15get_start_stateEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr %19, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %73

22:                                               ; preds = %1
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN10ciTypeFlow5Block4meetEPKNS_11StateVectorE(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow13df_flow_typesEPNS_5BlockEbPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %26, i1 noundef zeroext true, ptr noundef %27, ptr noundef %28)
  %29 = call noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %73

31:                                               ; preds = %22
  %32 = call noundef ptr @_ZNK10ciTypeFlow14loop_tree_rootEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %33 = call noundef ptr @_ZNK10ciTypeFlow4Loop5childEv(ptr noundef nonnull align 8 dereferenceable(60) %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %31
  %36 = call noundef ptr @_ZN10ciTypeFlow3envEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %37 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %36)
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @_ZN10ciTypeFlow16clone_loop_headsEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %40, ptr noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = call noundef ptr @_ZNK10ciTypeFlow14loop_tree_rootEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  call void @_ZN10ciTypeFlow4Loop9set_childEPS0_(ptr noundef nonnull align 8 dereferenceable(60) %47, ptr noundef null)
  %48 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %53, %46
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = call noundef ptr @_ZN10ciTypeFlow5Block8rpo_nextEv(ptr noundef nonnull align 8 dereferenceable(120) %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  call void @_ZN10ciTypeFlow5Block7df_initEv(ptr noundef nonnull align 8 dereferenceable(120) %56)
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %10, align 8
  br label %50, !llvm.loop !58

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow13df_flow_typesEPNS_5BlockEbPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %59, i1 noundef zeroext false, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %39
  br label %63

63:                                               ; preds = %62, %35, %31
  br label %64

64:                                               ; preds = %67, %63
  %65 = call noundef zeroext i1 @_ZN10ciTypeFlow15work_list_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZN10ciTypeFlow14work_list_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  call void @_ZN10ciTypeFlow10flow_blockEPNS_5BlockEPNS_11StateVectorEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %64, !llvm.loop !59

72:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %30, %21
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow15work_list_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow10map_blocksEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  %16 = call noundef ptr @_ZN10ciTypeFlow5arenaEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %19, i32 noundef 0)
  %21 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 5
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %39, %1
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %31, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZN10ciTypeFlow5Block8rpo_nextEv(ptr noundef nonnull align 8 dereferenceable(120) %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %24, !llvm.loop !60

42:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %93, %42
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %89, %47
  %55 = load i32, ptr %9, align 4
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef ptr @_ZN10ciTypeFlow5Block10exceptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %61)
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = call noundef ptr @_ZN10ciTypeFlow5Block10successorsEv(ptr noundef nonnull align 8 dereferenceable(120) %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %62, %60 ], [ %65, %63 ]
  store ptr %67, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %85, %66
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %75)
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block14has_post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %78)
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %10, align 8
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %80, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %68, !llvm.loop !61

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %54, !llvm.loop !62

92:                                               ; preds = %54
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %43, !llvm.loop !63

96:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %5 = call noundef i32 @_ZNK10ciTypeFlow11block_countEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = call noundef i32 @_ZNK10ciTypeFlow5Block10post_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %7 = sub nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZN10ciTypeFlow6JsrSet18is_compatible_withEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ciMethodBlocks5blockEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciMethodBlocks, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10ciTypeFlow19backedge_copy_countEiPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.ciTypeFlow, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %50

23:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  store i32 %25, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %45, %23
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block16is_backedge_copyEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN10ciTypeFlow5Block18is_compatible_withEPNS_6JsrSetE(ptr noundef nonnull align 8 dereferenceable(120) %38, ptr noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %37, %30
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %26, !llvm.loop !64

48:                                               ; preds = %26
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %22
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciTypeFlow7do_flowEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ciTypeFlow10flow_typesEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = call noundef zeroext i1 @_ZN10ciTypeFlow7failingEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @_ZN10ciTypeFlow10map_blocksEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ciTypeFlow15is_dominated_byEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.ResourceMark, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %25 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 32)
  call void @_ZN10ciTypeFlow6JsrSetC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds %class.ciTypeFlow, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
  %29 = load i32, ptr %6, align 4
  %30 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %29)
  %31 = call noundef i32 @_ZNK7ciBlock5indexEv(ptr noundef nonnull align 4 dereferenceable(28) %30)
  store i32 %31, ptr %10, align 4
  %32 = getelementptr inbounds %class.ciTypeFlow, ptr %24, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN8ciMethod17get_method_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  %35 = load i32, ptr %7, align 4
  %36 = call noundef ptr @_ZN14ciMethodBlocks16block_containingEi(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %35)
  %37 = call noundef i32 @_ZNK7ciBlock5indexEv(ptr noundef nonnull align 4 dereferenceable(28) %36)
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef %38, ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZN10ciTypeFlow13get_block_forEiPNS_6JsrSetENS_12CreateOptionE(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef %41, ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %13, align 8
  %44 = call noundef ptr @_ZNK10ciTypeFlow11start_blockEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %45 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %44)
  %46 = load ptr, ptr %13, align 8
  %47 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %46)
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %156

50:                                               ; preds = %3
  %51 = call noundef i32 @_ZNK10ciTypeFlow11block_countEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 1
  %55 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %54, i32 noundef 0)
  store ptr %55, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %65, %50
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %56, !llvm.loop !65

68:                                               ; preds = %56
  %69 = load ptr, ptr %16, align 8
  %70 = call noundef ptr @_ZNK10ciTypeFlow11start_blockEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %71 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 0, ptr %73, align 1
  store i8 1, ptr %18, align 1
  br label %74

74:                                               ; preds = %147, %68
  %75 = load i8, ptr %18, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %148

77:                                               ; preds = %74
  store i8 0, ptr %18, align 1
  %78 = getelementptr inbounds %class.ciTypeFlow, ptr %24, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %19, align 8
  br label %80

80:                                               ; preds = %144, %77
  %81 = load ptr, ptr %19, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %147

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  %85 = call noundef zeroext i1 @_ZNK10ciTypeFlow5Block8is_startEv(ptr noundef nonnull align 8 dereferenceable(120) %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %144

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8
  %89 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %88)
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %91)
  %93 = icmp eq i32 %90, %92
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %21, align 1
  %95 = load i8, ptr %21, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %123, label %97

97:                                               ; preds = %87
  store i8 1, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %22, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = call noundef ptr @_ZN10ciTypeFlow5Block12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(120) %100)
  %102 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %101)
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = load ptr, ptr %19, align 8
  %106 = call noundef ptr @_ZN10ciTypeFlow5Block12predecessorsEv(ptr noundef nonnull align 8 dereferenceable(120) %105)
  %107 = load i32, ptr %22, align 4
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef %107)
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %23, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %111)
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %118, label %117

117:                                              ; preds = %104
  store i8 0, ptr %21, align 1
  br label %122

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %22, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %22, align 4
  br label %98, !llvm.loop !66

122:                                              ; preds = %117, %98
  br label %123

123:                                              ; preds = %122, %87
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = load i8, ptr %21, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp ne i32 %130, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %123
  store i8 1, ptr %18, align 1
  %136 = load i8, ptr %21, align 1
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = zext i1 %137 to i8
  store i8 %142, ptr %141, align 1
  br label %143

143:                                              ; preds = %135, %123
  br label %144

144:                                              ; preds = %143, %86
  %145 = load ptr, ptr %19, align 8
  %146 = call noundef ptr @_ZN10ciTypeFlow5Block8rpo_nextEv(ptr noundef nonnull align 8 dereferenceable(120) %145)
  store ptr %146, ptr %19, align 8
  br label %80, !llvm.loop !67

147:                                              ; preds = %80
  br label %74, !llvm.loop !68

148:                                              ; preds = %74
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call noundef i32 @_ZNK10ciTypeFlow5Block3rpoEv(ptr noundef nonnull align 8 dereferenceable(120) %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  store i1 %155, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %156

156:                                              ; preds = %148, %49
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #7
  %157 = load i1, ptr %4, align 1
  ret i1 %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow11start_blockEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10ciTypeFlow15start_block_numEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK10ciTypeFlow12pre_order_atEi(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11block_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block8is_startEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = call noundef ptr @_ZNK10ciTypeFlow5Block5outerEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %7 = call noundef i32 @_ZNK10ciTypeFlow15start_block_numEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream10check_javaEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.Bytecode, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciBytecodeStream, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  call void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, ptr noundef %6)
  %7 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode13get_offset_s2EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef 2, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %8)
  %10 = sext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BytecodeC2EPK16ciBytecodeStreamPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK16ciBytecodeStream7cur_bcpEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %class.Bytecode, ptr %7, i32 0, i32 1
  %19 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0)
  %20 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16ciBytecodeStream7cur_bcpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBytecodeStream, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Bytecode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes8get_JavaItEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %8)
  store i16 %9, ptr %3, align 2
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i16, ptr %3, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %3, align 2
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %10, i64 2, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i16, ptr %3, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream13check_definedEN9Bytecodes4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode13get_offset_s4EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode18assert_offset_sizeEiN9Bytecodes4CodeEb(i32 noundef 4, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes8get_JavaIjEET_Ph(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Bytes10get_nativeIjEET_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %4, i64 noundef 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %10, i64 4, i1 false)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.26, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_index_u2Eb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i16 @_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %13, i1 noundef zeroext %15)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ciBytecodeStream12get_index_u1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Bytecode, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZNK16ciBytecodeStream8bytecodeEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  %10 = call noundef i32 @_ZNK16ciBytecodeStream10cur_bc_rawEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %11 = call noundef zeroext i8 @_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %10)
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8Bytecode12get_index_u2EN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11, i1 noundef zeroext %13)
  %14 = load i32, ptr %6, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef 2, i32 noundef %14, i1 noundef zeroext %16)
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 1
  %20 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb(i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %26)
  store i16 %27, ptr %4, align 2
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i16 @_ZN5Bytes11get_Java_u2EPh(ptr noundef %29)
  store i16 %30, ptr %4, align 2
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i16, ptr %4, align 2
  ret i16 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Bytecode25can_use_native_byte_orderEN9Bytecodes4CodeEb(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call noundef zeroext i1 @_ZN6Endian31is_Java_byte_ordering_differentEv()
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call noundef zeroext i1 @_ZN9Bytecodes17native_byte_orderENS_4CodeE(i32 noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN5Bytes13get_native_u2EPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZN5Bytes10get_nativeItEET_PKv(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes17native_byte_orderENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZN9Bytecodes13has_all_flagsENS_4CodeEib(i32 noundef %4, i32 noundef 128, i1 noundef zeroext false)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes13has_all_flagsENS_4CodeEib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %4, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_ZN9Bytecodes5flagsEib(i32 noundef %8, i1 noundef zeroext %10)
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %11, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %13, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes5flagsEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 256, i32 0
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x i16], ptr @_ZN9Bytecodes6_flagsE, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK8Bytecode12get_index_u1EN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK8Bytecode21assert_same_format_asEN9Bytecodes4CodeEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6, i1 noundef zeroext false)
  %7 = load i32, ptr %4, align 4
  call void @_ZN8Bytecode17assert_index_sizeEiN9Bytecodes4CodeEb(i32 noundef 1, i32 noundef %7, i1 noundef zeroext false)
  %8 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 1)
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10ciTypeFlow6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv7failingEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17CHeapStringHolder3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CHeapStringHolder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock9start_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ciSignature5countEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature11return_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciSignature, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ciSignature7type_atEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciSignature, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6ciTypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow11StateVector3tosEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10ciTypeFlow11StateVector10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = sub nsw i32 %4, 1
  %6 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5stackEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %5)
  ret i32 %6
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
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector10long2_typeEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 9)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciTypeFlow11StateVector12double2_typeEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext 5)
  ret ptr %1
}

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag28is_unresolved_klass_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 103
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag25is_method_handle_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 104
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag23is_method_type_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 105
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag28is_dynamic_constant_in_errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 106
  ret i1 %7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11constantTag19is_unresolved_klassEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.constantTag, ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 103
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow11StateVector27overwrite_local_double_longEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %12)
  %14 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %13)
  %15 = call noundef zeroext i1 @_ZNK10ciTypeFlow11StateVector9is_doubleEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %17)
  %19 = call noundef ptr @_ZNK10ciTypeFlow11StateVector7type_atENS_4CellE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %18)
  %20 = call noundef zeroext i1 @_ZNK10ciTypeFlow11StateVector7is_longEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %11
  %22 = load i32, ptr %5, align 4
  %23 = call noundef i32 @_ZNK10ciTypeFlow11StateVector5localEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %22)
  %24 = call noundef ptr @_ZN10ciTypeFlow11StateVector11bottom_typeEv()
  call void @_ZN10ciTypeFlow11StateVector11set_type_atENS_4CellEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow11StateVector9is_doubleEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow11StateVector7is_longEP6ciType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 11
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata19as_type_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow8LocalSet3addEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 63
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = getelementptr inbounds %"class.ciTypeFlow::LocalSet", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, %11
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block5stateEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock11control_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7ciBlock9limit_bciEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciBlock, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK20Bytecode_tableswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch8high_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20Bytecode_tableswitch7low_keyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 5)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Bytecode22get_aligned_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Bytecode15aligned_addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8Bytecode7addr_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %6)
  %8 = call noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %7, i32 noundef 4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIhiEPT_S1_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21Bytecode_lookupswitch6verifyEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LookupswitchPairC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LookupswitchPair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16LookupswitchPair14get_Java_u4_atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK16LookupswitchPair7addr_atEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = call noundef i32 @_ZN5Bytes11get_Java_u4EPh(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16LookupswitchPair7addr_atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LookupswitchPair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler11is_in_rangeEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = icmp slt i32 %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler5startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler5limitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10ciTypeFlow8SuccIter5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::SuccIter", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow5Block7ciblockEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10ciTypeFlow18inc_next_pre_orderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciTypeFlow, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStream15reset_to_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 1
  store ptr null, ptr %11, align 8
  call void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null, i32 noundef 0)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %15 = getelementptr inbounds %class.ciBytecodeStream, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK8ciMethod9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  call void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ciBytecodeStream5resetEPhj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 7
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.ciBytecodeStream, ptr %7, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes9java_codeENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN9Bytecodes5checkENS_4CodeE(i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes10length_forENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [239 x i8], ptr @_ZN9Bytecodes8_lengthsE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %5
  %14 = phi i32 [ %11, %5 ], [ -1, %12 ]
  ret i32 %14
}

declare noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 239
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ProfileData7uint_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11ProfileData9intptr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i64 @_ZNK10DataLayout7cell_atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ProfileData4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ProfileData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10DataLayout7cell_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DataLayout, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block25set_irreducible_loop_headEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 12
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciTypeFlow5Block36set_irreducible_loop_secondary_entryEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 13
  store i8 1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciTypeFlow5Block13has_pre_orderEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ciTypeFlow::Block", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
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
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7ciBlockE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.35, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciTypeFlow12pre_order_atEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciTypeFlow, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ciTypeFlow15start_block_numEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !69

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !70

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN10ciTypeFlow9JsrRecordEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow9JsrRecordE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !71

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
  br label %34, !llvm.loop !72

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
  br label %48, !llvm.loop !73

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow9JsrRecordEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow9JsrRecordEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EEC2EPS2_iiRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !74

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !75

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !76

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !77

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPN10ciTypeFlow5BlockEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !78

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
  br label %34, !llvm.loop !79

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
  br label %48, !llvm.loop !80

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPN10ciTypeFlow5BlockEE10deallocateEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIPN10ciTypeFlow5BlockEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !81

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP15ciInstanceKlassEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !82

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !83

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP15ciInstanceKlassE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP15ciInstanceKlassEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.8, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15ciInstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !84

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
  br label %34, !llvm.loop !85

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
  br label %48, !llvm.loop !86

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.8, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.6, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP15ciInstanceKlassE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP15ciInstanceKlassE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.6, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP15ciInstanceKlassE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE18remove_if_existingERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %24)
  store i1 true, ptr %3, align 1
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %8, !llvm.loop !87

29:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEE9remove_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !88

30:                                               ; preds = %9
  %31 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPN10ciTypeFlow5BlockE13GrowableArrayIS2_EEC2EPS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIPN10ciTypeFlow5BlockEEC2EPS2_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !89

23:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ciTypeFlow.cpp() #0 section ".text.startup" {
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
