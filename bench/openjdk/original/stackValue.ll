target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.VMRegImpl = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.Handle = type { ptr }
%class.StackValue = type { i8, i64, %class.Handle }
%class.Location = type { i32 }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%class.stackChunkHandle = type { %class.Handle }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%class.LocationValue = type <{ %class.ScopeValue, %class.Location, [4 x i8] }>
%class.ScopeValue = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.ShenandoahEvacOOMScope = type { ptr }
%class.ShenandoahBarrierSet = type { %class.BarrierSet, ptr, %"class.BufferNode::Allocator", %class.ShenandoahSATBMarkQueueSet }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%"class.BufferNode::Allocator" = type { %"class.BufferNode::AllocatorConfig", %class.FreeListAllocator }
%"class.BufferNode::AllocatorConfig" = type { %class.FreeListConfig, i64 }
%class.FreeListConfig = type { ptr, i64 }
%class.FreeListAllocator = type { ptr, [120 x i8], i64, [120 x i8], %class.LockFreeStack, [120 x i8], i8, [127 x i8], i32, [2 x %"class.FreeListAllocator::PendingList"] }
%class.LockFreeStack = type { ptr }
%"class.FreeListAllocator::PendingList" = type { ptr, ptr, i64 }
%class.ShenandoahSATBMarkQueueSet = type { %class.SATBMarkQueueSet.base, [7 x i8] }
%class.SATBMarkQueueSet.base = type <{ %class.PtrQueueSet, [128 x i8], %class.PaddedEnd, i64, i64, i64, i8, [96 x i8] }>
%class.PtrQueueSet = type { ptr, ptr }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %class.LockFreeStack.3, [120 x i8] }
%class.LockFreeStack.3 = type { ptr }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.ShenandoahHeap = type <{ %class.CollectedHeap, %class.ShenandoahSpaceInfo, %class.ShenandoahLock, i64, i64, i64, [64 x i8], i64, i64, i64, [64 x i8], i32, [4 x i8], ptr, ptr, %class.MemRegion, i8, [7 x i8], i64, ptr, %class.ShenandoahRegionIterator, i8, %struct.ShenandoahSharedBitmap, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, %struct.ShenandoahSharedFlag, i8, i64, %struct.ShenandoahSharedEnumFlag, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.GCMemoryManager, %class.GCMemoryManager, ptr, i32, [4 x i8], ptr, %struct.ShenandoahSharedFlag, %class.ShenandoahUnload, [6 x i8], ptr, %class.MemRegion, %class.MemRegion, %class.MarkBitMap, %class.MarkBitMap, i64, i64, i64, i64, i64, i8, i8, [6 x i8], ptr, ptr, %class.ShenandoahEvacOOMHandler, %struct.ShenandoahSharedFlag, [7 x i8] }>
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.ShenandoahSpaceInfo = type { ptr }
%class.ShenandoahLock = type { [64 x i8], i32, [64 x i8], ptr, [64 x i8] }
%class.ShenandoahRegionIterator = type { ptr, [64 x i8], i64, [64 x i8] }
%struct.ShenandoahSharedBitmap = type { [64 x i8], i8, [64 x i8] }
%struct.ShenandoahSharedEnumFlag = type { [64 x i8], i8, [64 x i8] }
%class.GCMemoryManager = type <{ %class.MemoryManager.base, [7 x i8], i64, %class.elapsedTimer, ptr, ptr, ptr, i32, i8, [10 x i8], i8 }>
%class.MemoryManager.base = type <{ ptr, [10 x ptr], i32, [4 x i8], ptr, %class.OopHandle, i8 }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahUnload = type { i8 }
%class.MemRegion = type { ptr, i64 }
%class.MarkBitMap = type { ptr, %class.MemRegion, i32, %class.BitMapView }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ShenandoahEvacOOMHandler = type { i32, [64 x i8], ptr }
%struct.ShenandoahSharedFlag = type { [64 x i8], i8, [64 x i8] }
%"struct.Atomic::LoadImpl.5" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%class.ShenandoahCollectionSet = type { i64, i64, %class.ReservedSpace, ptr, ptr, ptr, i64, i64, i64, [64 x i8], i64, [64 x i8] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.markWord = type { i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%"union.oopDesc::_metadata" = type { ptr }
%"struct.Atomic::LoadImpl.7" = type { i8 }
%"struct.Atomic::PlatformLoad.8" = type { i8 }
%class.ShenandoahThreadLocalData = type { i8, i8, i8, [5 x i8], %class.SATBMarkQueue, ptr, i64, double }
%class.SATBMarkQueue = type <{ %class.PtrQueue, i8, [7 x i8] }>
%class.PtrQueue = type { i64, ptr }
%class.ShenandoahEvacOOMCounter = type { i32, [60 x i8] }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%"struct.Atomic::LoadImpl.10" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad.11" = type { i8 }
%"struct.Atomic::LoadImpl.12" = type { i8 }
%"struct.Atomic::PlatformLoad.13" = type { i8 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ConstantIntValue = type <{ %class.ScopeValue, i32, [4 x i8] }>
%class.ConstantOopReadValue = type { %class.ScopeValue, %class.Handle }
%class.ConstantDoubleValue = type { %class.ScopeValue, double }
%class.ConstantLongValue = type { %class.ScopeValue, i64 }
%class.ObjectValue = type <{ %class.ScopeValue, i32, [4 x i8], ptr, %class.GrowableArray, %class.Handle, i8, i8, i8, [5 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN10StackValueC2E6Handlel = comdat any

$_ZNK8Location12stack_offsetEv = comdat any

$_ZNK5frame13unextended_spEv = comdat any

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

$_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue = comdat any

$_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_P10ScopeValuePhPKT_ = comdat any

$_ZN10StackValue19stack_value_addressI11RegisterMapEEPhPK5framePKT_P10ScopeValue = comdat any

$_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_PK5framePKT_P10ScopeValue = comdat any

$_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_P10ScopeValuePhPKT_ = comdat any

$_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue = comdat any

$_ZNK13LocationValue8locationEv = comdat any

$_ZNK8Location4typeEv = comdat any

$_ZNK11RegisterMap7in_contEv = comdat any

$_ZNK8Location11is_registerEv = comdat any

$_ZNK11RegisterMap8locationEP9VMRegImplPl = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZNK8Location15register_numberEv = comdat any

$_ZNK5frame2spEv = comdat any

$_ZNK11RegisterMap14as_RegisterMapEv = comdat any

$_ZNK11RegisterMap11stack_chunkEv = comdat any

$_ZNK16stackChunkHandleptEv = comdat any

$_ZNK17stackChunkOopDesc15reg_to_locationERK5framePK11RegisterMapP9VMRegImpl = comdat any

$_ZNK17stackChunkOopDesc22usp_offset_to_locationERK5framei = comdat any

$_ZNK16SmallRegisterMap7in_contEv = comdat any

$_ZNK16SmallRegisterMap8locationEP9VMRegImplPl = comdat any

$_ZNK16SmallRegisterMap14as_RegisterMapEv = comdat any

$_ZNK17stackChunkOopDesc10has_bitmapEv = comdat any

$_ZN17stackChunkOopDesc8load_oopI9narrowOopEEP7oopDescPT_ = comdat any

$_ZN14CompressedOops7is_baseEPv = comdat any

$_ZN17stackChunkOopDesc8load_oopIP7oopDescEES2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet11barrier_setEv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZNK17stackChunkOopDesc7is_flagEh = comdat any

$_ZNK17stackChunkOopDesc5flagsEv = comdat any

$_ZN26jdk_internal_vm_StackChunk5flagsEP7oopDesc = comdat any

$_ZNK7oopDesc6as_oopEv = comdat any

$_ZN6Atomic4loadIhEET_PVKS1_ = comdat any

$_ZNK7oopDesc10field_addrIhEEPT_i = comdat any

$_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_ = comdat any

$_Z13cast_from_oopIlET_P7oopDesc = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet23barrier_set_stack_chunkEv = comdat any

$_ZN14CompressedOops4baseEv = comdat any

$_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet = comdat any

$_ZNK14ShenandoahHeap21has_forwarded_objectsEv = comdat any

$_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc = comdat any

$_ZNK14ShenandoahHeap25is_evacuation_in_progressEv = comdat any

$_ZN22ShenandoahEvacOOMScopeC2EP6Thread = comdat any

$_ZN22ShenandoahEvacOOMScopeD2Ev = comdat any

$_ZNK22ShenandoahSharedBitmap6is_setEj = comdat any

$_ZNK22ShenandoahSharedBitmap8is_unsetEj = comdat any

$_ZN6Atomic12load_acquireIaEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadIaEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK14ShenandoahHeap14collection_setEv = comdat any

$_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc = comdat any

$_ZNK23ShenandoahCollectionSet9is_in_locEPv = comdat any

$_Z13cast_from_oopIPvET_P7oopDesc = comdat any

$_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc = comdat any

$_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc = comdat any

$_ZNK7oopDesc4markEv = comdat any

$_ZNK8markWord9is_markedEv = comdat any

$_ZNK8markWord15clear_lock_bitsEv = comdat any

$_ZNK8markWord10to_pointerEv = comdat any

$_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_ = comdat any

$_ZN6Atomic4loadI8markWordEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm = comdat any

$_ZN8markWordC2Em = comdat any

$_Z9mask_bitsll = comdat any

$_ZNK8markWord5valueEv = comdat any

$_ZN14ShenandoahHeap4heapEv = comdat any

$_ZN14ShenandoahHeap16enter_evacuationEP6Thread = comdat any

$_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN24ShenandoahEvacOOMHandler16enter_evacuationEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData19push_evac_oom_scopeEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData18is_oom_during_evacEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMCounter12load_acquireEv = comdat any

$_ZN25ShenandoahThreadLocalData20evac_oom_scope_levelEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData4dataEP6Thread = comdat any

$_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v = comdat any

$_ZN6Atomic12load_acquireIiEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_ = comdat any

$_ZN6Atomic4loadIiEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_ = comdat any

$_ZN14ShenandoahHeap16leave_evacuationEP6Thread = comdat any

$_ZN24ShenandoahEvacOOMHandler16leave_evacuationEP6Thread = comdat any

$_ZN25ShenandoahThreadLocalData18pop_evac_oom_scopeEP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN6HandleC2Ev = comdat any

$_ZN14CompressedOops6decodeE9narrowOop = comdat any

$_ZN14CompressedOops7is_nullE9narrowOop = comdat any

$_ZN14CompressedOops15decode_not_nullE9narrowOop = comdat any

$_ZN14CompressedOops10decode_rawE9narrowOop = comdat any

$_Z11cast_to_oopImEP7oopDescT_ = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZNK8Location6offsetEv = comdat any

$_ZNK5frame15assert_absoluteEv = comdat any

$_ZNK16stackChunkHandleclEv = comdat any

$_ZN10StackValueC2El = comdat any

$_ZN10StackValueC2Ev = comdat any

$_ZNK16ConstantIntValue5valueEv = comdat any

$_ZN10ScopeValue23as_ConstantOopReadValueEv = comdat any

$_ZNK20ConstantOopReadValue5valueEv = comdat any

$_ZNK19ConstantDoubleValue5valueEv = comdat any

$_ZNK17ConstantLongValue5valueEv = comdat any

$_ZNK6Handle7is_nullEv = comdat any

$_ZNK11ObjectValue18is_scalar_replacedEv = comdat any

$_ZNK16stackChunkHandle3objEv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZNK16SmallRegisterMap11stack_chunkEv = comdat any

$_ZN16stackChunkHandleC2Ev = comdat any

$_ZNK8Location5whereEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZNK16stackChunkHandle12non_null_objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZNK17stackChunkOopDesc20derelativize_addressEi = comdat any

$_ZNK5frame9offset_spEv = comdat any

$_ZNK17stackChunkOopDesc13relative_baseEv = comdat any

$_ZNK17stackChunkOopDesc11end_addressEv = comdat any

$_ZNK17stackChunkOopDesc13start_addressEv = comdat any

$_ZNK17stackChunkOopDesc10stack_sizeEv = comdat any

$_ZNK17stackChunkOopDesc14start_of_stackEv = comdat any

$_ZN23InstanceStackChunkKlass15offset_of_stackEv = comdat any

$_ZN26jdk_internal_vm_StackChunk4sizeEP7oopDesc = comdat any

$_ZNK7oopDesc9int_fieldEi = comdat any

$_ZNK7oopDesc10field_addrIiEEPT_i = comdat any

$_ZNK5frame13assert_offsetEv = comdat any

$_ZNK5frame14assert_on_heapEv = comdat any

$_ZNK5frame20offset_unextended_spEv = comdat any

$_ZN16SmallRegisterMap13assert_is_rbpEP9VMRegImpl = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompressedOops = external global i8, align 1
@UseShenandoahGC = external global i8, align 1
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external global i32, align 4
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@ShenandoahLoadRefBarrier = external global i8, align 1
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external constant i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@tty = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/runtime/stackValue.cpp\00", align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stackValue.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.Handle, align 8
  %7 = alloca %class.Handle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZL21oop_from_oop_locationP17stackChunkOopDescPv(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = call noundef ptr @_ZN6Thread7currentEv()
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11, ptr noundef %12)
  %13 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %14 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN10StackValueC2E6Handlel(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 noundef 0)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21oop_from_oop_locationP17stackChunkOopDescPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %47

10:                                               ; preds = %2
  %11 = load i8, ptr @UseCompressedOops, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK17stackChunkOopDesc10has_bitmapEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZN17stackChunkOopDesc8load_oopI9narrowOopEEP7oopDescPT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %47

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN14CompressedOops7is_baseEPv(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %10
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN17stackChunkOopDesc8load_oopIP7oopDescEES2_PT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  br label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load i8, ptr @UseShenandoahGC, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %45, %32, %27, %19, %9
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
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
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  %17 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StackValueC2E6Handlel(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Handle, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.StackValue, ptr %8, i32 0, i32 2
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds %class.StackValue, ptr %8, i32 0, i32 0
  store i8 12, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %class.StackValue, ptr %8, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.StackValue, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10StackValue42create_stack_value_from_narrowOop_locationEP17stackChunkOopDescPvb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.Handle, align 8
  %9 = alloca %class.Handle, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZL27oop_from_narrowOop_locationP17stackChunkOopDescPvb(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  store ptr %15, ptr %7, align 8
  %16 = call noundef ptr @_ZN6Thread7currentEv()
  %17 = load ptr, ptr %7, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %16, ptr noundef %17)
  %18 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %19 = getelementptr inbounds %class.Handle, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN10StackValueC2E6Handlel(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, i64 noundef 0)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL27oop_from_narrowOop_locationP17stackChunkOopDescPvb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 {
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
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZN17stackChunkOopDesc8load_oopI9narrowOopEEP7oopDescPT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load i8, ptr @UseShenandoahGC, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv()
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %20
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Location, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = call noundef i32 @_ZNK8Location12stack_offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = sdiv i32 %7, 8
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location12stack_offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Location6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = shl i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN10StackValue19stack_value_addressI11RegisterMapEEPhPK5framePKT_P10ScopeValue(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_P10ScopeValuePhPKT_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_P10ScopeValuePhPKT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.stackChunkHandle, align 8
  %10 = alloca %class.Location, align 4
  %11 = alloca %union.anon.15, align 8
  %12 = alloca %union.anon.16, align 8
  %13 = alloca %class.stackChunkHandle, align 8
  %14 = alloca %class.stackChunkHandle, align 8
  %15 = alloca %union.anon.17, align 8
  %16 = alloca %union.anon.18, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca %union.anon.19, align 8
  %19 = alloca %union.anon.20, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.Handle, align 8
  %22 = alloca %class.Handle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %23)
  %25 = getelementptr inbounds %class.stackChunkHandle, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %class.Handle, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %32, label %33, label %98

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @_ZNK13LocationValue8locationEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %36 = getelementptr inbounds %class.Location, ptr %10, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef i32 @_ZNK8Location4typeEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  switch i32 %37, label %92 [
    i32 5, label %38
    i32 3, label %44
    i32 6, label %50
    i32 4, label %54
    i32 9, label %58
    i32 2, label %67
    i32 8, label %75
    i32 1, label %80
    i32 0, label %85
    i32 7, label %87
  ]

38:                                               ; preds = %33
  store i64 -2401018179382026577, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  store float %41, ptr %11, align 8
  %42 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %43 = load i64, ptr %11, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  store ptr %42, ptr %4, align 8
  br label %191

44:                                               ; preds = %33
  store i64 -2401018179382026577, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 8
  %48 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %49 = load i64, ptr %12, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49)
  store ptr %48, ptr %4, align 8
  br label %191

50:                                               ; preds = %33
  %51 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %52, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53)
  store ptr %51, ptr %4, align 8
  br label %191

54:                                               ; preds = %33
  %55 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %56, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
  store ptr %55, ptr %4, align 8
  br label %191

58:                                               ; preds = %33
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %59)
  %61 = getelementptr inbounds %class.stackChunkHandle, ptr %13, i32 0, i32 0
  %62 = getelementptr inbounds %class.Handle, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef zeroext i1 @_ZNK8Location11is_registerEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %66 = call noundef ptr @_ZN10StackValue42create_stack_value_from_narrowOop_locationEP17stackChunkOopDescPvb(ptr noundef %63, ptr noundef %64, i1 noundef zeroext %65)
  store ptr %66, ptr %4, align 8
  br label %191

67:                                               ; preds = %33
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %68)
  %70 = getelementptr inbounds %class.stackChunkHandle, ptr %14, i32 0, i32 0
  %71 = getelementptr inbounds %class.Handle, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %4, align 8
  br label %191

75:                                               ; preds = %33
  %76 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 206) #6
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %33
  store i64 -2401018179382026577, ptr %15, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %15, align 8
  %83 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %84 = load i64, ptr %15, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84)
  store ptr %83, ptr %4, align 8
  br label %191

85:                                               ; preds = %33
  %86 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN10StackValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86)
  store ptr %86, ptr %4, align 8
  br label %191

87:                                               ; preds = %33
  %88 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %88)
  br label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 220) #6
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %33
  %93 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %95, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 224) #6
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %186

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  store i64 -2401018179382026577, ptr %16, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef i32 @_ZNK16ConstantIntValue5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %105)
  store i32 %106, ptr %16, align 8
  %107 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %108 = load i64, ptr %16, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %108)
  store ptr %107, ptr %4, align 8
  br label %191

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef ptr @_ZN10ScopeValue23as_ConstantOopReadValueEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = call ptr @_ZNK20ConstantOopReadValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @_ZN10StackValueC2E6Handlel(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %122, i64 noundef 0)
  store ptr %116, ptr %4, align 8
  br label %191

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 6
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  store i64 -2401018179382026577, ptr %18, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef double @_ZNK19ConstantDoubleValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  store double %131, ptr %18, align 8
  %132 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %133 = load i64, ptr %18, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %133)
  store ptr %132, ptr %4, align 8
  br label %191

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 7
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  store i64 -2401018179382026577, ptr %19, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef i64 @_ZNK17ConstantLongValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  store i64 %142, ptr %19, align 8
  %143 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %144 = load i64, ptr %19, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %144)
  store ptr %143, ptr %4, align 8
  br label %191

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %146)
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 15
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr %156(ptr noundef nonnull align 8 dereferenceable(59) %153)
  %158 = getelementptr inbounds %class.Handle, ptr %21, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false)
  %160 = call noundef zeroext i1 @_ZNK6Handle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr %20, align 8
  %163 = call noundef zeroext i1 @_ZNK11ObjectValue18is_scalar_replacedEv(ptr noundef nonnull align 8 dereferenceable(59) %162)
  br label %164

164:                                              ; preds = %161, %151
  %165 = phi i1 [ false, %151 ], [ %163, %161 ]
  %166 = select i1 %165, i32 1, i32 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %class.Handle, ptr %22, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @_ZN10StackValueC2E6Handlel(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %169, i64 noundef %167)
  store ptr %159, ptr %4, align 8
  br label %191

170:                                              ; preds = %145
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 4
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %178, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 256) #6
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %97
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %188, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 259) #6
  unreachable

189:                                              ; No predecessors!
  %190 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef 0)
  store ptr %190, ptr %4, align 8
  br label %191

191:                                              ; preds = %189, %164, %140, %129, %115, %104, %85, %80, %67, %58, %54, %50, %44, %38
  %192 = load ptr, ptr %4, align 8
  ret ptr %192
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN10StackValue19stack_value_addressI11RegisterMapEEPhPK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Location, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.stackChunkHandle, align 8
  %12 = alloca %class.stackChunkHandle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %75

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @_ZNK13LocationValue8locationEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %22 = getelementptr inbounds %class.Location, ptr %8, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK8Location4typeEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %75

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %27)
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNK8Location11is_registerEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i32 @_ZNK8Location15register_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %34 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %33, i1 noundef zeroext false)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %37 = call noundef ptr @_ZNK11RegisterMap8locationEP9VMRegImplPl(ptr noundef nonnull align 8 dereferenceable(4983) %32, ptr noundef %34, ptr noundef %36)
  br label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = call noundef i32 @_ZNK8Location12stack_offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi ptr [ %37, %31 ], [ %43, %38 ]
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %75

47:                                               ; preds = %26
  %48 = call noundef zeroext i1 @_ZNK8Location11is_registerEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK11RegisterMap14as_RegisterMapEv(ptr noundef nonnull align 8 dereferenceable(4983) %50)
  %52 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %51)
  %53 = getelementptr inbounds %class.stackChunkHandle, ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds %class.Handle, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = call noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK11RegisterMap14as_RegisterMapEv(ptr noundef nonnull align 8 dereferenceable(4983) %57)
  %59 = call noundef i32 @_ZNK8Location15register_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %60 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %59, i1 noundef zeroext false)
  %61 = call noundef ptr @_ZNK17stackChunkOopDesc15reg_to_locationERK5framePK11RegisterMapP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %58, ptr noundef %60)
  br label %72

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZNK11RegisterMap14as_RegisterMapEv(ptr noundef nonnull align 8 dereferenceable(4983) %63)
  %65 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %64)
  %66 = getelementptr inbounds %class.stackChunkHandle, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds %class.Handle, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = call noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef i32 @_ZNK8Location12stack_offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %71 = call noundef ptr @_ZNK17stackChunkOopDesc22usp_offset_to_locationERK5framei(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(56) %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %62, %49
  %73 = phi ptr [ %61, %49 ], [ %71, %62 ]
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %72, %44, %25, %18
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_P10ScopeValuePhPKT_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StackValue18create_stack_valueI16SmallRegisterMapEEPS_P10ScopeValuePhPKT_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.stackChunkHandle, align 8
  %10 = alloca %class.Location, align 4
  %11 = alloca %union.anon.21, align 8
  %12 = alloca %union.anon.22, align 8
  %13 = alloca %class.stackChunkHandle, align 8
  %14 = alloca %class.stackChunkHandle, align 8
  %15 = alloca %union.anon.23, align 8
  %16 = alloca %union.anon.24, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca %union.anon.25, align 8
  %19 = alloca %union.anon.26, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.Handle, align 8
  %22 = alloca %class.Handle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @_ZNK16SmallRegisterMap11stack_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds %class.stackChunkHandle, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %class.Handle, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %32, label %33, label %98

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @_ZNK13LocationValue8locationEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %36 = getelementptr inbounds %class.Location, ptr %10, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef i32 @_ZNK8Location4typeEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  switch i32 %37, label %92 [
    i32 5, label %38
    i32 3, label %44
    i32 6, label %50
    i32 4, label %54
    i32 9, label %58
    i32 2, label %67
    i32 8, label %75
    i32 1, label %80
    i32 0, label %85
    i32 7, label %87
  ]

38:                                               ; preds = %33
  store i64 -2401018179382026577, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load double, ptr %39, align 8
  %41 = fptrunc double %40 to float
  store float %41, ptr %11, align 8
  %42 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %43 = load i64, ptr %11, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
  store ptr %42, ptr %4, align 8
  br label %191

44:                                               ; preds = %33
  store i64 -2401018179382026577, ptr %12, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %12, align 8
  %48 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %49 = load i64, ptr %12, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49)
  store ptr %48, ptr %4, align 8
  br label %191

50:                                               ; preds = %33
  %51 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %52, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53)
  store ptr %51, ptr %4, align 8
  br label %191

54:                                               ; preds = %33
  %55 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %56, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57)
  store ptr %55, ptr %4, align 8
  br label %191

58:                                               ; preds = %33
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @_ZNK16SmallRegisterMap11stack_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %59)
  %61 = getelementptr inbounds %class.stackChunkHandle, ptr %13, i32 0, i32 0
  %62 = getelementptr inbounds %class.Handle, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef zeroext i1 @_ZNK8Location11is_registerEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %66 = call noundef ptr @_ZN10StackValue42create_stack_value_from_narrowOop_locationEP17stackChunkOopDescPvb(ptr noundef %63, ptr noundef %64, i1 noundef zeroext %65)
  store ptr %66, ptr %4, align 8
  br label %191

67:                                               ; preds = %33
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @_ZNK16SmallRegisterMap11stack_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = getelementptr inbounds %class.stackChunkHandle, ptr %14, i32 0, i32 0
  %71 = getelementptr inbounds %class.Handle, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef ptr @_ZN10StackValue36create_stack_value_from_oop_locationEP17stackChunkOopDescPv(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %4, align 8
  br label %191

75:                                               ; preds = %33
  %76 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %76)
  br label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 206) #6
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %33
  store i64 -2401018179382026577, ptr %15, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %15, align 8
  %83 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %84 = load i64, ptr %15, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84)
  store ptr %83, ptr %4, align 8
  br label %191

85:                                               ; preds = %33
  %86 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN10StackValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86)
  store ptr %86, ptr %4, align 8
  br label %191

87:                                               ; preds = %33
  %88 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %88)
  br label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 220) #6
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %33
  %93 = load ptr, ptr @tty, align 8
  call void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %95, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 224) #6
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %186

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  store i64 -2401018179382026577, ptr %16, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef i32 @_ZNK16ConstantIntValue5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %105)
  store i32 %106, ptr %16, align 8
  %107 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %108 = load i64, ptr %16, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %108)
  store ptr %107, ptr %4, align 8
  br label %191

109:                                              ; preds = %98
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %117 = load ptr, ptr %5, align 8
  %118 = call noundef ptr @_ZN10ScopeValue23as_ConstantOopReadValueEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = call ptr @_ZNK20ConstantOopReadValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @_ZN10StackValueC2E6Handlel(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %122, i64 noundef 0)
  store ptr %116, ptr %4, align 8
  br label %191

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 6
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  store i64 -2401018179382026577, ptr %18, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call noundef double @_ZNK19ConstantDoubleValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  store double %131, ptr %18, align 8
  %132 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %133 = load i64, ptr %18, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %133)
  store ptr %132, ptr %4, align 8
  br label %191

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 7
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  store i64 -2401018179382026577, ptr %19, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call noundef i64 @_ZNK17ConstantLongValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  store i64 %142, ptr %19, align 8
  %143 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  %144 = load i64, ptr %19, align 8
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %144)
  store ptr %143, ptr %4, align 8
  br label %191

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(8) %146)
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 15
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr %156(ptr noundef nonnull align 8 dereferenceable(59) %153)
  %158 = getelementptr inbounds %class.Handle, ptr %21, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false)
  %160 = call noundef zeroext i1 @_ZNK6Handle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %160, label %161, label %164

161:                                              ; preds = %151
  %162 = load ptr, ptr %20, align 8
  %163 = call noundef zeroext i1 @_ZNK11ObjectValue18is_scalar_replacedEv(ptr noundef nonnull align 8 dereferenceable(59) %162)
  br label %164

164:                                              ; preds = %161, %151
  %165 = phi i1 [ false, %151 ], [ %163, %161 ]
  %166 = select i1 %165, i32 1, i32 0
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %class.Handle, ptr %22, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @_ZN10StackValueC2E6Handlel(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %169, i64 noundef %167)
  store ptr %159, ptr %4, align 8
  br label %191

170:                                              ; preds = %145
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 4
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %178, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 256) #6
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %97
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %188, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 259) #6
  unreachable

189:                                              ; No predecessors!
  %190 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef 0)
  store ptr %190, ptr %4, align 8
  br label %191

191:                                              ; preds = %189, %164, %140, %129, %115, %104, %85, %80, %67, %58, %54, %50, %44, %38
  %192 = load ptr, ptr %4, align 8
  ret ptr %192
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN10StackValue19stack_value_addressI16SmallRegisterMapEEPhPK5framePKT_P10ScopeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Location, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.stackChunkHandle, align 8
  %12 = alloca %class.stackChunkHandle, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %75

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @_ZNK13LocationValue8locationEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
  %22 = getelementptr inbounds %class.Location, ptr %8, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK8Location4typeEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %75

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZNK16SmallRegisterMap7in_contEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNK8Location11is_registerEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i32 @_ZNK8Location15register_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %34 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %33, i1 noundef zeroext false)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %37 = call noundef ptr @_ZNK16SmallRegisterMap8locationEP9VMRegImplPl(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %34, ptr noundef %36)
  br label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %41 = call noundef i32 @_ZNK8Location12stack_offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi ptr [ %37, %31 ], [ %43, %38 ]
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %75

47:                                               ; preds = %26
  %48 = call noundef zeroext i1 @_ZNK8Location11is_registerEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZNK16SmallRegisterMap14as_RegisterMapEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  %52 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %51)
  %53 = getelementptr inbounds %class.stackChunkHandle, ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds %class.Handle, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = call noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZNK16SmallRegisterMap14as_RegisterMapEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
  %59 = call noundef i32 @_ZNK8Location15register_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %60 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %59, i1 noundef zeroext false)
  %61 = call noundef ptr @_ZNK17stackChunkOopDesc15reg_to_locationERK5framePK11RegisterMapP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %58, ptr noundef %60)
  br label %72

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZNK16SmallRegisterMap14as_RegisterMapEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  %65 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %64)
  %66 = getelementptr inbounds %class.stackChunkHandle, ptr %12, i32 0, i32 0
  %67 = getelementptr inbounds %class.Handle, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = call noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef i32 @_ZNK8Location12stack_offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %71 = call noundef ptr @_ZNK17stackChunkOopDesc22usp_offset_to_locationERK5framei(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(56) %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %62, %49
  %73 = phi ptr [ %61, %49 ], [ %71, %62 ]
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %72, %44, %25, %18
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK13LocationValue8locationEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca %class.Location, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LocationValue, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Location, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location4typeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Location11is_registerEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Location5whereEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RegisterMap8locationEP9VMRegImplPl(ptr noundef nonnull align 8 dereferenceable(4983) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = sdiv i32 %11, 64
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds %class.RegisterMap, ptr %9, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = srem i32 %19, 64
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = and i64 %17, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.RegisterMap, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [609 x ptr], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %9, ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.VMRegImpl, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location15register_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Location6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RegisterMap14as_RegisterMapEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca %class.stackChunkHandle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RegisterMap, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.stackChunkHandle, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16stackChunkHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc15reg_to_locationERK5framePK11RegisterMapP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNK11RegisterMap8locationEP9VMRegImplPl(ptr noundef nonnull align 8 dereferenceable(4983) %12, ptr noundef %13, ptr noundef null)
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i32 @_ZNK5frame9offset_spEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %18 = call noundef ptr @_ZNK17stackChunkOopDesc20derelativize_addressEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc22usp_offset_to_locationERK5framei(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK5frame20offset_unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = call noundef ptr @_ZNK17stackChunkOopDesc20derelativize_addressEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16SmallRegisterMap7in_contEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SmallRegisterMap8locationEP9VMRegImplPl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN16SmallRegisterMap13assert_is_rbpEP9VMRegImpl(ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 -2
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16SmallRegisterMap14as_RegisterMapEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17stackChunkOopDesc10has_bitmapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK17stackChunkOopDesc7is_flagEh(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 16)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17stackChunkOopDesc8load_oopI9narrowOopEEP7oopDescPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %7 = call noundef ptr @_ZN10BarrierSet23barrier_set_stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5, ptr noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops7is_baseEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17stackChunkOopDesc8load_oopIP7oopDescEES2_PT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %7 = call noundef ptr @_ZN10BarrierSet23barrier_set_stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5, ptr noundef %8)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %2 = call noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ShenandoahEvacOOMScope, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK14ShenandoahHeap21has_forwarded_objectsEv(ptr noundef nonnull align 8 dereferenceable(2657) %16)
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %20, ptr noundef %21)
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %31)
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  call void @_ZN22ShenandoahEvacOOMScopeC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35)
  %36 = getelementptr inbounds %class.ShenandoahBarrierSet, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  call void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %45

41:                                               ; preds = %29, %23
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %45

43:                                               ; preds = %18, %14
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %41, %33, %12
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17stackChunkOopDesc7is_flagEh(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK17stackChunkOopDesc5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK17stackChunkOopDesc5flagsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef zeroext i8 @_ZN26jdk_internal_vm_StackChunk5flagsEP7oopDesc(ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN26jdk_internal_vm_StackChunk5flagsEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = call noundef ptr @_ZNK7oopDesc10field_addrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %6 = call noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6Atomic4loadIhEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic8LoadImplIhNS_12PlatformLoadILm1EEEvEclEPVKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIhEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet23barrier_set_stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z16barrier_set_castI20ShenandoahBarrierSetEPT_P10BarrierSet(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap21has_forwarded_objectsEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 1)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap17in_collection_setEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet26resolve_forwarded_not_nullEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14ShenandoahHeap25is_evacuation_in_progressEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 22
  %5 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %4, i32 noundef 4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahEvacOOMScopeC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahEvacOOMScope, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %9 = getelementptr inbounds %class.ShenandoahEvacOOMScope, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN14ShenandoahHeap16enter_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %8, ptr noundef %10)
  ret void
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahEvacOOMScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14ShenandoahHeap4heapEv()
  %5 = getelementptr inbounds %class.ShenandoahEvacOOMScope, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN14ShenandoahHeap16leave_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap6is_setEj(ptr noundef nonnull align 1 dereferenceable(129) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap8is_unsetEj(ptr noundef nonnull align 1 dereferenceable(129) %5, i32 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ShenandoahSharedBitmap8is_unsetEj(ptr noundef nonnull align 1 dereferenceable(129) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ShenandoahSharedBitmap, ptr %5, i32 0, i32 1
  %7 = call noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %6)
  %8 = sext i8 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  %12 = and i32 %8, %11
  %13 = icmp eq i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic12load_acquireIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.5", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_19PlatformOrderedLoadILm1EL15ScopedFenceType0EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic19PlatformOrderedLoadILm1EL15ScopedFenceType0EEclIaEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN6Atomic4loadIaEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.6", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic8LoadImplIaNS_12PlatformLoadILm1EEEvEclEPVKa(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Atomic12PlatformLoadILm1EEclIaEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ShenandoahHeap14collection_setEv(ptr noundef nonnull align 8 dereferenceable(2657) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahHeap, ptr %3, i32 0, i32 65
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet5is_inEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_Z13cast_from_oopIPvET_P7oopDesc(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK23ShenandoahCollectionSet9is_in_locEPv(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23ShenandoahCollectionSet9is_in_locEPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds %class.ShenandoahCollectionSet, ptr %6, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIPvET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahForwarding13get_forwardeeEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahForwarding27get_forwardee_raw_uncheckedEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.markWord, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.markWord, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %class.markWord, ptr %4, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZNK8markWord9is_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = call i64 @_ZNK8markWord15clear_lock_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = getelementptr inbounds %class.markWord, ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef ptr @_ZNK8markWord10to_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7oopDesc4markEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 0
  %6 = call i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8markWord9is_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_Z9mask_bitsll(i64 noundef %4, i64 noundef 3)
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8markWord15clear_lock_bitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = and i64 %5, -4
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %6)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8markWord10to_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPP12HeapWordImplEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Atomic4loadI8markWordEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Atomic::LoadImpl.7", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5)
  %7 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6Atomic8LoadImplI8markWordNS_12PlatformLoadILm8EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformLoad.8", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm(i64 noundef %10)
  %12 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN20PrimitiveConversions9TranslateI8markWordvE7recoverEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.markWord, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds %class.markWord, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8markWordC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.markWord, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8markWord5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.markWord, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ShenandoahHeap4heapEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap16enter_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeap, ptr %5, i32 0, i32 66
  %7 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahEvacOOMHandler16enter_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap10named_heapI14ShenandoahHeapEEPT_NS_4NameE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Universe4heapEv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahEvacOOMHandler16enter_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i8 @_ZN25ShenandoahThreadLocalData19push_evac_oom_scopeEP6Thread(ptr noundef %9)
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %15)
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZN25ShenandoahThreadLocalData18is_oom_during_evacEP6Thread(ptr noundef %17)
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZN24ShenandoahEvacOOMCounter12load_acquireEv(ptr noundef nonnull align 4 dereferenceable(64) %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %26 = and i32 %24, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %29)
  call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %30

30:                                               ; preds = %28, %19
  br label %31

31:                                               ; preds = %30, %16
  br label %32

32:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN25ShenandoahThreadLocalData19push_evac_oom_scopeEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZN25ShenandoahThreadLocalData20evac_oom_scope_levelEP6Thread(ptr noundef %4)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %10)
  %12 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %11, i32 0, i32 1
  store i8 %9, ptr %12, align 1
  %13 = load i8, ptr %3, align 1
  ret i8 %13
}

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN25ShenandoahThreadLocalData18is_oom_during_evacEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %3)
  %5 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24ShenandoahEvacOOMCounter12load_acquireEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahEvacOOMCounter, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %4)
  ret i32 %5
}

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN25ShenandoahThreadLocalData20evac_oom_scope_levelEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %3)
  %5 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7gc_dataI25ShenandoahThreadLocalDataEEPT_v(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic12load_acquireIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.10", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_19PlatformOrderedLoadILm4EL15ScopedFenceType0EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad.11", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic19PlatformOrderedLoadILm4EL15ScopedFenceType0EEclIiEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadIiEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.12", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplIiNS_12PlatformLoadILm4EEEvEclEPVKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad.13", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIiEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahHeap16leave_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahHeap, ptr %5, i32 0, i32 66
  %7 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahEvacOOMHandler16leave_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahEvacOOMHandler16leave_evacuationEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i8 @_ZN25ShenandoahThreadLocalData18pop_evac_oom_scopeEP6Thread(ptr noundef %7)
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN25ShenandoahThreadLocalData18pop_evac_oom_scopeEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i8 @_ZN25ShenandoahThreadLocalData20evac_oom_scope_levelEP6Thread(ptr noundef %4)
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 %7, 1
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZN25ShenandoahThreadLocalData4dataEP6Thread(ptr noundef %10)
  %12 = getelementptr inbounds %class.ShenandoahThreadLocalData, ptr %11, i32 0, i32 1
  store i8 %9, ptr %12, align 1
  %13 = load i8, ptr %3, align 1
  ret i8 %13
}

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops6decodeE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi ptr [ null, %5 ], [ %8, %6 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompressedOops7is_nullE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops15decode_not_nullE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN14CompressedOops10decode_rawE9narrowOop(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompressedOops10decode_rawE9narrowOop(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN14CompressedOops4baseEv()
  %4 = ptrtoint ptr %3 to i64
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %8 = zext i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %4, %9
  %11 = call noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopImEP7oopDescT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 1), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -32
  %7 = lshr i32 %6, 5
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StackValueC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StackValue, ptr %5, i32 0, i32 2
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %class.StackValue, ptr %5, i32 0, i32 0
  store i8 10, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.StackValue, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  ret void
}

declare void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StackValueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackValue, ptr %3, i32 0, i32 2
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %class.StackValue, ptr %3, i32 0, i32 0
  store i8 19, ptr %5, align 8
  %6 = getelementptr inbounds %class.StackValue, ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16ConstantIntValue5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantIntValue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ScopeValue23as_ConstantOopReadValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK20ConstantOopReadValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.Handle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ConstantOopReadValue, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.Handle, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK19ConstantDoubleValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantDoubleValue, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17ConstantLongValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantLongValue, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Handle7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ObjectValue18is_scalar_replacedEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectValue, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK16SmallRegisterMap11stack_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.stackChunkHandle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN16stackChunkHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds %class.stackChunkHandle, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %class.Handle, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16stackChunkHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6HandleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location5whereEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = lshr i32 %6, 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

declare noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) #3

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
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc20derelativize_addressEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK17stackChunkOopDesc13relative_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5frame9offset_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame13assert_offsetEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc13relative_baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17stackChunkOopDesc11end_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc11end_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17stackChunkOopDesc13start_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK17stackChunkOopDesc10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc13start_addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17stackChunkOopDesc14start_of_stackEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17stackChunkOopDesc10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZN26jdk_internal_vm_StackChunk4sizeEP7oopDesc(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17stackChunkOopDesc14start_of_stackEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %4)
  %6 = call noundef i32 @_ZN23InstanceStackChunkKlass15offset_of_stackEv()
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %5, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23InstanceStackChunkKlass15offset_of_stackEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26jdk_internal_vm_StackChunk4sizeEP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %5 = call noundef i32 @_ZNK7oopDesc9int_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7oopDesc9int_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK7oopDesc10field_addrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc10field_addrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK7oopDesc6as_oopEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef i64 @_Z13cast_from_oopIlET_P7oopDesc(ptr noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %7, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame13assert_offsetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame14assert_on_heapEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame14assert_on_heapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5frame20offset_unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame13assert_offsetEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SmallRegisterMap13assert_is_rbpEP9VMRegImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_stackValue.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
