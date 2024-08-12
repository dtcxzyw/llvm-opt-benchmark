; ModuleID = 'bench/openjdk/original/jvmtiTagMap.ll'
source_filename = "bench/openjdk/original/jvmtiTagMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BasicHeapWalkContext = type { %class.HeapWalkContext, ptr, ptr, ptr, ptr, i64 }
%class.HeapWalkContext = type { i8 }
%class.AdvancedHeapWalkContext = type { %class.HeapWalkContext, i32, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.jvmtiHeapReferenceInfoField = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.FilteredJavaFieldStream = type <{ %class.JavaFieldStream, ptr, i32, [4 x i8] }>
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.CallbackWrapper = type { ptr, ptr, ptr, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.EscapeBarrier = type <{ ptr, ptr, i8, [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.IterateOverHeapObjectClosure = type <{ %class.ObjectClosure, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.ObjectClosure = type { ptr }
%class.VM_HeapIterateOperation = type { %class.VM_Operation, ptr, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.IterateThroughHeapObjectClosure = type <{ %class.ObjectClosure, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.TagObjectCollector = type { %class.JvmtiTagMapKeyClosure, ptr, ptr, ptr, i32, i8, ptr, ptr }
%class.JvmtiTagMapKeyClosure = type { ptr }
%class.JNILocalRootsClosure = type <{ %class.OopClosure, i64, i64, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.OopClosure = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.SimpleRootsClosure = type <{ %class.OopClosure, i32, i8, [3 x i8] }>
%class.CLDToOopClosure = type <{ %class.CLDClosure, ptr, i32, [4 x i8] }>
%class.CLDClosure = type { ptr }
%class.JvmtiVTMSTransitionDisabler = type { i8, ptr }
%class.VM_HeapWalkOperation = type <{ %class.VM_Operation, i8, [7 x i8], ptr, %class.Handle, ptr, %class.ObjectBitSet, ptr, i8, i8, i8, i8, [4 x i8] }>
%class.Handle = type { ptr }
%class.ObjectBitSet = type { %class.ResizeableResourceHashtable.15, ptr, ptr, i64 }
%class.ResizeableResourceHashtable.15 = type { %class.ResourceHashtableBase.base.18, i32 }
%class.ResourceHashtableBase.base.18 = type <{ %class.ResizeableResourceHashtableStorage.17, i32 }>
%class.ResizeableResourceHashtableStorage.17 = type { i32, ptr }
%union.jvmtiHeapReferenceInfo = type { %struct.jvmtiHeapReferenceInfoReserved }
%struct.jvmtiHeapReferenceInfoReserved = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%class.StackRefCollector = type { ptr, ptr, ptr, ptr, i64, i64, i8, i32, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.frame = type { %union.anon.10, ptr, ptr, ptr, i32, i8, %union.anon.11, %union.anon.12 }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%class.TwoOopCallbackWrapper = type { %class.CallbackWrapper, i8, ptr, ptr, i64, i64, ptr }

$_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass = comdat any

$_ZN23FilteredJavaFieldStream4nextEv = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc = comdat any

$_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN20VM_HeapWalkOperation19collect_stack_rootsEv = comdat any

$_ZN20VM_HeapWalkOperation20collect_simple_rootsEv = comdat any

$_ZN20VM_HeapWalkOperation5visitEP7oopDesc = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK20VM_HeapWalkOperation4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN23VM_HeapIterateOperation4doitEv = comdat any

$_ZNK23VM_HeapIterateOperation4typeEv = comdat any

$_ZN18TagObjectCollector8do_entryER14JvmtiTagMapKeyRl = comdat any

$_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE13shrink_to_fitEv = comdat any

$_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc = comdat any

$_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc = comdat any

$_ZN15CallbackInvoker31invoke_basic_stack_ref_callbackE17jvmtiHeapRootKindliP10_jmethodIDiP7oopDesc = comdat any

$_ZN15CallbackInvoker34invoke_advanced_stack_ref_callbackE22jvmtiHeapReferenceKindlliP10_jmethodIDliP7oopDesc = comdat any

$_ZN20VM_HeapWalkOperation18collect_stack_refsEP10JavaThreadP20JNILocalRootsClosure = comdat any

$_ZN20JNILocalRootsClosure6do_oopEPP7oopDesc = comdat any

$_ZN20JNILocalRootsClosure6do_oopEP9narrowOop = comdat any

$_ZN18SimpleRootsClosure6do_oopEPP7oopDesc = comdat any

$_ZN18SimpleRootsClosure6do_oopEP9narrowOop = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN20VM_HeapWalkOperation18iterate_over_classEP7oopDesc = comdat any

$_ZN20VM_HeapWalkOperation26collect_vthread_stack_refsEP7oopDesc = comdat any

$_ZN20VM_HeapWalkOperation19iterate_over_objectEP7oopDesc = comdat any

$_ZN20VM_HeapWalkOperation18iterate_over_arrayEP7oopDesc = comdat any

$_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm = comdat any

$_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i = comdat any

$_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i = comdat any

$_ZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhc = comdat any

$_ZN15CallbackInvoker19report_string_valueEP7oopDesc = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_ = comdat any

$_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN15CallbackInvoker29report_primitive_array_valuesEP7oopDesc = comdat any

$_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV23VM_HeapIterateOperation = comdat any

$_ZTV18TagObjectCollector = comdat any

$_ZTV20JNILocalRootsClosure = comdat any

$_ZTV18SimpleRootsClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_iE14reference_info = comdat any

$_ZZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhcE14reference_info = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZN11JvmtiTagMap23_has_object_free_eventsE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [17 x i8] c"JvmtiTagMap_lock\00", align 1
@JvmtiThreadState_lock = external local_unnamed_addr global ptr, align 8
@_ZN24JvmtiCachedClassFieldMap11_class_listE = hidden local_unnamed_addr global ptr null, align 8
@_ZN22ClassFieldMapCacheMark10_is_activeE = hidden local_unnamed_addr global i8 0, align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"skipped dormant archived object 0x%016lx (%s)\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"TagMap table needs cleaning%s\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" and posting\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%d free object posted\00", align 1
@_ZN15CallbackInvoker15_heap_walk_typeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN15CallbackInvoker14_basic_contextE = hidden local_unnamed_addr global %class.BasicHeapWalkContext zeroinitializer, align 8
@_ZN15CallbackInvoker17_advanced_contextE = hidden local_unnamed_addr global %class.AdvancedHeapWalkContext zeroinitializer, align 8
@_ZN15CallbackInvoker8_tag_mapE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15CallbackInvoker10_user_dataE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15CallbackInvoker12_visit_stackE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15CallbackInvoker7_bitsetE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV20VM_HeapWalkOperation = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN20VM_HeapWalkOperation4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK20VM_HeapWalkOperation4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@Service_lock = external local_unnamed_addr global ptr, align 8
@_ZTV28IterateOverHeapObjectClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28IterateOverHeapObjectClosure9do_objectEP7oopDesc] }, align 8
@_ZTV31IterateThroughHeapObjectClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31IterateThroughHeapObjectClosure9do_objectEP7oopDesc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN12JvmtiEnvBase17_head_environmentE = external local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN17FilteredFieldsMap16_filtered_fieldsE = external local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info = internal global { %struct.jvmtiHeapReferenceInfoField, [60 x i8] } { %struct.jvmtiHeapReferenceInfoField zeroinitializer, [60 x i8] undef }, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/prims/jvmtiTagMap.cpp\00", align 1
@_ZZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info = internal global { %struct.jvmtiHeapReferenceInfoField, [60 x i8] } { %struct.jvmtiHeapReferenceInfoField zeroinitializer, [60 x i8] undef }, align 8
@_ZN16java_lang_String13_value_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN16java_lang_String13_coder_offsetE = external local_unnamed_addr global i32, align 4
@type2char_tab = external local_unnamed_addr global [20 x i8], align 16
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@DoEscapeAnalysis = external local_unnamed_addr global i8, align 1
@_ZTV23VM_HeapIterateOperation = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN23VM_HeapIterateOperation4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK23VM_HeapIterateOperation4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@VerifyBeforeIteration = external local_unnamed_addr global i8, align 1
@_ZTV18TagObjectCollector = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18TagObjectCollector8do_entryER14JvmtiTagMapKeyRl] }, comdat, align 8
@_ZN16java_lang_Thread11_tid_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZTV20JNILocalRootsClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN20JNILocalRootsClosure6do_oopEPP7oopDesc, ptr @_ZN20JNILocalRootsClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV18SimpleRootsClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18SimpleRootsClosure6do_oopEPP7oopDesc, ptr @_ZN18SimpleRootsClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZTV15CLDToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@LogMinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@__const._ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.large_table_sizes = private unnamed_addr constant [18 x i32] [i32 107, i32 1009, i32 2017, i32 4049, i32 5051, i32 10103, i32 20201, i32 40423, i32 76831, i32 307261, i32 614563, i32 1228891, i32 2457733, i32 4915219, i32 9830479, i32 19660831, i32 39321619, i32 78643219], align 16
@_ZZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_iE14reference_info = linkonce_odr hidden global { %struct.jvmtiHeapReferenceInfoField, [60 x i8] } { %struct.jvmtiHeapReferenceInfoField zeroinitializer, [60 x i8] undef }, comdat, align 8
@.str.20 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/constantPool.inline.hpp\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"guarantee(tag_at(which).is_klass()) failed\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Corrupted constant pool\00", align 1
@_ZZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhcE14reference_info = linkonce_odr hidden global { %struct.jvmtiHeapReferenceInfoField, [60 x i8] } { %struct.jvmtiHeapReferenceInfoField zeroinitializer, [60 x i8] undef }, comdat, align 8
@_ZN28jdk_internal_vm_Continuation12_tail_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN18SimpleRootsClosure6do_oopEPP7oopDesc = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 1, i32 4, i32 5, i32 6, i32 7], align 4
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8

@_ZN11JvmtiTagMapC1EP8JvmtiEnv = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN11JvmtiTagMapC2EP8JvmtiEnv
@_ZN11JvmtiTagMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11JvmtiTagMapD2Ev
@_ZN13ClassFieldMapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ClassFieldMapC2Ev
@_ZN13ClassFieldMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ClassFieldMapD2Ev
@_ZN24JvmtiCachedClassFieldMapC1EP13ClassFieldMap = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24JvmtiCachedClassFieldMapC2EP13ClassFieldMap
@_ZN24JvmtiCachedClassFieldMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24JvmtiCachedClassFieldMapD2Ev
@_ZN20VM_HeapWalkOperationC1EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE
@_ZN20VM_HeapWalkOperationC1EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE
@_ZN20VM_HeapWalkOperationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20VM_HeapWalkOperationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMapC2EP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 21, ptr noundef nonnull @.str, i1 noundef zeroext true) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %5, align 1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @_ZN16JvmtiTagMapTableC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 376
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile ptr %0, ptr %8, align 8
  ret void
}

declare void @_ZN16JvmtiTagMapTableC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMapD2Ev(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 376
  store volatile ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN16JvmtiTagMapTableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16JvmtiTagMapTableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap5clearEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 align 2 {
_ZN11MutexLockerD2Ev.exit:
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN16JvmtiTagMapTable5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  ret void
}

declare void @_ZN16JvmtiTagMapTable5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11JvmtiTagMap11tag_map_forEP8JvmtiEnv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %5
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %5, %7
  %8 = load volatile ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 128, i8 noundef zeroext 23, i32 noundef 0) #14
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 21, ptr noundef nonnull @.str, i1 noundef zeroext true) #14
  %13 = getelementptr inbounds i8, ptr %11, i64 120
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 121
  store i8 0, ptr %14, align 1
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @_ZN16JvmtiTagMapTableC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %16 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %15, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile ptr %11, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.0 = phi ptr [ %11, %10 ], [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %18

18:                                               ; preds = %17
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %18, %17, %1
  %.1 = phi ptr [ %3, %1 ], [ %.0, %17 ], [ %.0, %18 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap13entry_iterateEP21JvmtiTagMapKeyClosure(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN16JvmtiTagMapTable13entry_iterateEP21JvmtiTagMapKeyClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #14
  ret void
}

declare void @_ZN16JvmtiTagMapTable13entry_iterateEP21JvmtiTagMapKeyClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN11JvmtiTagMap8is_emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE(ptr nocapture noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 400
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 68719476736
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %13
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit: ; preds = %18, %20
  %21 = phi ptr [ %4, %18 ], [ %.pre, %20 ]
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %1) #14
  store i8 0, ptr %9, align 8
  br label %22

22:                                               ; preds = %2, %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit, %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE(ptr nocapture noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 400
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 68719476736
  %.not3 = icmp eq i64 %10, 0
  %spec.select = select i1 %.not3, ptr null, ptr %1
  %11 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %14, label %12

12:                                               ; preds = %6
  %.not = icmp eq ptr %spec.select, null
  %13 = select i1 %.not, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %13)
  br label %14

14:                                               ; preds = %6, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %spec.select) #14
  store i8 0, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap27check_hashmaps_for_heapwalkEP13GrowableArrayIlE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not10 = icmp eq i32 %2, 0
  br i1 %.not10, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 844
  %7 = load volatile i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store volatile i32 %8, ptr %6, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %1, %3
  %.011 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.013.us = phi ptr [ %.0.us, %12 ], [ %.011, %.lr.ph ]
  %9 = getelementptr inbounds i8, ptr %.013.us, i64 376
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not8.us = icmp eq ptr %10, null
  br i1 %.not8.us, label %12, label %_ZN11MutexLockerD2Ev.exit.us

_ZN11MutexLockerD2Ev.exit.us:                     ; preds = %.lr.ph.split.us
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  br label %12

12:                                               ; preds = %_ZN11MutexLockerD2Ev.exit.us, %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %.013.us, i64 16
  %.0.us = load ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %.013 = phi ptr [ %.0, %36 ], [ %.011, %.lr.ph ]
  %14 = getelementptr inbounds i8, ptr %.013, i64 376
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %36, label %16

16:                                               ; preds = %.lr.ph.split
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #14
  %18 = getelementptr inbounds i8, ptr %15, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN11MutexLockerD2Ev.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %15, i64 120
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN11MutexLockerD2Ev.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 400
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 68719476736
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN11MutexLockerD2Ev.exit, label %32

32:                                               ; preds = %27
  %33 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i.i = icmp eq ptr %33, null
  br i1 %.not4.i.i, label %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit.i, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit.i

_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit.i: ; preds = %34, %32
  %35 = phi ptr [ %19, %32 ], [ %.pre.i, %34 ]
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %0) #14
  store i8 0, ptr %24, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %16, %23, %27, %_ZN11JvmtiTagMap26remove_dead_entries_lockedEP13GrowableArrayIlE.exit.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #14
  br label %36

36:                                               ; preds = %.lr.ph.split, %_ZN11MutexLockerD2Ev.exit
  %37 = getelementptr inbounds i8, ptr %.013, i64 16
  %.0 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %12, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not10, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 844
  %42 = load volatile i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  store volatile i32 %43, ptr %41, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap7set_tagEP8_jobjectl(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit:
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %15 [
    i64 1, label %7
    i64 2, label %11
  ]

7:                                                ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %8 = getelementptr inbounds i8, ptr %1, i64 -1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %8) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

11:                                               ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %12 = getelementptr inbounds i8, ptr %1, i64 -2
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #14
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

15:                                               ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %16 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %7, %11, %15
  %.0.i.i = phi ptr [ %10, %7 ], [ %14, %11 ], [ %16, %15 ]
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  tail call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %.0.i.i) #14
  br label %_ZN11MutexLockerD2Ev.exit

20:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  tail call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %.0.i.i, i64 noundef %2) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %20, %19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  ret void
}

declare void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11JvmtiTagMap7get_tagEP8_jobject(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit:
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %13 [
    i64 1, label %5
    i64 2, label %9
  ]

5:                                                ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull %6) #14
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %10 = getelementptr inbounds i8, ptr %1, i64 -2
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %10) #14
  br label %_ZN11MutexLockerD2Ev.exit

13:                                               ; preds = %_ZN11JvmtiTagMap13check_hashmapEP13GrowableArrayIlE.exit
  %14 = load ptr, ptr %1, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %5, %9, %13
  %.0.i.i = phi ptr [ %8, %5 ], [ %12, %9 ], [ %14, %13 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %.val = load ptr, ptr %15, align 8
  %16 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %.0.i.i) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassFieldMapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 47, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %1
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassFieldMapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %13
  %5 = phi i32 [ %14, %13 ], [ %3, %1 ]
  %6 = phi ptr [ %15, %13 ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #14
  %.pre = load ptr, ptr %0, align 8
  %.pre8 = load i32, ptr %.pre, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi i32 [ %5, %.lr.ph ], [ %.pre8, %12 ]
  %15 = phi ptr [ %6, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %13, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa)
  br label %22

22:                                               ; preds = %21, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13ClassFieldMap22interfaces_field_countEP13InstanceKlass(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.FilteredJavaFieldStream, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 136
  %9 = getelementptr inbounds i8, ptr %2, i64 144
  %10 = getelementptr inbounds i8, ptr %2, i64 120
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %42, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  %13 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 448
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = icmp ult i32 %21, 191
  br i1 %22, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %12
  %23 = getelementptr inbounds i8, ptr %17, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 6
  %27 = add nsw i32 %20, -65
  %28 = add nsw i32 %27, %26
  %29 = icmp ult i8 %24, -64
  br i1 %29, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %30 = phi i32 [ %37, %.lr.ph.i.i.i.i.i.i ], [ %28, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %31 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %32 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.next.i.i.i.i.i.i
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -1
  %36 = shl i32 %35, %31
  %37 = add i32 %36, %30
  %38 = icmp ult i8 %33, -64
  %39 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %39, %38
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNK23FilteredJavaFieldStream11field_countEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %12, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %21, %12 ], [ %28, %.preheader.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %40 = load i32, ptr %9, align 8
  %41 = add i32 %.0.i.i.i.i.i.i, %.078
  %42 = sub i32 %41, %40
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %12, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNK23FilteredJavaFieldStream11field_countEv.exit, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %42, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  ret i32 %.07.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, 191
  br i1 %11, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 6
  %16 = add nsw i32 %9, -65
  %17 = add nsw i32 %16, %15
  %18 = icmp ult i8 %13, -64
  br i1 %18, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %19 = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %20 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %21 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next.i.i.i.i.i.i
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = shl i32 %24, %20
  %26 = add i32 %25, %19
  %27 = icmp ult i8 %22, -64
  %28 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %28, %27
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %2, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %10, %2 ], [ %17, %.preheader.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %4, ptr noundef %6, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.split.us.i, label %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit.thread

_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit.thread: ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit
  store i32 0, ptr %30, align 8
  br label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.split.us.i:                                ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i
  %34 = phi i32 [ %55, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ %32, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %35 = phi ptr [ %.pre4.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ %31, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ 0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %.0913.us.i = phi i32 [ %.1.us.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i ], [ 0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv17.i
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %53, label %42

42:                                               ; preds = %.lr.ph.split.us.i
  %43 = getelementptr inbounds i8, ptr %40, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i, label %49

49:                                               ; preds = %42
  %.not.i.us.i = icmp eq i32 %44, 32
  br i1 %.not.i.us.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

_ZNK5Klass13is_subtype_ofEPS_.exit.us.i:          ; preds = %49
  %50 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %1, ptr noundef nonnull %40) #14
  %51 = zext i1 %50 to i32
  %spec.select.us.i = add nsw i32 %.0913.us.i, %51
  %.pre21.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre22.i = load i32, ptr %.pre21.i, align 4
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i:   ; preds = %42
  %52 = add nsw i32 %.0913.us.i, 1
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

53:                                               ; preds = %.lr.ph.split.us.i
  %54 = add nsw i32 %.0913.us.i, 1
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i

_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i: ; preds = %53, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i, %49
  %55 = phi i32 [ %34, %53 ], [ %34, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i ], [ %34, %49 ], [ %.pre22.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i ]
  %.pre4.i = phi ptr [ %35, %53 ], [ %35, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i ], [ %35, %49 ], [ %.pre21.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i ]
  %.1.us.i = phi i32 [ %54, %53 ], [ %52, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread.us.i ], [ %.0913.us.i, %49 ], [ %spec.select.us.i, %_ZNK5Klass13is_subtype_ofEPS_.exit.us.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next18.i, %56
  br i1 %57, label %.lr.ph.split.us.i, label %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit, !llvm.loop !12

_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit: ; preds = %_ZNK5Klass13is_subtype_ofEPS_.exit.thread11.us.i
  store i32 %.1.us.i, ptr %30, align 8
  %58 = icmp sgt i32 %.1.us.i, 0
  br i1 %58, label %.preheader.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.preheader.i:                                     ; preds = %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = getelementptr inbounds i8, ptr %0, i64 52
  %61 = load i32, ptr %59, align 8
  %62 = load i32, ptr %60, align 4
  %.not2.i = icmp slt i32 %61, %62
  br i1 %.not2.i, label %.lr.ph.i4, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.i4:                                        ; preds = %.preheader.i
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  br label %66

66:                                               ; preds = %_ZN15FieldStreamBase4nextEv.exit.i, %.lr.ph.i4
  %67 = phi i32 [ %62, %.lr.ph.i4 ], [ %92, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %68 = phi ptr [ %.pre4.i, %.lr.ph.i4 ], [ %94, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %69 = phi i32 [ %61, %.lr.ph.i4 ], [ %93, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %70 = load ptr, ptr %29, align 8
  %71 = load i32, ptr %63, align 8
  %72 = load i32, ptr %68, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.i.i:                                       ; preds = %66
  %74 = getelementptr inbounds i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = zext nneg i32 %72 to i64
  br label %77

77:                                               ; preds = %87, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %78 = phi i1 [ true, %.lr.ph.i.i ], [ %88, %87 ]
  %79 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %70
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %71
  br i1 %86, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i, label %87

87:                                               ; preds = %83, %77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %88 = icmp ult i64 %indvars.iv.next.i.i, %76
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %exitcond.not.i.i, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i, label %77, !llvm.loop !13

_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i: ; preds = %87, %83
  %.lcssa.i.i = phi i1 [ %88, %87 ], [ %78, %83 ]
  br i1 %.lcssa.i.i, label %89, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

89:                                               ; preds = %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i
  %90 = add nsw i32 %69, 1
  store i32 %90, ptr %59, align 8
  %.not.i.i = icmp slt i32 %90, %67
  br i1 %.not.i.i, label %91, label %_ZN15FieldStreamBase4nextEv.exit.i

91:                                               ; preds = %89
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(26) %65)
  %.pre.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre5.i = load i32, ptr %59, align 8
  %.pre6.i = load i32, ptr %60, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i

_ZN15FieldStreamBase4nextEv.exit.i:               ; preds = %91, %89
  %92 = phi i32 [ %67, %89 ], [ %.pre6.i, %91 ]
  %93 = phi i32 [ %90, %89 ], [ %.pre5.i, %91 ]
  %94 = phi ptr [ %68, %89 ], [ %.pre.i, %91 ]
  %.not.i = icmp slt i32 %93, %92
  br i1 %.not.i, label %66, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit, !llvm.loop !14

_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit: ; preds = %66, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i, %_ZN15FieldStreamBase4nextEv.exit.i, %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit.thread, %_ZN17FilteredFieldsMap21filtered_fields_countEP5Klassb.exit, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ClassFieldMap3addEici(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 12, i8 noundef zeroext 9, i32 noundef 0) #14
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %2, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE6appendERKS1_.exit

13:                                               ; preds = %4
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = xor i32 %9, -2147483648
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %15, %18
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = shl nuw i32 1, %21
  %.0.i.i.i.i = select i1 %19, i32 %14, i32 %22
  tail call void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %4, %13
  %23 = phi i32 [ %.pre.i, %13 ], [ %9, %4 ]
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %5, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassFieldMap27create_map_of_static_fieldsEP5Klass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.FilteredJavaFieldStream, align 8
  %3 = alloca %class.FilteredJavaFieldStream, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #14
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN13ClassFieldMapC2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 47, ptr %11, align 8
  br label %_ZN13ClassFieldMapC2Ev.exit

_ZN13ClassFieldMapC2Ev.exit:                      ; preds = %1, %7
  store ptr %5, ptr %4, align 8
  %12 = tail call noundef i32 @_ZN13ClassFieldMap22interfaces_field_countEP13InstanceKlass(ptr noundef %0)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(464) %0) #14
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13ClassFieldMapC2Ev.exit
  %17 = getelementptr inbounds i8, ptr %2, i64 136
  %18 = getelementptr inbounds i8, ptr %2, i64 144
  %19 = getelementptr inbounds i8, ptr %2, i64 120
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  %.019 = phi ptr [ %16, %.lr.ph ], [ %53, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  %.01418 = phi i32 [ %12, %.lr.ph ], [ %49, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull %.019)
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 448
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = icmp ult i32 %28, 191
  br i1 %29, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %21
  %30 = getelementptr inbounds i8, ptr %24, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = add nsw i32 %27, -65
  %35 = add nsw i32 %34, %33
  %36 = icmp ult i8 %31, -64
  br i1 %36, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %37 = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %35, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %38 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %39 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv.next.i.i.i.i.i.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -1
  %43 = shl i32 %42, %38
  %44 = add i32 %43, %37
  %45 = icmp ult i8 %40, -64
  %46 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %46, %45
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNK23FilteredJavaFieldStream11field_countEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %21, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %28, %21 ], [ %35, %.preheader.i.i.i.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %47 = load i32, ptr %18, align 8
  %48 = add i32 %.0.i.i.i.i.i.i, %.01418
  %49 = sub i32 %48, %47
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %50 = load ptr, ptr %.019, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(464) %.019) #14
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK23FilteredJavaFieldStream11field_countEv.exit, %_ZN13ClassFieldMapC2Ev.exit
  %.014.lcssa = phi i32 [ %12, %_ZN13ClassFieldMapC2Ev.exit ], [ %49, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %0)
  %54 = getelementptr inbounds i8, ptr %3, i64 48
  %55 = getelementptr inbounds i8, ptr %3, i64 52
  %56 = load i32, ptr %54, align 8
  %57 = load i32, ptr %55, align 4
  %.not1520 = icmp slt i32 %56, %57
  br i1 %.not1520, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %3, i64 68
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = getelementptr inbounds i8, ptr %3, i64 62
  %61 = getelementptr inbounds i8, ptr %3, i64 72
  %62 = getelementptr inbounds i8, ptr %3, i64 64
  br label %65

._crit_edge24:                                    ; preds = %103, %._crit_edge
  %63 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #14
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #14
  ret ptr %4

65:                                               ; preds = %.lr.ph23, %103
  %.121 = phi i32 [ %.014.lcssa, %.lr.ph23 ], [ %104, %103 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %58, align 4
  %66 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not16 = icmp eq i32 %66, 0
  br i1 %.not16, label %103, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %59, align 8
  %69 = load i16, ptr %60, align 2
  %70 = load i32, ptr %61, align 8
  %71 = and i32 %70, 2
  %.not.i.i = icmp eq i32 %71, 0
  %72 = zext i16 %69 to i64
  %73 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %72
  %74 = getelementptr inbounds i8, ptr %68, i64 72
  %75 = getelementptr inbounds i64, ptr %74, i64 %72
  %.0.in.i.i = select i1 %.not.i.i, ptr %75, ptr %73
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %76 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  %77 = load i8, ptr %76, align 1
  %78 = load i32, ptr %62, align 8
  %79 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 12, i8 noundef zeroext 9, i32 noundef 0) #14
  store i32 %.121, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  store i8 %77, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN13ClassFieldMap3addEici.exit

87:                                               ; preds = %67
  %88 = add nsw i32 %83, 1
  %89 = icmp sgt i32 %83, -1
  %90 = xor i32 %83, -2147483648
  %91 = and i32 %90, %88
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %89, %92
  %94 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %88, i1 true)
  %95 = sub nuw nsw i32 32, %94
  %96 = shl nuw i32 1, %95
  %.0.i.i.i.i.i = select i1 %93, i32 %88, i32 %96
  call void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %82, align 8
  br label %_ZN13ClassFieldMap3addEici.exit

_ZN13ClassFieldMap3addEici.exit:                  ; preds = %67, %87
  %97 = phi i32 [ %.pre.i.i, %87 ], [ %83, %67 ]
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %82, align 8
  %99 = getelementptr inbounds i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %79, ptr %102, align 8
  br label %103

103:                                              ; preds = %65, %_ZN13ClassFieldMap3addEici.exit
  call void @_ZN23FilteredJavaFieldStream4nextEv(ptr noundef nonnull align 8 dereferenceable(148) %3)
  %104 = add nsw i32 %.121, 1
  %105 = load i32, ptr %54, align 8
  %106 = load i32, ptr %55, align 4
  %.not15 = icmp slt i32 %105, %106
  br i1 %.not15, label %65, label %._crit_edge24, !llvm.loop !16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23FilteredJavaFieldStream4nextEv(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %4, %6
  br i1 %.not.i, label %7, label %_ZN15FieldStreamBase4nextEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(26) %9)
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %1, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.preheader.i:                                     ; preds = %_ZN15FieldStreamBase4nextEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i32, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %.not2.i = icmp slt i32 %14, %15
  br i1 %.not2.i, label %.lr.ph.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %.pre4.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  br label %19

19:                                               ; preds = %_ZN15FieldStreamBase4nextEv.exit.i, %.lr.ph.i
  %20 = phi i32 [ %15, %.lr.ph.i ], [ %45, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %21 = phi ptr [ %.pre4.i, %.lr.ph.i ], [ %47, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %22 = phi i32 [ %14, %.lr.ph.i ], [ %46, %_ZN15FieldStreamBase4nextEv.exit.i ]
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %16, align 8
  %25 = load i32, ptr %21, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

.lr.ph.i.i:                                       ; preds = %19
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %31 = phi i1 [ true, %.lr.ph.i.i ], [ %41, %40 ]
  %32 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %24
  br i1 %39, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i, label %40

40:                                               ; preds = %36, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = icmp ult i64 %indvars.iv.next.i.i, %29
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %29
  br i1 %exitcond.not.i.i, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i, label %30, !llvm.loop !13

_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i: ; preds = %40, %36
  %.lcssa.i.i = phi i1 [ %41, %40 ], [ %31, %36 ]
  br i1 %.lcssa.i.i, label %42, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit

42:                                               ; preds = %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i
  %43 = add nsw i32 %22, 1
  store i32 %43, ptr %2, align 8
  %.not.i.i = icmp slt i32 %43, %20
  br i1 %.not.i.i, label %44, label %_ZN15FieldStreamBase4nextEv.exit.i

44:                                               ; preds = %42
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(26) %18)
  %.pre.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre5.i = load i32, ptr %2, align 8
  %.pre6.i = load i32, ptr %5, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i

_ZN15FieldStreamBase4nextEv.exit.i:               ; preds = %44, %42
  %45 = phi i32 [ %20, %42 ], [ %.pre6.i, %44 ]
  %46 = phi i32 [ %43, %42 ], [ %.pre5.i, %44 ]
  %47 = phi ptr [ %21, %42 ], [ %.pre.i, %44 ]
  %.not.i1 = icmp slt i32 %46, %45
  br i1 %.not.i1, label %19, label %_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit, !llvm.loop !14

_ZN23FilteredJavaFieldStream20skip_filtered_fieldsEv.exit: ; preds = %19, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i, %_ZN15FieldStreamBase4nextEv.exit.i, %_ZN15FieldStreamBase4nextEv.exit, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ClassFieldMap29create_map_of_instance_fieldsEP7oopDesc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.FilteredJavaFieldStream, align 8
  %3 = alloca %class.FilteredJavaFieldStream, align 8
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %17
  %.0.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #14
  %20 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN13ClassFieldMapC2Ev.exit, label %22

22:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %23 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 5, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %20, align 4
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 5, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %23, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 47, ptr %26, align 8
  br label %_ZN13ClassFieldMapC2Ev.exit

_ZN13ClassFieldMapC2Ev.exit:                      ; preds = %_ZNK7oopDesc5klassEv.exit, %22
  store ptr %20, ptr %19, align 8
  %27 = tail call noundef i32 @_ZN13ClassFieldMap22interfaces_field_countEP13InstanceKlass(ptr noundef %.0.i)
  %.not40 = icmp eq ptr %.0.i, null
  br i1 %.not40, label %._crit_edge50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13ClassFieldMapC2Ev.exit
  %28 = getelementptr inbounds i8, ptr %2, i64 136
  %29 = getelementptr inbounds i8, ptr %2, i64 144
  %30 = getelementptr inbounds i8, ptr %2, i64 120
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  br label %44

.preheader:                                       ; preds = %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  br i1 %.not40, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %3, i64 136
  %33 = getelementptr inbounds i8, ptr %3, i64 144
  %34 = getelementptr inbounds i8, ptr %3, i64 48
  %35 = getelementptr inbounds i8, ptr %3, i64 52
  %36 = getelementptr inbounds i8, ptr %3, i64 68
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = getelementptr inbounds i8, ptr %3, i64 62
  %39 = getelementptr inbounds i8, ptr %3, i64 72
  %40 = getelementptr inbounds i8, ptr %3, i64 64
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = getelementptr inbounds i8, ptr %3, i64 56
  %43 = getelementptr inbounds i8, ptr %3, i64 120
  br label %77

44:                                               ; preds = %.lr.ph, %_ZNK23FilteredJavaFieldStream11field_countEv.exit
  %.02042 = phi i32 [ %27, %.lr.ph ], [ %72, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  %.02241 = phi ptr [ %.0.i, %.lr.ph ], [ %76, %_ZNK23FilteredJavaFieldStream11field_countEv.exit ]
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull %.02241)
  %45 = load ptr, ptr %28, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 448
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -1
  %52 = icmp ult i32 %51, 191
  br i1 %52, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %44
  %53 = getelementptr inbounds i8, ptr %47, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 6
  %57 = add nsw i32 %50, -65
  %58 = add nsw i32 %57, %56
  %59 = icmp ult i8 %54, -64
  br i1 %59, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %60 = phi i32 [ %67, %.lr.ph.i.i.i.i.i.i ], [ %58, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %61 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %62 = getelementptr inbounds i8, ptr %48, i64 %indvars.iv.next.i.i.i.i.i.i
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -1
  %66 = shl i32 %65, %61
  %67 = add i32 %66, %60
  %68 = icmp ult i8 %63, -64
  %69 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %69, %68
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNK23FilteredJavaFieldStream11field_countEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %44, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %51, %44 ], [ %58, %.preheader.i.i.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %70 = load i32, ptr %29, align 8
  %71 = add i32 %.0.i.i.i.i.i.i, %.02042
  %72 = sub i32 %71, %70
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  %73 = load ptr, ptr %.02241, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(464) %.02241) #14
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %.preheader, label %44, !llvm.loop !17

77:                                               ; preds = %.lr.ph49, %._crit_edge
  %.148 = phi i32 [ %72, %.lr.ph49 ], [ %104, %._crit_edge ]
  %.02147 = phi ptr [ %.0.i, %.lr.ph49 ], [ %227, %._crit_edge ]
  call void @_ZN23FilteredJavaFieldStreamC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(148) %3, ptr noundef nonnull %.02147)
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 448
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = icmp ult i32 %84, 191
  br i1 %85, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit31, label %.preheader.i.i.i.i.i.i24

.preheader.i.i.i.i.i.i24:                         ; preds = %77
  %86 = getelementptr inbounds i8, ptr %80, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 6
  %90 = add nsw i32 %83, -65
  %91 = add nsw i32 %90, %89
  %92 = icmp ult i8 %87, -64
  br i1 %92, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit31, label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %.preheader.i.i.i.i.i.i24, %.lr.ph.i.i.i.i.i.i25
  %indvars.iv.i.i.i.i.i.i26 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.i25 ], [ 1, %.preheader.i.i.i.i.i.i24 ]
  %93 = phi i32 [ %100, %.lr.ph.i.i.i.i.i.i25 ], [ %91, %.preheader.i.i.i.i.i.i24 ]
  %.02428.i.i.i.i.i.i27 = phi i32 [ %94, %.lr.ph.i.i.i.i.i.i25 ], [ 6, %.preheader.i.i.i.i.i.i24 ]
  %94 = add nuw nsw i32 %.02428.i.i.i.i.i.i27, 6
  %indvars.iv.next.i.i.i.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i26, 1
  %95 = getelementptr inbounds i8, ptr %81, i64 %indvars.iv.next.i.i.i.i.i.i28
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -1
  %99 = shl i32 %98, %94
  %100 = add i32 %99, %93
  %101 = icmp ult i8 %96, -64
  %102 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i28, 4
  %or.cond.i.i.i.i.i.i29 = or i1 %102, %101
  br i1 %or.cond.i.i.i.i.i.i29, label %_ZNK23FilteredJavaFieldStream11field_countEv.exit31, label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !10

_ZNK23FilteredJavaFieldStream11field_countEv.exit31: ; preds = %.lr.ph.i.i.i.i.i.i25, %77, %.preheader.i.i.i.i.i.i24
  %.0.i.i.i.i.i.i30 = phi i32 [ %84, %77 ], [ %91, %.preheader.i.i.i.i.i.i24 ], [ %100, %.lr.ph.i.i.i.i.i.i25 ]
  %103 = load i32, ptr %33, align 8
  %.neg = sub i32 %103, %.0.i.i.i.i.i.i30
  %104 = add i32 %.neg, %.148
  %105 = load i32, ptr %34, align 8
  %106 = load i32, ptr %35, align 4
  %.not3643 = icmp slt i32 %105, %106
  br i1 %.not3643, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %_ZNK23FilteredJavaFieldStream11field_countEv.exit31, %_ZN23FilteredJavaFieldStream4nextEv.exit
  %.pre5659 = phi i32 [ %.pre5660, %_ZN23FilteredJavaFieldStream4nextEv.exit ], [ %106, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31 ]
  %107 = phi i32 [ %221, %_ZN23FilteredJavaFieldStream4nextEv.exit ], [ %106, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31 ]
  %108 = phi i32 [ %222, %_ZN23FilteredJavaFieldStream4nextEv.exit ], [ %105, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31 ]
  %.044 = phi i32 [ %223, %_ZN23FilteredJavaFieldStream4nextEv.exit ], [ 0, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31 ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %36, align 4
  %109 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not37 = icmp eq i32 %109, 0
  br i1 %.not37, label %110, label %185

110:                                              ; preds = %.lr.ph45
  %111 = add nsw i32 %.044, %104
  %112 = load ptr, ptr %37, align 8
  %113 = load i16, ptr %38, align 2
  %114 = load i32, ptr %39, align 8
  %115 = and i32 %114, 2
  %.not.i.i = icmp eq i32 %115, 0
  %116 = zext i16 %113 to i64
  %117 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %116
  %118 = getelementptr inbounds i8, ptr %112, i64 72
  %119 = getelementptr inbounds i64, ptr %118, i64 %116
  %.0.in.i.i = select i1 %.not.i.i, ptr %119, ptr %117
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %120 = getelementptr inbounds i8, ptr %.0.i.i, i64 6
  %121 = load i8, ptr %120, align 1
  %122 = load i32, ptr %40, align 8
  %123 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 12, i8 noundef zeroext 9, i32 noundef 0) #14
  store i32 %111, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  store i8 %121, ptr %125, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %._ZN13ClassFieldMap3addEici.exit_crit_edge

._ZN13ClassFieldMap3addEici.exit_crit_edge:       ; preds = %110
  %.phi.trans.insert = getelementptr inbounds i8, ptr %126, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN13ClassFieldMap3addEici.exit

131:                                              ; preds = %110
  %132 = add nsw i32 %127, 1
  %133 = icmp sgt i32 %127, -1
  %134 = xor i32 %127, -2147483648
  %135 = and i32 %134, %132
  %136 = icmp eq i32 %135, 0
  %137 = and i1 %133, %136
  %138 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %139 = sub nuw nsw i32 32, %138
  %140 = shl nuw i32 1, %139
  %.0.i.i.i.i.i = select i1 %137, i32 %132, i32 %140
  store i32 %.0.i.i.i.i.i, ptr %128, align 4
  %141 = getelementptr inbounds i8, ptr %126, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %131
  %145 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i

146:                                              ; preds = %131
  %147 = and i64 %142, 1
  %.not.i.i34 = icmp eq i64 %147, 0
  br i1 %.not.i.i34, label %152, label %148

148:                                              ; preds = %146
  %149 = lshr i64 %142, 1
  %150 = trunc i64 %149 to i8
  %151 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %150) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i

152:                                              ; preds = %146
  %153 = inttoptr i64 %142 to ptr
  %154 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %153) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i

_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i: ; preds = %152, %148, %144
  %.0.i.i35 = phi ptr [ %145, %144 ], [ %151, %148 ], [ %154, %152 ]
  %155 = load i32, ptr %126, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i, label %.preheader16.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i
  %157 = getelementptr inbounds i8, ptr %126, i64 8
  br label %162

.preheader16.loopexit.i:                          ; preds = %162
  %158 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit.i ], [ %158, %.preheader16.loopexit.i ]
  %159 = load i32, ptr %128, align 4
  %160 = icmp slt i32 %.0.lcssa.i, %159
  br i1 %160, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %161 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

162:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %163 = getelementptr inbounds ptr, ptr %.0.i.i35, i64 %indvars.iv.i
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv.i
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %163, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %167 = load i32, ptr %126, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next.i, %168
  br i1 %169, label %162, label %.preheader16.loopexit.i, !llvm.loop !18

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %170 = getelementptr inbounds i8, ptr %126, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit, label %176

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %161, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %172 = getelementptr inbounds ptr, ptr %.0.i.i35, i64 %indvars.iv21.i
  store ptr null, ptr %172, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %173 = load i32, ptr %128, align 4
  %174 = trunc nuw i64 %indvars.iv.next22.i to i32
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !19

176:                                              ; preds = %.preheader.i
  %177 = load i64, ptr %141, align 8
  %178 = and i64 %177, 1
  %.not.i15.i = icmp eq i64 %178, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit, label %179

179:                                              ; preds = %176
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %171) #14
  br label %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %176, %179
  store ptr %.0.i.i35, ptr %170, align 8
  %.pre.i.i = load i32, ptr %126, align 8
  br label %_ZN13ClassFieldMap3addEici.exit

_ZN13ClassFieldMap3addEici.exit:                  ; preds = %._ZN13ClassFieldMap3addEici.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit
  %180 = phi ptr [ %.0.i.i35, %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre, %._ZN13ClassFieldMap3addEici.exit_crit_edge ]
  %181 = phi i32 [ %.pre.i.i, %_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi.exit ], [ %127, %._ZN13ClassFieldMap3addEici.exit_crit_edge ]
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %126, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds ptr, ptr %180, i64 %183
  store ptr %123, ptr %184, align 8
  %.pre53 = load i32, ptr %34, align 8
  %.pre54 = load i32, ptr %35, align 4
  br label %185

185:                                              ; preds = %.lr.ph45, %_ZN13ClassFieldMap3addEici.exit
  %.pre5658 = phi i32 [ %.pre5659, %.lr.ph45 ], [ %.pre54, %_ZN13ClassFieldMap3addEici.exit ]
  %186 = phi i32 [ %107, %.lr.ph45 ], [ %.pre54, %_ZN13ClassFieldMap3addEici.exit ]
  %187 = phi i32 [ %108, %.lr.ph45 ], [ %.pre53, %_ZN13ClassFieldMap3addEici.exit ]
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %34, align 8
  %.not.i.i32 = icmp slt i32 %188, %186
  br i1 %.not.i.i32, label %189, label %_ZN15FieldStreamBase4nextEv.exit.i

189:                                              ; preds = %185
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(26) %42)
  %.pre55.pre = load i32, ptr %34, align 8
  %.pre56.pre = load i32, ptr %35, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i

_ZN15FieldStreamBase4nextEv.exit.i:               ; preds = %189, %185
  %.pre56 = phi i32 [ %.pre56.pre, %189 ], [ %.pre5658, %185 ]
  %.pre55 = phi i32 [ %.pre55.pre, %189 ], [ %188, %185 ]
  %190 = load i32, ptr %33, align 8
  %191 = icmp sgt i32 %190, 0
  %.not2.i.i = icmp slt i32 %.pre55, %.pre56
  %or.cond = select i1 %191, i1 %.not2.i.i, i1 false
  br i1 %or.cond, label %.lr.ph.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN15FieldStreamBase4nextEv.exit.i
  %.pre4.i.i = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  br label %192

192:                                              ; preds = %_ZN15FieldStreamBase4nextEv.exit.i.i, %.lr.ph.i.i
  %.pre5663 = phi i32 [ %.pre56, %.lr.ph.i.i ], [ %.pre5662, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %193 = phi i32 [ %.pre56, %.lr.ph.i.i ], [ %218, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %194 = phi ptr [ %.pre4.i.i, %.lr.ph.i.i ], [ %220, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %195 = phi i32 [ %.pre55, %.lr.ph.i.i ], [ %219, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %196 = load ptr, ptr %32, align 8
  %197 = load i32, ptr %40, align 8
  %198 = load i32, ptr %194, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i.i.i, label %_ZN23FilteredJavaFieldStream4nextEv.exit

.lr.ph.i.i.i:                                     ; preds = %192
  %200 = getelementptr inbounds i8, ptr %194, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = zext nneg i32 %198 to i64
  br label %203

203:                                              ; preds = %213, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %213 ]
  %204 = phi i1 [ true, %.lr.ph.i.i.i ], [ %214, %213 ]
  %205 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv.i.i.i
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %196
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, %197
  br i1 %212, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i, label %213

213:                                              ; preds = %209, %203
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %214 = icmp ult i64 %indvars.iv.next.i.i.i, %202
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %202
  br i1 %exitcond.not.i.i.i, label %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i, label %203, !llvm.loop !13

_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i: ; preds = %213, %209
  %.lcssa.i.i.i = phi i1 [ %214, %213 ], [ %204, %209 ]
  br i1 %.lcssa.i.i.i, label %215, label %_ZN23FilteredJavaFieldStream4nextEv.exit

215:                                              ; preds = %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i
  %216 = add nsw i32 %195, 1
  store i32 %216, ptr %34, align 8
  %.not.i.i.i = icmp slt i32 %216, %193
  br i1 %.not.i.i.i, label %217, label %_ZN15FieldStreamBase4nextEv.exit.i.i

217:                                              ; preds = %215
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 4 dereferenceable(26) %42)
  %.pre.i.i33 = load ptr, ptr @_ZN17FilteredFieldsMap16_filtered_fieldsE, align 8
  %.pre5.i.i = load i32, ptr %34, align 8
  %.pre6.i.i = load i32, ptr %35, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit.i.i

_ZN15FieldStreamBase4nextEv.exit.i.i:             ; preds = %217, %215
  %.pre5662 = phi i32 [ %.pre5663, %215 ], [ %.pre6.i.i, %217 ]
  %218 = phi i32 [ %193, %215 ], [ %.pre6.i.i, %217 ]
  %219 = phi i32 [ %216, %215 ], [ %.pre5.i.i, %217 ]
  %220 = phi ptr [ %194, %215 ], [ %.pre.i.i33, %217 ]
  %.not.i1.i = icmp slt i32 %219, %218
  br i1 %.not.i1.i, label %192, label %_ZN23FilteredJavaFieldStream4nextEv.exit, !llvm.loop !14

_ZN23FilteredJavaFieldStream4nextEv.exit:         ; preds = %192, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i, %_ZN15FieldStreamBase4nextEv.exit.i.i, %_ZN15FieldStreamBase4nextEv.exit.i
  %.pre5660 = phi i32 [ %.pre56, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %.pre5663, %192 ], [ %.pre5663, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %.pre5662, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %221 = phi i32 [ %.pre56, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %193, %192 ], [ %193, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %218, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %222 = phi i32 [ %.pre55, %_ZN15FieldStreamBase4nextEv.exit.i ], [ %195, %192 ], [ %195, %_ZN17FilteredFieldsMap17is_filtered_fieldEP5Klassi.exit.i.i ], [ %219, %_ZN15FieldStreamBase4nextEv.exit.i.i ]
  %223 = add nuw nsw i32 %.044, 1
  %.not36 = icmp slt i32 %222, %221
  br i1 %.not36, label %.lr.ph45, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN23FilteredJavaFieldStream4nextEv.exit, %_ZNK23FilteredJavaFieldStream11field_countEv.exit31
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  %224 = load ptr, ptr %.02147, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 120
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(464) %.02147) #14
  %.not23 = icmp eq ptr %227, null
  br i1 %.not23, label %._crit_edge50, label %77, !llvm.loop !21

._crit_edge50:                                    ; preds = %._crit_edge, %_ZN13ClassFieldMapC2Ev.exit, %.preheader
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN24JvmtiCachedClassFieldMapC2EP13ClassFieldMap(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JvmtiCachedClassFieldMapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %15
  %7 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %8 = phi ptr [ %17, %15 ], [ %4, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #14
  %.pre.i = load ptr, ptr %2, align 8
  %.pre8.i = load i32, ptr %.pre.i, align 4
  br label %15

15:                                               ; preds = %14, %.lr.ph.i
  %16 = phi i32 [ %7, %.lr.ph.i ], [ %.pre8.i, %14 ]
  %17 = phi ptr [ %8, %.lr.ph.i ], [ %.pre.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %15, %3
  %.lcssa.i = phi ptr [ %4, %3 ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %.lcssa.i, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN13ClassFieldMapD2Ev.exit, label %23

23:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.lcssa.i, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa.i)
  br label %_ZN13ClassFieldMapD2Ev.exit

_ZN13ClassFieldMapD2Ev.exit:                      ; preds = %._crit_edge.i, %23
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #14
  br label %24

24:                                               ; preds = %_ZN13ClassFieldMapD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 200, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 200, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1600) %8, i8 0, i64 1600, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 47, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %4
  store ptr %5, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %5, %12 ], [ %2, %1 ]
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE4pushERKS1_.exit

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = xor i32 %15, -2147483648
  %23 = and i32 %22, %20
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %21, %24
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i = select i1 %25, i32 %20, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %13, %19
  %29 = phi i32 [ %.pre.i.i, %19 ], [ %15, %13 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %0, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24JvmtiCachedClassFieldMap26get_map_of_instance_fieldsEP7oopDesc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseCompressedClassPointers, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8
  %7 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %8 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %9 = ptrtoint ptr %7 to i64
  %10 = zext i32 %6 to i64
  %11 = zext nneg i32 %8 to i64
  %12 = shl i64 %10, %11
  %13 = add i64 %12, %9
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %5, %15
  %.0.i = phi ptr [ %14, %5 ], [ %16, %15 ]
  %17 = getelementptr inbounds i8, ptr %.0.i, i64 392
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %20 = load ptr, ptr %18, align 8
  br label %57

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %22 = tail call noundef ptr @_ZN13ClassFieldMap29create_map_of_instance_fieldsEP7oopDesc(ptr noundef nonnull %0)
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #14
  store ptr %22, ptr %23, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 200, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %27, align 4
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 200, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %30, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1600) %30, i8 0, i64 1600, i1 false)
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 47, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %26
  store ptr %27, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  br label %35

35:                                               ; preds = %34, %21
  %36 = phi ptr [ %27, %34 ], [ %24, %21 ]
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit

41:                                               ; preds = %35
  %42 = add nsw i32 %37, 1
  %43 = icmp sgt i32 %37, -1
  %44 = xor i32 %37, -2147483648
  %45 = and i32 %44, %42
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %43, %46
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i.i = select i1 %47, i32 %42, i32 %50
  tail call void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %36, align 8
  br label %_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit

_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit: ; preds = %35, %41
  %51 = phi i32 [ %.pre.i.i.i, %41 ], [ %37, %35 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %36, align 8
  %53 = getelementptr inbounds i8, ptr %36, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %.0.i, ptr %56, align 8
  br label %57

57:                                               ; preds = %_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit, %19
  %.0 = phi ptr [ %20, %19 ], [ %22, %_ZN24JvmtiCachedClassFieldMap17add_to_class_listEP13InstanceKlass.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24JvmtiCachedClassFieldMap11clear_cacheEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr %1, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %35
  %4 = phi ptr [ %36, %35 ], [ %1, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN24JvmtiCachedClassFieldMapD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %14, %26
  %18 = phi i32 [ %27, %26 ], [ %16, %14 ]
  %19 = phi ptr [ %28, %26 ], [ %15, %14 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %26 ], [ 0, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %.lr.ph.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %23) #14
  %.pre.i.i = load ptr, ptr %13, align 8
  %.pre8.i.i = load i32, ptr %.pre.i.i, align 4
  br label %26

26:                                               ; preds = %25, %.lr.ph.i.i
  %27 = phi i32 [ %18, %.lr.ph.i.i ], [ %.pre8.i.i, %25 ]
  %28 = phi ptr [ %19, %.lr.ph.i.i ], [ %.pre.i.i, %25 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %26, %14
  %.lcssa.i.i = phi ptr [ %15, %14 ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %.lcssa.i.i, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZN13ClassFieldMapD2Ev.exit.i, label %34

34:                                               ; preds = %._crit_edge.i.i
  store i32 0, ptr %.lcssa.i.i, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa.i.i)
  br label %_ZN13ClassFieldMapD2Ev.exit.i

_ZN13ClassFieldMapD2Ev.exit.i:                    ; preds = %34, %._crit_edge.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i.i) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #14
  br label %_ZN24JvmtiCachedClassFieldMapD2Ev.exit

_ZN24JvmtiCachedClassFieldMapD2Ev.exit:           ; preds = %12, %_ZN13ClassFieldMapD2Ev.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #14
  %.pre = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN24JvmtiCachedClassFieldMapD2Ev.exit
  %36 = phi ptr [ %4, %.lr.ph ], [ %.pre, %_ZN24JvmtiCachedClassFieldMapD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %35, %.preheader
  %.lcssa8 = phi ptr [ %1, %.preheader ], [ %36, %35 ]
  %40 = getelementptr inbounds i8, ptr %.lcssa8, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %.not.i7 = icmp eq i64 %42, 0
  br i1 %.not.i7, label %44, label %43

43:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa8, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa8)
  br label %44

44:                                               ; preds = %43, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa8) #14
  store ptr null, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  br label %45

45:                                               ; preds = %44, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN24JvmtiCachedClassFieldMap22cached_field_map_countEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN24JvmtiCachedClassFieldMap11_class_listE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 4
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28IterateOverHeapObjectClosure9do_objectEP7oopDesc(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.CallbackWrapper, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN15CallbackWrapperD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %34, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %12, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %24, %14
  %.0.i.i = phi ptr [ %23, %14 ], [ %25, %24 ]
  %26 = getelementptr inbounds i8, ptr %9, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.0.i.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %27, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZN15CallbackWrapperD2Ev.exit

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %32
  %33 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %9) #14
  br i1 %33, label %.thread, label %_ZN15CallbackWrapperD2Ev.exit

34:                                               ; preds = %7
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.split, label %.thread

.split:                                           ; preds = %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %36, ptr noundef null)
  br label %78

.thread:                                          ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit, %34
  %37 = load i8, ptr @UseCompressedClassPointers, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %38, label %40, label %50

40:                                               ; preds = %.thread
  %41 = load i32, ptr %39, align 8
  %42 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %43 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %44 = ptrtoint ptr %42 to i64
  %45 = zext i32 %41 to i64
  %46 = zext nneg i32 %43 to i64
  %47 = shl i64 %45, %46
  %48 = add i64 %47, %44
  %49 = inttoptr i64 %48 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

50:                                               ; preds = %.thread
  %51 = load ptr, ptr %39, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %40, %50
  %.0.i = phi ptr [ %49, %40 ], [ %51, %50 ]
  %52 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit
  %55 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull %53) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %.split7

.split7:                                          ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %59, ptr noundef nonnull %1)
  br label %78

_ZNK5Klass11java_mirrorEv.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZNK5Klass11java_mirrorEv.exit
  %60 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not16 = icmp eq ptr %60, null
  br i1 %.not16, label %_ZN15CallbackWrapperD2Ev.exit, label %61

61:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.thread
  %62 = ptrtoint ptr %1 to i64
  %63 = load i8, ptr @UseCompressedClassPointers, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load i32, ptr %39, align 8
  %67 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %68 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %69 = ptrtoint ptr %67 to i64
  %70 = zext i32 %66 to i64
  %71 = zext nneg i32 %68 to i64
  %72 = shl i64 %70, %71
  %73 = add i64 %72, %69
  %74 = inttoptr i64 %73 to ptr
  br label %_ZNK7oopDesc5klassEv.exit11

75:                                               ; preds = %61
  %76 = load ptr, ptr %39, align 8
  br label %_ZNK7oopDesc5klassEv.exit11

_ZNK7oopDesc5klassEv.exit11:                      ; preds = %65, %75
  %.0.i10 = phi ptr [ %74, %65 ], [ %76, %75 ]
  %77 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i10) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %62, ptr noundef %77)
  br label %_ZN15CallbackWrapperD2Ev.exit

78:                                               ; preds = %.split7, %.split
  %79 = getelementptr inbounds i8, ptr %3, i64 32
  %80 = load i64, ptr %79, align 8
  %.not9 = icmp eq i64 %80, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8
  br i1 %.not9, label %85, label %83

83:                                               ; preds = %78
  %84 = icmp eq i32 %82, 2
  br i1 %84, label %99, label %87

85:                                               ; preds = %78
  %86 = icmp eq i32 %82, 1
  br i1 %86, label %99, label %87

87:                                               ; preds = %85, %83
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %89(i64 noundef %91, i64 noundef %93, ptr noundef nonnull %79, ptr noundef %95) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i8 1, ptr %4, align 8
  br label %99

99:                                               ; preds = %87, %98, %85, %83
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %79, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef %101) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

107:                                              ; preds = %99
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef %101, i64 noundef %104) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %32, %107, %106, %_ZNK7oopDesc5klassEv.exit11, %_ZNK5Klass11java_mirrorEv.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %18, %8
  %.0.i.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %24 = and i32 %21, 1
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %28

25:                                               ; preds = %23
  %26 = lshr i32 %21, 3
  %27 = zext nneg i32 %26 to i64
  br label %_ZN7oopDesc4sizeEv.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %.0.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %2) #14
  br label %_ZN7oopDesc4sizeEv.exit

33:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %34 = icmp slt i32 %21, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  %36 = select i1 %6, i64 12, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = and i32 %21, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = lshr i32 %21, 16
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = add i64 %42, %45
  %47 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = add i64 %46, %49
  %51 = sub i32 0, %47
  %52 = sext i32 %51 to i64
  %53 = and i64 %50, %52
  %54 = lshr i64 %53, 3
  br label %_ZN7oopDesc4sizeEv.exit

55:                                               ; preds = %33
  %56 = load ptr, ptr %.0.i.i, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %2) #14
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %25, %28, %35, %55
  %.0.i1.i = phi i64 [ %32, %28 ], [ %27, %25 ], [ %54, %35 ], [ %59, %55 ]
  %60 = shl nsw i64 %.0.i1.i, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %60, ptr %61, align 8
  store ptr %1, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef %65) #14
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr @UseCompressedClassPointers, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  br i1 %70, label %72, label %82

72:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %73 = load i32, ptr %71, align 8
  %74 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %75 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %76 = ptrtoint ptr %74 to i64
  %77 = zext i32 %73 to i64
  %78 = zext nneg i32 %75 to i64
  %79 = shl i64 %77, %78
  %80 = add i64 %79, %76
  %81 = inttoptr i64 %80 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

82:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %83 = load ptr, ptr %71, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %72, %82
  %.0.i = phi ptr [ %81, %72 ], [ %83, %82 ]
  %84 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK5Klass11java_mirrorEv.exit, label %87

87:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %88 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull %85) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit, %87
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %.val = load ptr, ptr %62, align 8
  %91 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %90) #14
  %92 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %91, ptr %92, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31IterateThroughHeapObjectClosure9do_objectEP7oopDesc(ptr nocapture noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.CallbackWrapper, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN15CallbackWrapperD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %12, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %24, %14
  %.0.i.i = phi ptr [ %23, %14 ], [ %25, %24 ]
  %.not5.i = icmp eq ptr %.0.i.i, %9
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53, label %_ZN15CallbackWrapperD2Ev.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit._ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53_crit_edge

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit._ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53_crit_edge: ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53

.split:                                           ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %27, ptr noundef null)
  br label %69

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53: ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit._ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53_crit_edge, %_ZNK7oopDesc5klassEv.exit.i
  %28 = phi i8 [ %.pre, %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit._ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53_crit_edge ], [ %11, %_ZNK7oopDesc5klassEv.exit.i ]
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %29, label %31, label %41

31:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53
  %32 = load i32, ptr %30, align 8
  %33 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %34 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %32 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = shl i64 %36, %37
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

41:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit.thread53
  %42 = load ptr, ptr %30, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %31, %41
  %.0.i34 = phi ptr [ %40, %31 ], [ %42, %41 ]
  %43 = getelementptr inbounds i8, ptr %.0.i34, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %44) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK5Klass11java_mirrorEv.exit.thread, label %.split27

.split27:                                         ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %50, ptr noundef nonnull %1)
  br label %69

_ZNK5Klass11java_mirrorEv.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZNK5Klass11java_mirrorEv.exit
  %51 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %_ZN15CallbackWrapperD2Ev.exit, label %52

52:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.thread
  %53 = ptrtoint ptr %1 to i64
  %54 = load i8, ptr @UseCompressedClassPointers, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %30, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit36

66:                                               ; preds = %52
  %67 = load ptr, ptr %30, align 8
  br label %_ZNK7oopDesc5klassEv.exit36

_ZNK7oopDesc5klassEv.exit36:                      ; preds = %56, %66
  %.0.i35 = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i35) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %53, ptr noundef %68)
  br label %_ZN15CallbackWrapperD2Ev.exit

69:                                               ; preds = %.split27, %.split
  %70 = getelementptr inbounds i8, ptr %3, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  %.not.i37 = icmp eq i64 %71, 0
  br i1 %.not.i37, label %78, label %76

76:                                               ; preds = %69
  %77 = and i32 %75, 4
  %.not7.i = icmp eq i32 %77, 0
  br i1 %.not7.i, label %80, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

78:                                               ; preds = %69
  %79 = and i32 %75, 8
  %.not6.i = icmp eq i32 %79, 0
  br i1 %.not6.i, label %80, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

80:                                               ; preds = %78, %76
  %.not8.i = icmp eq i64 %73, 0
  br i1 %.not8.i, label %83, label %81

81:                                               ; preds = %80
  %82 = and i32 %75, 16
  %.not10.i = icmp eq i32 %82, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

83:                                               ; preds = %80
  %84 = and i32 %75, 32
  %.not9.i = icmp eq i32 %84, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %83, %81
  %85 = load i8, ptr @UseCompressedClassPointers, align 1
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %86, label %88, label %98

88:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %89 = load i32, ptr %87, align 8
  %90 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %91 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %92 = ptrtoint ptr %90 to i64
  %93 = zext i32 %89 to i64
  %94 = zext nneg i32 %91 to i64
  %95 = shl i64 %93, %94
  %96 = add i64 %95, %92
  %97 = inttoptr i64 %96 to ptr
  br label %_ZNK7oopDesc8is_arrayEv.exit

98:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %99 = load ptr, ptr %87, align 8
  br label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %88, %98
  %.0.i.i40 = phi ptr [ %97, %88 ], [ %99, %98 ]
  %100 = getelementptr inbounds i8, ptr %.0.i.i40, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %104 = select i1 %86, i64 12, i64 16
  %105 = getelementptr inbounds i8, ptr %1, i64 %104
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit, %103
  %108 = phi i32 [ %106, %103 ], [ -1, %_ZNK7oopDesc8is_arrayEv.exit ]
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not29 = icmp eq ptr %111, null
  br i1 %.not29, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %3, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %111(i64 noundef %73, i64 noundef %114, ptr noundef nonnull %70, i32 noundef %108, ptr noundef %116) #14
  %118 = and i32 %117, 32768
  %.not58 = icmp eq i32 %118, 0
  br i1 %.not58, label %._ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit_crit_edge, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split

._ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit_crit_edge: ; preds = %112
  %.pre62 = load ptr, ptr %109, align 8
  br label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit

_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit: ; preds = %._ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit_crit_edge, %107
  %119 = phi ptr [ %.pre62, %._ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit_crit_edge ], [ %110, %107 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not30 = icmp eq ptr %121, null
  br i1 %.not30, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45, label %122

122:                                              ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit
  %123 = load i8, ptr @UseCompressedClassPointers, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZNK7oopDesc11is_instanceEv.exit, label %_ZNK7oopDesc11is_instanceEv.exit.thread

_ZNK7oopDesc11is_instanceEv.exit:                 ; preds = %122
  %125 = load i32, ptr %87, align 8
  %126 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %127 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %128 = ptrtoint ptr %126 to i64
  %129 = zext i32 %125 to i64
  %130 = zext nneg i32 %127 to i64
  %131 = shl i64 %129, %130
  %132 = add i64 %131, %128
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %135, 5
  br i1 %136, label %_ZNK7oopDesc5klassEv.exit44, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45

_ZNK7oopDesc11is_instanceEv.exit.thread:          ; preds = %122
  %137 = load ptr, ptr %87, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %139, 5
  br i1 %140, label %_ZNK7oopDesc5klassEv.exit44, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45

_ZNK7oopDesc5klassEv.exit44:                      ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc11is_instanceEv.exit
  %.0.i43 = phi ptr [ %133, %_ZNK7oopDesc11is_instanceEv.exit ], [ %137, %_ZNK7oopDesc11is_instanceEv.exit.thread ]
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %142 = icmp eq ptr %.0.i43, %141
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8
  br i1 %142, label %145, label %147

145:                                              ; preds = %_ZNK7oopDesc5klassEv.exit44
  %146 = call fastcc noundef i32 @_ZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %121, ptr noundef %144)
  br label %149

147:                                              ; preds = %_ZNK7oopDesc5klassEv.exit44
  %148 = call fastcc noundef i32 @_ZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %121, ptr noundef %144)
  br label %149

149:                                              ; preds = %147, %145
  %.0 = phi i32 [ %146, %145 ], [ %148, %147 ]
  %150 = and i32 %.0, 32768
  %.not59 = icmp eq i32 %150, 0
  br i1 %.not59, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split

_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45: ; preds = %149, %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc11is_instanceEv.exit, %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit
  %151 = load ptr, ptr %109, align 8
  br i1 %102, label %.critedge, label %152

152:                                              ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45
  %153 = getelementptr inbounds i8, ptr %151, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not31 = icmp eq ptr %154, null
  br i1 %.not31, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48, label %155

155:                                              ; preds = %152
  %156 = load i8, ptr @UseCompressedClassPointers, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load i32, ptr %87, align 8
  %160 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %161 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %162 = ptrtoint ptr %160 to i64
  %163 = zext i32 %159 to i64
  %164 = zext nneg i32 %161 to i64
  %165 = shl i64 %163, %164
  %166 = add i64 %165, %162
  %167 = inttoptr i64 %166 to ptr
  br label %_ZNK7oopDesc5klassEv.exit47

168:                                              ; preds = %155
  %169 = load ptr, ptr %87, align 8
  br label %_ZNK7oopDesc5klassEv.exit47

_ZNK7oopDesc5klassEv.exit47:                      ; preds = %158, %168
  %.0.i46 = phi ptr [ %167, %158 ], [ %169, %168 ]
  %170 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %171 = icmp eq ptr %.0.i46, %170
  br i1 %171, label %172, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

172:                                              ; preds = %_ZNK7oopDesc5klassEv.exit47
  %173 = getelementptr inbounds i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = call fastcc noundef i32 @_ZL28invoke_string_value_callbackPFillPlPKtiPvEP15CallbackWrapperP7oopDescS2_(ptr noundef nonnull %154, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %174)
  %176 = and i32 %175, 32768
  %.not60 = icmp eq i32 %176, 0
  br i1 %.not60, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split

.critedge:                                        ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit45
  %177 = getelementptr inbounds i8, ptr %151, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not32 = icmp eq ptr %178, null
  br i1 %.not32, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48, label %179

179:                                              ; preds = %.critedge
  %180 = load i8, ptr @UseCompressedClassPointers, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load i32, ptr %87, align 8
  %184 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %185 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %186 = ptrtoint ptr %184 to i64
  %187 = zext i32 %183 to i64
  %188 = zext nneg i32 %185 to i64
  %189 = shl i64 %187, %188
  %190 = add i64 %189, %186
  %191 = inttoptr i64 %190 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit

192:                                              ; preds = %179
  %193 = load ptr, ptr %87, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit

_ZNK7oopDesc12is_typeArrayEv.exit:                ; preds = %182, %192
  %.0.i.i50 = phi ptr [ %191, %182 ], [ %193, %192 ]
  %194 = getelementptr inbounds i8, ptr %.0.i.i50, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

197:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit
  %198 = getelementptr inbounds i8, ptr %0, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = call fastcc noundef i32 @_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_(ptr noundef nonnull %178, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %199)
  %201 = and i32 %200, 32768
  %.not61 = icmp eq i32 %201, 0
  br i1 %.not61, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48, label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split

_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split: ; preds = %197, %172, %149, %112
  store i8 1, ptr %4, align 8
  br label %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48

_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48: ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48.sink.split, %83, %81, %78, %76, %197, %152, %_ZNK7oopDesc5klassEv.exit47, %172, %.critedge, %_ZNK7oopDesc12is_typeArrayEv.exit
  %202 = getelementptr inbounds i8, ptr %3, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %3, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %70, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef %203) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

209:                                              ; preds = %_ZN31IterateThroughHeapObjectClosure21check_flags_for_abortEi.exit48
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef %203, i64 noundef %206) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %_ZNK7oopDesc5klassEv.exit.i, %209, %208, %_ZNK7oopDesc5klassEv.exit36, %_ZNK5Klass11java_mirrorEv.exit.thread, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %6 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %109, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %10 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %9) #14
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %109

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 305
  %16 = load volatile i8, ptr %15, align 1
  %17 = icmp ugt i8 %16, 1
  br i1 %17, label %18, label %109

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN13ClassFieldMap27create_map_of_static_fieldsEP5Klass(ptr noundef nonnull %10)
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.i30

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds i8, ptr %10, i64 112
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge
  %27 = phi i32 [ %21, %.lr.ph ], [ %88, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %28 = phi ptr [ %20, %.lr.ph ], [ %89, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %.sroa.0.sroa.9.078 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.sroa.9.1, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %.sroa.0.sroa.0.sroa.9.077 = phi i16 [ undef, %.lr.ph ], [ %.sroa.0.sroa.0.sroa.9.1, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %.sroa.0.sroa.0.sroa.0.sroa.9.076 = phi i8 [ undef, %.lr.ph ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.1, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 4
  switch i8 %34, label %35 [
    i8 91, label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge
    i8 76, label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge
  ]

35:                                               ; preds = %26
  %36 = sext i8 %34 to i32
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK5Klass11java_mirrorEv.exit, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %39) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %35, %41
  %44 = phi ptr [ %43, %41 ], [ null, %35 ]
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  switch i8 %34, label %64 [
    i8 90, label %47
    i8 66, label %49
    i8 67, label %51
    i8 83, label %53
    i8 73, label %55
    i8 74, label %57
    i8 70, label %60
    i8 68, label %62
  ]

47:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %48 = load i8, ptr %46, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

49:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %50 = load i8, ptr %46, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

51:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %52 = load i16, ptr %46, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc48 = trunc i16 %52 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift53 = lshr i16 %52, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc54 = trunc nuw i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift53 to i8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

53:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %54 = load i16, ptr %46, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %54 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i16 %54, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift to i8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

55:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %56 = load i32, ptr %46, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc51 = trunc i32 %56 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift5967 = lshr i32 %56, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc60 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift5967 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift44 = lshr i32 %56, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc45 = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift44 to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

57:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %58 = load i32, ptr %46, align 8
  %.sroa_idx = getelementptr inbounds i8, ptr %46, i64 4
  %59 = load i32, ptr %.sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc50 = trunc i32 %58 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift5766 = lshr i32 %58, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc58 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift5766 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift42 = lshr i32 %58, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc43 = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift42 to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

60:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %61 = load i32, ptr %46, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc49 = trunc i32 %61 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift5565 = lshr i32 %61, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc56 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift5565 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i32 %61, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

62:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %63 = load i64, ptr %46, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc52 = trunc i64 %63 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift6163 = lshr i64 %63, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc62 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift6163 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift4664 = lshr i64 %63, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc47 = trunc i64 %.sroa.0.sroa.0.sroa.9.0.extract.shift4664 to i16
  %.sroa.0.sroa.9.0.extract.shift = lshr i64 %63, 32
  %.sroa.0.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.9.0.extract.shift to i32
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

64:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 672) #15
  unreachable

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit: ; preds = %47, %49, %51, %53, %55, %57, %60, %62
  %.sroa.0.sroa.0.sroa.0.sroa.9.2 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc62, %62 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc56, %60 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc58, %57 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc60, %55 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc, %53 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc54, %51 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.076, %49 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.076, %47 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.0 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc52, %62 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc49, %60 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc50, %57 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc51, %55 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %53 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc48, %51 ], [ %50, %49 ], [ %48, %47 ]
  %.sroa.0.sroa.0.sroa.9.2 = phi i16 [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc47, %62 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc, %60 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc43, %57 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc45, %55 ], [ %.sroa.0.sroa.0.sroa.9.077, %53 ], [ %.sroa.0.sroa.0.sroa.9.077, %51 ], [ %.sroa.0.sroa.0.sroa.9.077, %49 ], [ %.sroa.0.sroa.0.sroa.9.077, %47 ]
  %.sroa.0.sroa.9.2 = phi i32 [ %.sroa.0.sroa.9.0.extract.trunc, %62 ], [ %.sroa.0.sroa.9.078, %60 ], [ %59, %57 ], [ %.sroa.0.sroa.9.078, %55 ], [ %.sroa.0.sroa.9.078, %53 ], [ %.sroa.0.sroa.9.078, %51 ], [ %.sroa.0.sroa.9.078, %49 ], [ %.sroa.0.sroa.9.078, %47 ]
  %66 = load i32, ptr %32, align 4
  store i32 %66, ptr @_ZZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info, align 8
  %67 = load i64, ptr %24, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext, 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.sroa.9.0.insert.ext = zext i16 %.sroa.0.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.0.sroa.9.0.insert.ext, 16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert
  %.sroa.0.sroa.9.0.insert.ext = zext i32 %.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.9.0.insert.shift = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.0.insert.insert
  %68 = tail call noundef i32 %2(i32 noundef 8, ptr noundef nonnull @_ZZL49invoke_primitive_field_callback_for_static_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info, i64 noundef %67, ptr noundef nonnull %25, i64 %.sroa.0.sroa.0.0.insert.insert, i32 noundef %36, ptr noundef %3) #14
  %69 = and i32 %68, 32768
  %.not = icmp eq i32 %69, 0
  %.pre = load ptr, ptr %19, align 8
  %.pre85 = load i32, ptr %.pre, align 4
  br i1 %.not, label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge, label %70

70:                                               ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit
  %71 = icmp sgt i32 %.pre85, 0
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %70, %80
  %72 = phi i32 [ %81, %80 ], [ %.pre85, %70 ]
  %73 = phi ptr [ %82, %80 ], [ %.pre, %70 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 0, %70 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %.lr.ph.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %77) #14
  %.pre.i = load ptr, ptr %19, align 8
  %.pre8.i = load i32, ptr %.pre.i, align 4
  br label %80

80:                                               ; preds = %79, %.lr.ph.i
  %81 = phi i32 [ %72, %.lr.ph.i ], [ %.pre8.i, %79 ]
  %82 = phi ptr [ %73, %.lr.ph.i ], [ %.pre.i, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %80, %70
  %.lcssa.i = phi ptr [ %.pre, %70 ], [ %82, %80 ]
  %85 = getelementptr inbounds i8, ptr %.lcssa.i, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %.sink.split, label %.sink.split.sink.split

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge: ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit, %26, %26
  %88 = phi i32 [ %27, %26 ], [ %27, %26 ], [ %.pre85, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %89 = phi ptr [ %28, %26 ], [ %28, %26 ], [ %.pre, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %.sroa.0.sroa.0.sroa.0.sroa.9.1 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.9.076, %26 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.076, %26 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %.sroa.0.sroa.0.sroa.9.1 = phi i16 [ %.sroa.0.sroa.0.sroa.9.077, %26 ], [ %.sroa.0.sroa.0.sroa.9.077, %26 ], [ %.sroa.0.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %.sroa.0.sroa.9.1 = phi i32 [ %.sroa.0.sroa.9.078, %26 ], [ %.sroa.0.sroa.9.078, %26 ], [ %.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %26, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %.lr.ph.i33, label %._crit_edge.i30

.lr.ph.i33:                                       ; preds = %._crit_edge, %101
  %93 = phi i32 [ %102, %101 ], [ %88, %._crit_edge ]
  %94 = phi ptr [ %103, %101 ], [ %89, %._crit_edge ]
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i37, %101 ], [ 0, %._crit_edge ]
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv.i34
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %.lr.ph.i33
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %98) #14
  %.pre.i35 = load ptr, ptr %19, align 8
  %.pre8.i36 = load i32, ptr %.pre.i35, align 4
  br label %101

101:                                              ; preds = %100, %.lr.ph.i33
  %102 = phi i32 [ %93, %.lr.ph.i33 ], [ %.pre8.i36, %100 ]
  %103 = phi ptr [ %94, %.lr.ph.i33 ], [ %.pre.i35, %100 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i34, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %indvars.iv.next.i37, %104
  br i1 %105, label %.lr.ph.i33, label %._crit_edge.i30, !llvm.loop !9

._crit_edge.i30:                                  ; preds = %101, %18, %._crit_edge
  %.lcssa.i31 = phi ptr [ %89, %._crit_edge ], [ %20, %18 ], [ %103, %101 ]
  %106 = getelementptr inbounds i8, ptr %.lcssa.i31, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %.not.i.i32 = icmp eq i64 %108, 0
  br i1 %.not.i.i32, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %._crit_edge.i30, %._crit_edge.i
  %.lcssa.i31.sink93 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %.lcssa.i31, %._crit_edge.i30 ]
  %.0.ph.ph = phi i32 [ %68, %._crit_edge.i ], [ 0, %._crit_edge.i30 ]
  store i32 0, ptr %.lcssa.i31.sink93, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa.i31.sink93)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %._crit_edge.i30, %._crit_edge.i
  %.lcssa.i31.sink = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %.lcssa.i31, %._crit_edge.i30 ], [ %.lcssa.i31.sink93, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ %68, %._crit_edge.i ], [ 0, %._crit_edge.i30 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i31.sink) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %19) #14
  br label %109

109:                                              ; preds = %.sink.split, %14, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %14 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZN24JvmtiCachedClassFieldMap26get_map_of_instance_fieldsEP7oopDesc(ptr noundef %1)
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %12 = phi i32 [ %7, %.lr.ph ], [ %50, %49 ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %51, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.sroa.0.sroa.9.054 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.sroa.9.1, %49 ]
  %.sroa.0.sroa.0.sroa.9.053 = phi i16 [ undef, %.lr.ph ], [ %.sroa.0.sroa.0.sroa.9.1, %49 ]
  %.sroa.0.sroa.0.sroa.0.sroa.9.052 = phi i8 [ undef, %.lr.ph ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.1, %49 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 4
  switch i8 %19, label %20 [
    i8 91, label %49
    i8 76, label %49
  ]

20:                                               ; preds = %11
  %21 = sext i8 %19 to i32
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  switch i8 %19, label %43 [
    i8 90, label %26
    i8 66, label %28
    i8 67, label %30
    i8 83, label %32
    i8 73, label %34
    i8 74, label %36
    i8 70, label %39
    i8 68, label %41
  ]

26:                                               ; preds = %20
  %27 = load i8, ptr %25, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

28:                                               ; preds = %20
  %29 = load i8, ptr %25, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

30:                                               ; preds = %20
  %31 = load i16, ptr %25, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc32 = trunc i16 %31 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift37 = lshr i16 %31, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc38 = trunc nuw i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift37 to i8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

32:                                               ; preds = %20
  %33 = load i16, ptr %25, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %33 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i16 %33, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc = trunc nuw i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift to i8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

34:                                               ; preds = %20
  %35 = load i32, ptr %25, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc35 = trunc i32 %35 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4351 = lshr i32 %35, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc44 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4351 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift28 = lshr i32 %35, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc29 = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift28 to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

36:                                               ; preds = %20
  %37 = load i32, ptr %25, align 8
  %.sroa_idx = getelementptr inbounds i8, ptr %25, i64 4
  %38 = load i32, ptr %.sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc34 = trunc i32 %37 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4150 = lshr i32 %37, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc42 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4150 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift26 = lshr i32 %37, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc27 = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift26 to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

39:                                               ; preds = %20
  %40 = load i32, ptr %25, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc33 = trunc i32 %40 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3949 = lshr i32 %40, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc40 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3949 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i32 %40, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc = trunc nuw i32 %.sroa.0.sroa.0.sroa.9.0.extract.shift to i16
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

41:                                               ; preds = %20
  %42 = load i64, ptr %25, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc36 = trunc i64 %42 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4547 = lshr i64 %42, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc46 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift4547 to i8
  %.sroa.0.sroa.0.sroa.9.0.extract.shift3048 = lshr i64 %42, 16
  %.sroa.0.sroa.0.sroa.9.0.extract.trunc31 = trunc i64 %.sroa.0.sroa.0.sroa.9.0.extract.shift3048 to i16
  %.sroa.0.sroa.9.0.extract.shift = lshr i64 %42, 32
  %.sroa.0.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.9.0.extract.shift to i32
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

43:                                               ; preds = %20
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 672) #15
  unreachable

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit: ; preds = %26, %28, %30, %32, %34, %36, %39, %41
  %.sroa.0.sroa.0.sroa.0.sroa.9.2 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc46, %41 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc40, %39 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc42, %36 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc44, %34 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc, %32 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc38, %30 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.052, %28 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.052, %26 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.0 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc36, %41 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc33, %39 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc34, %36 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc35, %34 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %32 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc32, %30 ], [ %29, %28 ], [ %27, %26 ]
  %.sroa.0.sroa.0.sroa.9.2 = phi i16 [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc31, %41 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc, %39 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc27, %36 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.trunc29, %34 ], [ %.sroa.0.sroa.0.sroa.9.053, %32 ], [ %.sroa.0.sroa.0.sroa.9.053, %30 ], [ %.sroa.0.sroa.0.sroa.9.053, %28 ], [ %.sroa.0.sroa.0.sroa.9.053, %26 ]
  %.sroa.0.sroa.9.2 = phi i32 [ %.sroa.0.sroa.9.0.extract.trunc, %41 ], [ %.sroa.0.sroa.9.054, %39 ], [ %38, %36 ], [ %.sroa.0.sroa.9.054, %34 ], [ %.sroa.0.sroa.9.054, %32 ], [ %.sroa.0.sroa.9.054, %30 ], [ %.sroa.0.sroa.9.054, %28 ], [ %.sroa.0.sroa.9.054, %26 ]
  %45 = load i32, ptr %17, align 4
  store i32 %45, ptr @_ZZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info, align 8
  %46 = load i64, ptr %9, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext, 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.0 to i64
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.sroa.9.0.insert.ext = zext i16 %.sroa.0.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.0.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.0.sroa.0.sroa.9.0.insert.ext, 16
  %.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert
  %.sroa.0.sroa.9.0.insert.ext = zext i32 %.sroa.0.sroa.9.2 to i64
  %.sroa.0.sroa.9.0.insert.shift = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.sroa.0.0.insert.insert
  %47 = tail call noundef i32 %2(i32 noundef 2, ptr noundef nonnull @_ZZL51invoke_primitive_field_callback_for_instance_fieldsP15CallbackWrapperP7oopDescPFi22jvmtiHeapReferenceKindPK22jvmtiHeapReferenceInfolPl6jvalue18jvmtiPrimitiveTypePvESA_E14reference_info, i64 noundef %46, ptr noundef nonnull %10, i64 %.sroa.0.sroa.0.0.insert.insert, i32 noundef %21, ptr noundef %3) #14
  %48 = and i32 %47, 32768
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge, label %._crit_edge

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge: ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit
  %.pre = load ptr, ptr %5, align 8
  %.pre57 = load i32, ptr %.pre, align 4
  br label %49

49:                                               ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge, %11, %11
  %50 = phi i32 [ %.pre57, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %12, %11 ], [ %12, %11 ]
  %51 = phi ptr [ %.pre, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %13, %11 ], [ %13, %11 ]
  %.sroa.0.sroa.0.sroa.0.sroa.9.1 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.052, %11 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.052, %11 ]
  %.sroa.0.sroa.0.sroa.9.1 = phi i16 [ %.sroa.0.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %.sroa.0.sroa.0.sroa.9.053, %11 ], [ %.sroa.0.sroa.0.sroa.9.053, %11 ]
  %.sroa.0.sroa.9.1 = phi i32 [ %.sroa.0.sroa.9.2, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit._crit_edge ], [ %.sroa.0.sroa.9.054, %11 ], [ %.sroa.0.sroa.9.054, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %11, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit, %49, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %49 ], [ %47, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL28invoke_string_value_callbackPFillPlPKtiPvEP15CallbackWrapperP7oopDescS2_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull %2, i64 noundef %6) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %73, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %2, i64 noundef %12) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread, label %_ZN16java_lang_String6lengthEP7oopDesc.exit

_ZN16java_lang_String6lengthEP7oopDesc.exit.thread: ; preds = %10
  %16 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %17 = ptrtoint ptr %2 to i64
  %18 = sext i32 %16 to i64
  %19 = add nsw i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  %.pre38 = trunc i8 %.pre to i1
  br label %58

_ZN16java_lang_String6lengthEP7oopDesc.exit:      ; preds = %10
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i64 12, i64 16
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @_ZN16java_lang_String13_coder_offsetE, align 4
  %29 = ptrtoint ptr %2 to i64
  %30 = sext i32 %28 to i64
  %31 = add nsw i64 %30, %29
  %32 = inttoptr i64 %31 to ptr
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = zext i1 %34 to i32
  %spec.select.i.i = ashr i32 %27, %35
  %36 = icmp eq i8 %33, 0
  %37 = icmp sgt i32 %spec.select.i.i, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit
  br i1 %36, label %.lr.ph, label %39

39:                                               ; preds = %38
  %40 = ptrtoint ptr %8 to i64
  %41 = select i1 %24, i64 16, i64 20
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  br label %.loopexit

.lr.ph:                                           ; preds = %38
  %44 = shl nuw i32 %spec.select.i.i, 1
  %45 = zext i32 %44 to i64
  %46 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %45, i8 noundef zeroext 9, i32 noundef 0) #14
  %47 = ptrtoint ptr %8 to i64
  %wide.trip.count = zext nneg i32 %spec.select.i.i to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load i8, ptr @UseCompressedClassPointers, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i64 16, i64 20
  %52 = add nsw i64 %51, %47
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = getelementptr inbounds i16, ptr %46, i64 %indvars.iv
  store i16 %56, ptr %57, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !25

58:                                               ; preds = %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread, %_ZN16java_lang_String6lengthEP7oopDesc.exit
  %.pre-phi = phi i1 [ %.pre38, %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread ], [ %24, %_ZN16java_lang_String6lengthEP7oopDesc.exit ]
  %59 = phi i1 [ %22, %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread ], [ %36, %_ZN16java_lang_String6lengthEP7oopDesc.exit ]
  %.05.i.i35 = phi i32 [ 0, %_ZN16java_lang_String6lengthEP7oopDesc.exit.thread ], [ %spec.select.i.i, %_ZN16java_lang_String6lengthEP7oopDesc.exit ]
  %60 = ptrtoint ptr %8 to i64
  %61 = select i1 %.pre-phi, i64 16, i64 20
  %62 = add nsw i64 %61, %60
  %63 = inttoptr i64 %62 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %48, %39, %58
  %64 = phi i1 [ true, %39 ], [ false, %58 ], [ true, %48 ]
  %65 = phi i1 [ false, %39 ], [ %59, %58 ], [ true, %48 ]
  %.05.i.i34 = phi i32 [ %spec.select.i.i, %39 ], [ %.05.i.i35, %58 ], [ %spec.select.i.i, %48 ]
  %.030 = phi ptr [ %43, %39 ], [ %63, %58 ], [ %46, %48 ]
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = tail call noundef i32 %0(i64 noundef %67, i64 noundef %69, ptr noundef nonnull %70, ptr noundef %.030, i32 noundef %.05.i.i34, ptr noundef %3) #14
  %or.cond = and i1 %64, %65
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %.loopexit
  tail call void @_Z8FreeHeapPv(ptr noundef %.030) #14
  br label %73

73:                                               ; preds = %.loopexit, %72, %4
  %.0 = phi i32 [ 0, %4 ], [ %71, %72 ], [ %71, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %8, %18
  %20 = phi i32 [ 16, %8 ], [ 20, %18 ]
  %.0.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, -2
  %or.cond.i.i.i = icmp eq i8 %25, 12
  br i1 %or.cond.i.i.i, label %26, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %27 = load i8, ptr @UseCompressedOops, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread, label %29

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i: ; preds = %_ZNK7oopDesc5klassEv.exit
  switch i8 %24, label %_ZNK12arrayOopDesc4baseE9BasicType.exit [
    i8 11, label %29
    i8 7, label %29
  ]

29:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i, %26
  %narrow.i.i = add nuw nsw i32 %20, 7
  %30 = and i32 %narrow.i.i, 24
  br label %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread

_ZNK12arrayOopDesc4baseE9BasicType.exit.thread:   ; preds = %26, %29
  %.ph = phi i32 [ %20, %26 ], [ %30, %29 ]
  %31 = ptrtoint ptr %2 to i64
  %32 = zext nneg i32 %.ph to i64
  %33 = add nsw i64 %32, %31
  %34 = inttoptr i64 %33 to ptr
  br label %40

_ZNK12arrayOopDesc4baseE9BasicType.exit:          ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i
  %35 = ptrtoint ptr %2 to i64
  %36 = zext nneg i32 %20 to i64
  %37 = add nsw i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp ult i8 %24, 20
  br i1 %39, label %40, label %_Z9type2char9BasicType.exit

40:                                               ; preds = %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread, %_ZNK12arrayOopDesc4baseE9BasicType.exit
  %41 = phi ptr [ %34, %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread ], [ %38, %_ZNK12arrayOopDesc4baseE9BasicType.exit ]
  %.mask = and i32 %23, 255
  %42 = zext nneg i32 %.mask to i64
  %43 = getelementptr inbounds [20 x i8], ptr @type2char_tab, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  br label %_Z9type2char9BasicType.exit

_Z9type2char9BasicType.exit:                      ; preds = %_ZNK12arrayOopDesc4baseE9BasicType.exit, %40
  %46 = phi ptr [ %41, %40 ], [ %38, %_ZNK12arrayOopDesc4baseE9BasicType.exit ]
  %47 = phi i32 [ %45, %40 ], [ 0, %_ZNK12arrayOopDesc4baseE9BasicType.exit ]
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = select i1 %6, i64 12, i64 16
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef i32 %0(i64 noundef %49, i64 noundef %51, ptr noundef nonnull %52, i32 noundef %55, i32 noundef %47, ptr noundef %46, ptr noundef %3) #14
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap17iterate_over_heapE21jvmtiHeapObjectFilterP5KlassPF21jvmtiIterationControlllPlPvEPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.EscapeBarrier, align 8
  %7 = alloca %class.Arena, align 8
  %8 = alloca %class.GrowableArray.5, align 8
  %9 = alloca %class.IterateOverHeapObjectClosure, align 8
  %10 = alloca %class.VM_HeapIterateOperation, align 8
  %11 = and i32 %1, -2
  %12 = icmp eq i32 %11, 2
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %12, label %17, label %.critedge.i

17:                                               ; preds = %5
  %18 = load i8, ptr @UseJVMCICompiler, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr @DoEscapeAnalysis, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %16, align 8
  br i1 %22, label %24, label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

24:                                               ; preds = %17
  call void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

.critedge.i:                                      ; preds = %5
  store i8 0, ptr %16, align 8
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

_ZN13EscapeBarrierC2EbP10JavaThread.exit:         ; preds = %17, %24, %.critedge.i
  %25 = call noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %26 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %7) #14
  store i32 0, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 10, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = ptrtoint ptr %7 to i64
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %32

32:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit, %32
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV28IterateOverHeapObjectClosure, i64 16), ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 48
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %39, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV23VM_HeapIterateOperation, i64 16), ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %8, ptr %41, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %10) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %42

42:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %42
  %43 = load i32, ptr %8, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

45:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %46 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %46, ptr noundef nonnull %8) #14
  %47 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %47, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %49)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %45, %48
  %50 = load i64, ptr %29, align 8
  %51 = and i64 %50, 1
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIlED2Ev.exit, label %52

52:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %8, align 8
  %53 = load i32, ptr %27, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %52
  %55 = load ptr, ptr %28, align 8
  store i32 0, ptr %27, align 4
  %.not.i7 = icmp eq ptr %55, null
  br i1 %.not.i7, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %55) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %28, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, %52, %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %56 = load i8, ptr %16, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN13EscapeBarrierD2Ev.exit

58:                                               ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  %59 = load ptr, ptr %15, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

62:                                               ; preds = %58
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIlED2Ev.exit, %61, %62
  ret void
}

declare noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %7, ptr noundef nonnull %1) #14
  %8 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6, %3, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap20iterate_through_heapEiP5KlassPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.EscapeBarrier, align 8
  %7 = alloca %class.Arena, align 8
  %8 = alloca %class.GrowableArray.5, align 8
  %9 = alloca %class.IterateThroughHeapObjectClosure, align 8
  %10 = alloca %class.VM_HeapIterateOperation, align 8
  %11 = and i32 %1, 8
  %.not = icmp eq i32 %11, 0
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %.not, label %16, label %.critedge.i

16:                                               ; preds = %5
  %17 = load i8, ptr @UseJVMCICompiler, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr @DoEscapeAnalysis, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %18, i1 true, i1 %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %15, align 8
  br i1 %21, label %23, label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

23:                                               ; preds = %16
  call void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

.critedge.i:                                      ; preds = %5
  store i8 0, ptr %15, align 8
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

_ZN13EscapeBarrierC2EbP10JavaThread.exit:         ; preds = %16, %23, %.critedge.i
  %24 = call noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %25 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %7) #14
  store i32 0, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 10, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %25, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = ptrtoint ptr %7 to i64
  store i64 %29, ptr %28, align 8
  %30 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %31

31:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit, %31
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV31IterateThroughHeapObjectClosure, i64 16), ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 48
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %38, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV23VM_HeapIterateOperation, i64 16), ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %8, ptr %40, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %10) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %41

41:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %41
  %42 = load i32, ptr %8, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

44:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %45 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %45, ptr noundef nonnull %8) #14
  %46 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %48)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %44, %47
  %49 = load i64, ptr %28, align 8
  %50 = and i64 %49, 1
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIlED2Ev.exit, label %51

51:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %8, align 8
  %52 = load i32, ptr %26, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %51
  %54 = load ptr, ptr %27, align 8
  store i32 0, ptr %26, align 4
  %.not.i6 = icmp eq ptr %54, null
  br i1 %.not.i6, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %54) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %27, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, %51, %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %55 = load i8, ptr %15, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN13EscapeBarrierD2Ev.exit

57:                                               ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  %58 = load ptr, ptr %14, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

61:                                               ; preds = %57
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIlED2Ev.exit, %60, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 400
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 68719476736
  %.not3.i = icmp eq i64 %11, 0
  %spec.select.i = select i1 %.not3.i, ptr null, ptr %1
  %12 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i = icmp eq ptr %12, null
  br i1 %.not4.i, label %15, label %13

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %spec.select.i, null
  %14 = select i1 %.not.i, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %spec.select.i) #14
  store i8 0, ptr %4, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %2, %15
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  ret void
}

declare void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap28remove_and_post_dead_objectsEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GrowableArray.5, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load <2 x ptr>, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #14
  store i32 0, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

22:                                               ; preds = %1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 400
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 68719476736
  %.not3.i.i = icmp eq i64 %26, 0
  %spec.select.i.i = select i1 %.not3.i.i, ptr null, ptr %2
  %27 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i.i = icmp eq ptr %27, null
  br i1 %.not4.i.i, label %30, label %28

28:                                               ; preds = %22
  %29 = select i1 %.not3.i.i, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull %29)
  br label %30

30:                                               ; preds = %28, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %spec.select.i.i) #14
  store i8 0, ptr %19, align 8
  br label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit: ; preds = %1, %30
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #14
  %33 = load i32, ptr %2, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

35:                                               ; preds = %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit
  %36 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %36, ptr noundef nonnull %2) #14
  %37 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %39)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit, %35, %38
  %40 = load i64, ptr %17, align 8
  %41 = and i64 %40, 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIlED2Ev.exit, label %42

42:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %2, align 8
  %43 = load i32, ptr %15, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %42
  %45 = load ptr, ptr %16, align 8
  store i32 0, ptr %15, align 4
  %.not.i1 = icmp eq ptr %45, null
  br i1 %.not.i1, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %45) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %16, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, %42, %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %13) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #14
  br label %48

48:                                               ; preds = %47, %_ZN13GrowableArrayIlED2Ev.exit
  %49 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %8, ptr %7, align 8
  store <2 x ptr> %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %48, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 400
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 68719476736
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br i1 %.not, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 121
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %7, %_ZN13MonitorLocker4waitEl.exit
  %11 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %6, i64 noundef 0) #14
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN13MonitorLockerD2Ev.exit

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN13MonitorLockerD2Ev.exit, label %_ZN13MonitorLockerD2Ev.exit3

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %._crit_edge, %17
  store i8 0, ptr %14, align 8
  br label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

_ZN13MonitorLockerD2Ev.exit3:                     ; preds = %17
  store i8 1, ptr %8, align 1
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  tail call void @_ZN11JvmtiTagMap28remove_and_post_dead_objectsEv(ptr noundef nonnull align 8 dereferenceable(122) %0)
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  store i8 0, ptr %8, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  br label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

27:                                               ; preds = %23
  %28 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i.i = icmp eq ptr %28, null
  br i1 %.not4.i.i, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN16JvmtiTagMapTable19remove_dead_entriesEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef null) #14
  store i8 0, ptr %24, align 8
  br label %_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap19remove_dead_entriesEP13GrowableArrayIlE.exit: ; preds = %30, %23, %_ZN13MonitorLockerD2Ev.exit, %_ZN13MonitorLockerD2Ev.exit3
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11JvmtiTagMap21get_objects_with_tagsEPKliPiPPP8_jobjectPPl(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.TagObjectCollector, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV18TagObjectCollector, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 40
  %17 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %6
  %20 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %22, align 8
  store i64 0, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 47, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %6
  store ptr %17, ptr %16, align 8
  %25 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN11MutexLockerD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %25, align 4
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %28, ptr %30, align 8
  store i64 0, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 47, ptr %31, align 8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %24, %27
  %32 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %33) #14
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  call void @_ZN16JvmtiTagMapTable13entry_iterateEP21JvmtiTagMapKeyClosure(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %7) #14
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %33) #14
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.loopexit37.i, label %38

38:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %39 = load ptr, ptr %9, align 8
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 3
  %42 = call noundef i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull align 8 dereferenceable(460) %39, i64 noundef %41, ptr noundef nonnull %4) #14
  %.not33.i = icmp eq i32 %42, 0
  br i1 %.not33.i, label %.preheader36.i, label %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit

.preheader36.i:                                   ; preds = %38
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.lr.ph.preheader.i, label %.loopexit37.i

.lr.ph.preheader.i:                               ; preds = %.preheader36.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i
  store ptr %48, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit37.i, label %.lr.ph.i, !llvm.loop !27

.loopexit37.i:                                    ; preds = %.lr.ph.i, %.preheader36.i, %_ZN11MutexLockerD2Ev.exit
  %.not34.i = icmp eq ptr %5, null
  br i1 %.not34.i, label %.loopexit.i, label %51

51:                                               ; preds = %.loopexit37.i
  %52 = load ptr, ptr %9, align 8
  %53 = sext i32 %37 to i64
  %54 = shl nsw i64 %53, 3
  %55 = call noundef i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull align 8 dereferenceable(460) %52, i64 noundef %54, ptr noundef nonnull %5) #14
  %.not35.i = icmp eq i32 %55, 0
  br i1 %.not35.i, label %.preheader.i, label %57

.preheader.i:                                     ; preds = %51
  %56 = icmp sgt i32 %37, 0
  br i1 %56, label %.lr.ph40.i, label %.loopexit.i

.lr.ph40.i:                                       ; preds = %.preheader.i
  %wide.trip.count45.i = zext nneg i32 %37 to i64
  br label %61

57:                                               ; preds = %51
  br i1 %.not.i, label %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i32 @_ZN8JvmtiEnv10DeallocateEPh(ptr noundef nonnull align 8 dereferenceable(460) %59, ptr noundef nonnull %4) #14
  br label %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit

61:                                               ; preds = %61, %.lr.ph40.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next43.i, %61 ]
  %62 = load ptr, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %indvars.iv42.i
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 %indvars.iv42.i
  store i64 %66, ptr %68, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %.loopexit.i, label %61, !llvm.loop !28

.loopexit.i:                                      ; preds = %61, %.preheader.i, %.loopexit37.i
  store i32 %37, ptr %3, align 4
  br label %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit

_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit: ; preds = %38, %57, %58, %.loopexit.i
  %.028.i = phi i32 [ 0, %.loopexit.i ], [ %42, %38 ], [ %55, %58 ], [ %55, %57 ]
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV18TagObjectCollector, i64 16), ptr %7, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %.not.i.i5 = icmp eq i64 %74, 0
  br i1 %.not.i.i5, label %_ZN13GrowableArrayIP8_jobjectED2Ev.exit.i, label %75

75:                                               ; preds = %71
  store i32 0, ptr %69, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  br label %_ZN13GrowableArrayIP8_jobjectED2Ev.exit.i

_ZN13GrowableArrayIP8_jobjectED2Ev.exit.i:        ; preds = %75, %71
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %69) #14
  br label %76

76:                                               ; preds = %_ZN13GrowableArrayIP8_jobjectED2Ev.exit.i, %_ZN18TagObjectCollector6resultEPiPPP8_jobjectPPl.exit
  %77 = load ptr, ptr %32, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN18TagObjectCollectorD2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %.not.i2.i = icmp eq i64 %82, 0
  br i1 %.not.i2.i, label %_ZN13GrowableArrayImED2Ev.exit.i, label %83

83:                                               ; preds = %79
  store i32 0, ptr %77, align 4
  call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  br label %_ZN13GrowableArrayImED2Ev.exit.i

_ZN13GrowableArrayImED2Ev.exit.i:                 ; preds = %83, %79
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %77) #14
  br label %_ZN18TagObjectCollectorD2Ev.exit

_ZN18TagObjectCollectorD2Ev.exit:                 ; preds = %76, %_ZN13GrowableArrayImED2Ev.exit.i
  ret i32 %.028.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15CallbackInvoker30initialize_for_basic_heap_walkEP11JvmtiTagMapP13GrowableArrayIP7oopDescEPKv20BasicHeapWalkContextP12ObjectBitSetIL8MEMFLAGS23EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly byval(%class.BasicHeapWalkContext) align 8 %3, ptr noundef %4) local_unnamed_addr #5 align 2 {
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %1, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %2, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15CallbackInvoker14_basic_contextE, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 0, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %4, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN15CallbackInvoker33initialize_for_advanced_heap_walkEP11JvmtiTagMapP13GrowableArrayIP7oopDescEPKv23AdvancedHeapWalkContextP12ObjectBitSetIL8MEMFLAGS23EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly byval(%class.AdvancedHeapWalkContext) align 8 %3, ptr noundef %4) local_unnamed_addr #5 align 2 {
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %1, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %2, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN15CallbackInvoker17_advanced_contextE, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  store i32 1, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %4, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector10set_threadEP7oopDesc(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 112
  %.val = load ptr, ptr %5, align 8
  %6 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %1) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 112
  %.val.i = load ptr, ptr %6, align 8
  %7 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noundef %2) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = sext i32 %10 to i64
  %13 = add nsw i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %switch.tableidx = add i32 %1, -21
  %23 = icmp ult i32 %switch.tableidx, 7
  br i1 %23, label %switch.hole_check, label %24

24:                                               ; preds = %switch.hole_check, %22
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 1355) #15
  unreachable

switch.hole_check:                                ; preds = %22
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 123, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %switch.hole_check
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN18SimpleRootsClosure6do_oopEPP7oopDesc, i64 0, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  %27 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef %switch.load, ptr noundef %9)
  br label %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit

28:                                               ; preds = %3
  %29 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef %1, ptr noundef %9)
  br label %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit

_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit: ; preds = %switch.lookup, %28
  %.0.i = phi i1 [ %27, %switch.lookup ], [ %29, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector22report_java_stack_refsEP20StackValueCollectionP10_jmethodIDli(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK6HandleclEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6HandleclEv.exit.thread ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %39, %_ZNK6HandleclEv.exit.thread ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 12
  br i1 %20, label %21, label %_ZNK6HandleclEv.exit.thread

21:                                               ; preds = %13
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call ptr @_ZNK20StackValueCollection6obj_atEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6HandleclEv.exit.thread, label %27

27:                                               ; preds = %_ZNK6HandleclEv.exit
  %28 = load i64, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add nuw i64 %indvars.iv, %12
  %31 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit

33:                                               ; preds = %27
  %34 = trunc i64 %30 to i32
  %35 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_stack_ref_callbackE17jvmtiHeapRootKindliP10_jmethodIDiP7oopDesc(i32 noundef 4, i64 noundef %28, i32 noundef %29, ptr noundef %2, i32 noundef %34, ptr noundef nonnull %25)
  br i1 %35, label %_ZNK6HandleclEv.exit.thread, label %._crit_edge

_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit: ; preds = %27
  %36 = load i64, ptr %11, align 8
  %37 = trunc i64 %30 to i32
  %38 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_stack_ref_callbackE22jvmtiHeapReferenceKindlliP10_jmethodIDliP7oopDesc(i32 noundef 24, i64 noundef %28, i64 noundef %36, i32 noundef %29, ptr noundef %2, i64 noundef %3, i32 noundef %37, ptr noundef nonnull %25)
  br i1 %38, label %_ZNK6HandleclEv.exit.thread, label %._crit_edge

_ZNK6HandleclEv.exit.thread:                      ; preds = %21, %33, %13, %_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit, %_ZNK6HandleclEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %1, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %.not = icmp slt i64 %indvars.iv.next, %41
  br i1 %.not, label %13, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit, %_ZNK6HandleclEv.exit.thread, %33, %5
  %.lcssa = phi i1 [ true, %5 ], [ false, %33 ], [ true, %_ZNK6HandleclEv.exit.thread ], [ false, %_ZN15CallbackInvoker21report_stack_ref_rootElliP10_jmethodIDliP7oopDesc.exit ]
  ret i1 %.lcssa
}

declare ptr @_ZNK20StackValueCollection6obj_atEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load <2 x i64>, ptr %5, align 8
  store <2 x i64> %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1072
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef %21) #14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %41, label %42

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %35, ptr noundef %36) #14
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %26, %29, %16
  br label %42

42:                                               ; preds = %29, %16, %41
  %.0 = phi i1 [ true, %41 ], [ false, %16 ], [ false, %29 ]
  ret i1 %.0
}

declare void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  br i1 %6, label %7, label %105

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %12 = tail call noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %11) #14
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 8
  %18 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %19, label %62

19:                                               ; preds = %7
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %29 = tail call noundef zeroext i1 @_ZN17StackRefCollector22report_java_stack_refsEP20StackValueCollectionP10_jmethodIDli(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %28, ptr noundef %12, i64 noundef %24, i32 noundef 0)
  br i1 %29, label %30, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

30:                                               ; preds = %19
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(5064) %1) #14
  %35 = load ptr, ptr %28, align 8
  %36 = load i32, ptr %35, align 4
  %37 = tail call noundef zeroext i1 @_ZN17StackRefCollector22report_java_stack_refsEP20StackValueCollectionP10_jmethodIDli(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %34, ptr noundef %12, i64 noundef %24, i32 noundef %36)
  br i1 %37, label %38, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 52
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = getelementptr inbounds i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load <2 x i64>, ptr %48, align 8
  store <2 x i64> %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %12, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 40
  store i8 1, ptr %55, align 8
  %56 = load ptr, ptr %39, align 8
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %56) #14
  %57 = load ptr, ptr %46, align 8
  tail call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %56, ptr noundef %57, i1 noundef zeroext false) #14
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

62:                                               ; preds = %7
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = getelementptr inbounds i8, ptr %0, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load <2 x i64>, ptr %65, align 8
  store <2 x i64> %69, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 24
  store i32 %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr %12, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 40
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %86

76:                                               ; preds = %62
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1072
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %63, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %80, ptr noundef %81) #14
  %82 = load ptr, ptr %63, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

86:                                               ; preds = %62
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %63, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %95, ptr noundef %96) #14
  %97 = load ptr, ptr %63, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit, label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit: ; preds = %89, %86, %76, %38, %41, %45
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 52
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %113

105:                                              ; preds = %2
  %106 = getelementptr inbounds i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %105, %110, %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %114, align 8
  br label %_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread

_ZN17StackRefCollector24report_native_stack_refsEP10_jmethodID.exit.thread: ; preds = %89, %76, %45, %30, %19, %113
  %.0 = phi i1 [ true, %113 ], [ false, %19 ], [ false, %30 ], [ false, %45 ], [ false, %76 ], [ false, %89 ]
  ret i1 %.0
}

declare noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17StackRefCollector14process_framesEP6vframe(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.07 = phi ptr [ %7, %4 ], [ %1, %2 ]
  %3 = tail call noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.07)
  br i1 %3, label %4, label %._crit_edge

4:                                                ; preds = %.lr.ph
  %5 = load ptr, ptr %.07, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(5064) %.07) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %3, %4 ], [ %3, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr %2, ptr nocapture noundef readonly byval(%class.BasicHeapWalkContext) align 8 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 32, ptr %9, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 8192, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 107
  store i8 0, ptr %25, align 1
  %26 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit, label %28

28:                                               ; preds = %6
  %29 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %26, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 4000, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %29, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %29, i8 0, i64 32000, i1 false)
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 47, ptr %32, align 8
  br label %_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit

_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit: ; preds = %6, %28
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %5, ptr %34, align 8
  store ptr %1, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %26, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %4, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15CallbackInvoker14_basic_contextE, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 0, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %9, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr %2, ptr nocapture noundef readonly byval(%class.AdvancedHeapWalkContext) align 8 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 32, ptr %9, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 8192, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = getelementptr inbounds i8, ptr %0, i64 105
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = getelementptr inbounds i8, ptr %0, i64 106
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %20, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %34 = getelementptr inbounds i8, ptr %0, i64 107
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  %36 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit, label %38

38:                                               ; preds = %6
  %39 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 4000, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %39, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %39, i8 0, i64 32000, i1 false)
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 47, ptr %42, align 8
  br label %_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit

_ZN20VM_HeapWalkOperation18create_visit_stackEv.exit: ; preds = %6, %38
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %36, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %5, ptr %44, align 8
  store ptr %1, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %36, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %4, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN15CallbackInvoker17_advanced_contextE, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  store i32 1, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %9, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_HeapWalkOperationD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIP7oopDescED2Ev.exit, label %13

13:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN13GrowableArrayIP7oopDescED2Ev.exit

_ZN13GrowableArrayIP7oopDescED2Ev.exit:           ; preds = %9, %13
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #14
  br label %14

14:                                               ; preds = %_ZN13GrowableArrayIP7oopDescED2Ev.exit, %5
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.06.i = phi ptr [ %20, %.lr.ph.i ], [ %18, %15 ]
  %19 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %.06.i) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i) #14
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %16, align 8
  %24 = zext i32 %23 to i64
  %.not15.i.i.i = icmp eq i32 %23, 0
  br i1 %.not15.i.i.i, label %_ZN12ObjectBitSetIL8MEMFLAGS23EED2Ev.exit, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %._crit_edge.i, %._crit_edge.i.i.i
  %25 = phi ptr [ %29, %._crit_edge.i.i.i ], [ %22, %._crit_edge.i ]
  %.011.i.i.i = phi ptr [ %30, %._crit_edge.i.i.i ], [ %22, %._crit_edge.i ]
  %26 = load ptr, ptr %.011.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph13.i.i.i, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %26, %.lr.ph13.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0810.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #14
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %21, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph13.i.i.i
  %29 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %25, %.lr.ph13.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %24
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %.lr.ph13.i.i.i, label %_ZN12ObjectBitSetIL8MEMFLAGS23EED2Ev.exit, !llvm.loop !33

_ZN12ObjectBitSetIL8MEMFLAGS23EED2Ev.exit:        ; preds = %._crit_edge.i.i.i, %._crit_edge.i
  %.lcssa.i.i.i = phi ptr [ %22, %._crit_edge.i ], [ %29, %._crit_edge.i.i.i ]
  tail call void @_Z8FreeHeapPv(ptr noundef %.lcssa.i.i.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20VM_HeapWalkOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load <2 x ptr>, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  store i8 1, ptr @_ZN22ClassFieldMapCacheMark10_is_activeE, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN11JvmtiTagMap27check_hashmaps_for_heapwalkEP13GrowableArrayIlE(ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %16, label %17, label %_ZNK6HandleclEv.exit

17:                                               ; preds = %1
  %18 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation19collect_stack_rootsEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation20collect_simple_rootsEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  br i1 %20, label %44, label %.loopexit

_ZNK6HandleclEv.exit:                             ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %24 = load i32, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

28:                                               ; preds = %_ZNK6HandleclEv.exit
  %29 = add nsw i32 %24, 1
  %30 = icmp sgt i32 %24, -1
  %31 = xor i32 %24, -2147483648
  %32 = and i32 %31, %29
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %30, %33
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i = select i1 %34, i32 %29, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZNK6HandleclEv.exit, %28
  %38 = phi i32 [ %.pre.i.i, %28 ], [ %24, %_ZNK6HandleclEv.exit ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %23, ptr %43, align 8
  br label %44

44:                                               ; preds = %19, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  br label %53

53:                                               ; preds = %.lr.ph, %77
  %54 = phi i32 [ %50, %.lr.ph ], [ %79, %77 ]
  %55 = phi ptr [ %49, %.lr.ph ], [ %78, %77 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = add nsw i32 %54, -1
  store i32 %58, ptr %55, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef %62)
  %64 = and i64 %62, 67108863
  %65 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %64, %66
  %68 = load ptr, ptr %63, align 8
  %69 = lshr i64 %67, 6
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %67, 63
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %71
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %75, label %77

75:                                               ; preds = %53
  %76 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation5visitEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %61)
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75, %53
  %78 = load ptr, ptr %48, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit, label %53, !llvm.loop !34

.loopexit:                                        ; preds = %77, %75, %.preheader, %44, %19, %17
  tail call void @_ZN24JvmtiCachedClassFieldMap11clear_cacheEv()
  store i8 0, ptr @_ZN22ClassFieldMapCacheMark10_is_activeE, align 1
  %81 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %83, label %82

82:                                               ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %12) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #14
  br label %83

83:                                               ; preds = %82, %.loopexit
  %84 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %84, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %85

85:                                               ; preds = %83
  store ptr %7, ptr %6, align 8
  store <2 x ptr> %9, ptr %8, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %83, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation19collect_stack_rootsEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.JNILocalRootsClosure, align 8
  %3 = alloca %class.JavaThreadIteratorWithHandle, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV20JNILocalRootsClosure, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %6) #14
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i12.not = icmp eq i32 %11, 0
  br i1 %.not.i12.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %1, %34
  %12 = phi ptr [ %36, %34 ], [ %9, %1 ]
  %13 = phi i32 [ %35, %34 ], [ 0, %1 ]
  %14 = add nuw i32 %13, 1
  store i32 %14, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %20

20:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %21 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %19) #14
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %34, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %19, i64 1128
  %24 = load volatile i32, ptr %23, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %25 = add i32 %24, -57003
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(888) %19) #14
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call noundef zeroext i1 @_ZN20VM_HeapWalkOperation18collect_stack_refsEP10JavaThreadP20JNILocalRootsClosure(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %19, ptr noundef nonnull %2)
  br i1 %33, label %34, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread

34:                                               ; preds = %32, %27, %22, %20
  %35 = load i32, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp ult i32 %35, %38
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !35

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %32, %34, %1
  %switch = phi i1 [ true, %1 ], [ true, %34 ], [ false, %32 ], [ true, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret i1 %switch
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation20collect_simple_rootsEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.SimpleRootsClosure, align 8
  %3 = alloca %class.CLDToOopClosure, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV18SimpleRootsClosure, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 21, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 1, ptr %5, align 4
  call void @_ZN10JNIHandles7oops_doEP10OopClosure(ptr noundef nonnull %2) #14
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  store i32 22, ptr %4, align 8
  store i8 1, ptr %5, align 4
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV15CLDToOopClosure, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8
  call void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef nonnull %3) #14
  %11 = load i8, ptr %5, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  store i32 27, ptr %4, align 8
  store i8 1, ptr %5, align 4
  %14 = call noundef ptr @_ZN8Universe9vm_globalEv() #14
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %16) #14
  %.not10.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not10.not.i.i.i, label %_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 24
  br label %19

19:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i, %.lr.ph.i.i.i
  %.0911.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %30, %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i ]
  %20 = getelementptr inbounds ptr, ptr %18, i64 %.0911.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 512
  %23 = load volatile i64, ptr %22, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %19 ]
  %24 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %25 = shl nuw i64 1, %24
  %26 = xor i64 %25, %.0810.i.i.i.i.i
  %27 = getelementptr inbounds [64 x ptr], ptr %21, i64 0, i64 %24
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr noundef nonnull %27) #14
  %.not.i.i.i.i.i = icmp eq i64 %25, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %19
  %30 = add nuw i64 %.0911.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, %17
  br i1 %exitcond.not.i.i.i, label %_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit, label %19, !llvm.loop !37

_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit: ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnI18SimpleRootsClosureEEEEbT_.exit.i.i.i, %13
  %31 = load i8, ptr %5, align 4
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit, %8, %1
  %.0 = phi i1 [ false, %1 ], [ false, %8 ], [ %32, %_ZN10OopStorage7oops_doI18SimpleRootsClosureEEvPT_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation5visitEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %4)
  %6 = and i64 %4, 67108863
  %7 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %6, %8
  %10 = and i64 %9, 63
  %11 = shl nuw i64 1, %10
  %12 = load ptr, ptr %5, align 8
  %13 = lshr i64 %9, 6
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %11, %15
  store i64 %16, ptr %14, align 8
  %17 = load i8, ptr @UseCompressedClassPointers, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %18, label %_ZNK7oopDesc11is_instanceEv.exit, label %_ZNK7oopDesc11is_instanceEv.exit.thread

_ZNK7oopDesc11is_instanceEv.exit:                 ; preds = %2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %22 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %23 = ptrtoint ptr %21 to i64
  %24 = zext i32 %20 to i64
  %25 = zext nneg i32 %22 to i64
  %26 = shl i64 %24, %25
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %_ZNK7oopDesc5klassEv.exit, label %67

_ZNK7oopDesc11is_instanceEv.exit.thread:          ; preds = %2
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %.thread, label %67

.thread:                                          ; preds = %_ZNK7oopDesc11is_instanceEv.exit.thread
  %36 = ptrtoint ptr %32 to i64
  %37 = trunc i64 %36 to i32
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %_ZNK7oopDesc11is_instanceEv.exit, %.thread
  %38 = phi i32 [ %37, %.thread ], [ %20, %_ZNK7oopDesc11is_instanceEv.exit ]
  %.0.i = phi ptr [ %32, %.thread ], [ %28, %_ZNK7oopDesc11is_instanceEv.exit ]
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %40 = icmp eq ptr %.0.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %42 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %43 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %42) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %41
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %67

45:                                               ; preds = %41
  %46 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation18iterate_over_classEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  br label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

47:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 8
  %49 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %47
  br i1 %18, label %51, label %60

51:                                               ; preds = %50
  %52 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %53 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %54 = ptrtoint ptr %52 to i64
  %55 = zext i32 %38 to i64
  %56 = zext nneg i32 %53 to i64
  %57 = shl i64 %55, %56
  %58 = add i64 %57, %54
  %59 = inttoptr i64 %58 to ptr
  br label %_ZNK7oopDesc5klassEv.exit15

60:                                               ; preds = %50
  %61 = load ptr, ptr %19, align 8
  br label %_ZNK7oopDesc5klassEv.exit15

_ZNK7oopDesc5klassEv.exit15:                      ; preds = %51, %60
  %.0.i14 = phi ptr [ %59, %51 ], [ %61, %60 ]
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 304), align 8
  %63 = tail call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i14, ptr noundef %62) #14
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %_ZNK7oopDesc5klassEv.exit15
  %65 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation26collect_vthread_stack_refsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  br i1 %65, label %.critedge, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

.critedge:                                        ; preds = %47, %64, %_ZNK7oopDesc5klassEv.exit15
  %66 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation19iterate_over_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  br label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

67:                                               ; preds = %._crit_edge, %_ZNK7oopDesc11is_instanceEv.exit.thread, %_ZNK7oopDesc11is_instanceEv.exit
  %68 = phi i8 [ %.pre, %._crit_edge ], [ %17, %_ZNK7oopDesc11is_instanceEv.exit.thread ], [ %17, %_ZNK7oopDesc11is_instanceEv.exit ]
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZNK7oopDesc11is_objArrayEv.exit, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %67
  %70 = load i32, ptr %19, align 8
  %71 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %72 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %73 = ptrtoint ptr %71 to i64
  %74 = zext i32 %70 to i64
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %74, %75
  %77 = add i64 %76, %73
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit [
    i32 6, label %84
    i32 5, label %_ZNK7oopDesc5klassEv.exit.i
  ]

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %67
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit [
    i32 6, label %84
    i32 5, label %_ZNK7oopDesc5klassEv.exit.i
  ]

84:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %85 = tail call noundef zeroext i1 @_ZN20VM_HeapWalkOperation18iterate_over_arrayEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
  br label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %.0.i.i18 = phi ptr [ %78, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %81, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %86 = getelementptr inbounds i8, ptr %.0.i.i18, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK5Klass11java_mirrorEv.exit.i, label %89

89:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %90 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull %87) #14
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %89, %_ZNK7oopDesc5klassEv.exit.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNK7oopDesc5klassEv.exit.i ]
  %93 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i

95:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %96 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %92, i32 noundef -1)
  br i1 %96, label %98, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i: ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %97 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %92, i32 noundef -1)
  br i1 %97, label %98, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

98:                                               ; preds = %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i, %95
  %99 = getelementptr inbounds i8, ptr %0, i64 106
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = tail call noundef zeroext i1 @_ZN15CallbackInvoker29report_primitive_array_valuesEP7oopDesc(ptr noundef nonnull %1)
  br i1 %103, label %104, label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

104:                                              ; preds = %102, %98
  br label %_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit

_ZN20VM_HeapWalkOperation23iterate_over_type_arrayEP7oopDesc.exit: ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit, %104, %102, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i, %95, %64, %84, %.critedge, %45
  %.0 = phi i1 [ %85, %84 ], [ %46, %45 ], [ %66, %.critedge ], [ false, %64 ], [ true, %104 ], [ false, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit.i ], [ false, %102 ], [ false, %95 ], [ true, %_ZNK7oopDesc11is_objArrayEv.exit ], [ true, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap30iterate_over_reachable_objectsEPF21jvmtiIterationControl17jvmtiHeapRootKindllPlPvEPFS0_S1_llS2_liP10_jmethodIDiS3_EPFS0_24jvmtiObjectReferenceKindllS2_liS3_EPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %7 = alloca %class.EscapeBarrier, align 8
  %8 = alloca %class.Arena, align 8
  %9 = alloca %class.GrowableArray.5, align 8
  %10 = alloca %class.VM_HeapWalkOperation, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false) #14
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i8, ptr @UseJVMCICompiler, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr @DoEscapeAnalysis, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 8
  br i1 %19, label %21, label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

21:                                               ; preds = %5
  call void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

_ZN13EscapeBarrierC2EbP10JavaThread.exit:         ; preds = %5, %21
  %22 = call noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %23 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %8) #14
  store i32 0, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 10, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %23, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = ptrtoint ptr %8 to i64
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %29

29:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit, %29
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %32 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 32, ptr %32, align 8
  %33 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %33, i8 0, i64 256, i1 false)
  %34 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 68
  store i32 8192, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %10, i64 72
  %38 = getelementptr inbounds i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %0, ptr %40, align 8
  store ptr null, ptr %31, align 8
  %41 = icmp ne ptr %3, null
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 105
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %10, i64 106
  store i8 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %10, i64 107
  store i8 0, ptr %46, align 1
  %47 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit, label %49

49:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %50 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %47, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 4000, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %50, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %50, i8 0, i64 32000, i1 false)
  %53 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 47, ptr %53, align 8
  br label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit

_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %49
  %54 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %47, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %9, ptr %55, align 8
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %47, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %4, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  store i8 1, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 8), align 8
  store ptr %2, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 16), align 8
  store ptr %3, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 32), i8 0, i64 16, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 0, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %32, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %10) #14
  call void @_ZN20VM_HeapWalkOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %10) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %56

56:                                               ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit, %56
  %57 = load i32, ptr %9, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

59:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %60 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %60, ptr noundef nonnull %9) #14
  %61 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %63)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %59, %62
  %64 = load i64, ptr %26, align 8
  %65 = and i64 %64, 1
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIlED2Ev.exit, label %66

66:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %9, align 8
  %67 = load i32, ptr %24, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %66
  %69 = load ptr, ptr %25, align 8
  store i32 0, ptr %24, align 4
  %.not.i7 = icmp eq ptr %69, null
  br i1 %.not.i7, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %69) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %25, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, %66, %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %70 = load i8, ptr %14, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN13EscapeBarrierD2Ev.exit

72:                                               ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

76:                                               ; preds = %72
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIlED2Ev.exit, %75, %76
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

declare void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap42iterate_over_objects_reachable_from_objectEP8_jobjectPF21jvmtiIterationControl24jvmtiObjectReferenceKindllPlliPvEPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Arena, align 8
  %6 = alloca %class.GrowableArray.5, align 8
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.VM_HeapWalkOperation, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, 3
  switch i64 %11, label %20 [
    i64 1, label %12
    i64 2, label %16
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 -1
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull %13) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %1, i64 -2
  %18 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull %17) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %12, %16, %20
  %.0.i = phi ptr [ %15, %12 ], [ %19, %16 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i, null
  br i1 %22, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %23

23:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i = icmp ult i64 %34, 8
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %36, ptr %30, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

37:                                               ; preds = %23
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %37, %35
  %.0.i.i.i.i = phi ptr [ %31, %35 ], [ %38, %37 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ null, %4 ]
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %39 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %5) #14
  store i32 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 10, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %39, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = ptrtoint ptr %5 to i64
  store i64 %43, ptr %42, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #14
  %44 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %45

45:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %44) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %45
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %46, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  %48 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 32, ptr %48, align 8
  %49 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %49, i8 0, i64 256, i1 false)
  %50 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 8192, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %8, i64 72
  %54 = getelementptr inbounds i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 -1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %0, ptr %56, align 8
  store ptr %storemerge.i, ptr %47, align 8
  %57 = icmp ne ptr %2, null
  %58 = getelementptr inbounds i8, ptr %8, i64 104
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 105
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %8, i64 106
  store i8 0, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %8, i64 107
  store i8 0, ptr %62, align 1
  %63 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit, label %65

65:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %66 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %63, align 4
  %67 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 4000, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %66, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %66, i8 0, i64 32000, i1 false)
  %69 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 47, ptr %69, align 8
  br label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit

_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %65
  %70 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %63, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %6, ptr %71, align 8
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %63, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %3, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  store i8 1, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 8), i8 0, i64 16, i1 false)
  store ptr %2, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 32), i8 0, i64 16, i1 false)
  store i8 0, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 0, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %48, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %8) #14
  call void @_ZN20VM_HeapWalkOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %8) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %72

72:                                               ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %44) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle20BasicHeapWalkContextPKvP13GrowableArrayIlE.exit, %72
  %73 = load i32, ptr %6, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

75:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %76 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %76, ptr noundef nonnull %6) #14
  %77 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %79)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %75, %78
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %80 = load i64, ptr %42, align 8
  %81 = and i64 %80, 1
  %.not.i7 = icmp eq i64 %81, 0
  br i1 %.not.i7, label %_ZN13GrowableArrayIlED2Ev.exit, label %82

82:                                               ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %6, align 8
  %83 = load i32, ptr %40, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %82
  %85 = load ptr, ptr %41, align 8
  store i32 0, ptr %40, align 4
  %.not.i8 = icmp eq ptr %85, null
  br i1 %.not.i8, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %85) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %41, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, %82, %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap17follow_referencesEiP5KlassP8_jobjectPK18jvmtiHeapCallbacksPKv(ptr noundef nonnull align 8 dereferenceable(122) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %8 = alloca %class.EscapeBarrier, align 8
  %9 = alloca %class.Arena, align 8
  %10 = alloca %class.GrowableArray.5, align 8
  %11 = alloca %class.VM_HeapWalkOperation, align 8
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, label %14

_ZN10JNIHandles7resolveEP8_jobject.exit.thread:   ; preds = %6
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

14:                                               ; preds = %6
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %25 [
    i64 1, label %17
    i64 2, label %21
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 -1
  %19 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull %18) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %3, i64 -2
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull %22) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %17, %21, %25
  %.0.i = phi ptr [ %20, %17 ], [ %24, %21 ], [ %26, %25 ]
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.0.i, null
  br i1 %29, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %30

30:                                               ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i = icmp ult i64 %39, 8
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %41, ptr %35, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread

42:                                               ; preds = %30
  %43 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread

_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread:       ; preds = %40, %42
  %.0.i.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  store ptr %.0.i, ptr %.0.i.i.i.i, align 8
  store ptr %28, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.critedge.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit.thread, %_ZN10JNIHandles7resolveEP8_jobject.exit
  %46 = phi ptr [ %28, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ %13, %_ZN10JNIHandles7resolveEP8_jobject.exit.thread ]
  %47 = and i32 %1, 8
  %.not = icmp eq i32 %47, 0
  store ptr %46, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %.not, label %50, label %.critedge.i

50:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %51 = load i8, ptr @UseJVMCICompiler, align 1
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr @DoEscapeAnalysis, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %52, i1 true, i1 %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %49, align 8
  br i1 %55, label %57, label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

57:                                               ; preds = %50
  call void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

.critedge.i:                                      ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %58 = phi ptr [ %45, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ], [ %49, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %59 = phi ptr [ %44, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ], [ %48, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %storemerge.i29 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  store i8 0, ptr %58, align 8
  br label %_ZN13EscapeBarrierC2EbP10JavaThread.exit

_ZN13EscapeBarrierC2EbP10JavaThread.exit:         ; preds = %50, %57, %.critedge.i
  %60 = phi ptr [ %49, %50 ], [ %49, %57 ], [ %58, %.critedge.i ]
  %61 = phi ptr [ %48, %50 ], [ %48, %57 ], [ %59, %.critedge.i ]
  %storemerge.i28 = phi ptr [ null, %50 ], [ null, %57 ], [ %storemerge.i29, %.critedge.i ]
  %62 = call noundef zeroext i1 @_ZN13EscapeBarrier30deoptimize_objects_all_threadsEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 23, i8 noundef zeroext 0, i64 noundef 984) #14
  %63 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 10, i32 noundef 8, ptr noundef nonnull %9) #14
  store i32 0, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 10, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %63, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %63, i8 0, i64 80, i1 false)
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  %67 = ptrtoint ptr %9 to i64
  store i64 %67, ptr %66, align 8
  %68 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %69

69:                                               ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN13EscapeBarrierC2EbP10JavaThread.exit, %69
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %70, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV20VM_HeapWalkOperation, i64 16), ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 32
  %72 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 32, ptr %72, align 8
  %73 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i8 noundef zeroext 23, i32 noundef 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %73, i8 0, i64 256, i1 false)
  %74 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 68
  store i32 8192, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %11, i64 72
  %78 = getelementptr inbounds i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store i64 -1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 16
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %0, ptr %80, align 8
  store ptr %storemerge.i28, ptr %71, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 104
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  %85 = getelementptr inbounds i8, ptr %11, i64 105
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %4, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = getelementptr inbounds i8, ptr %11, i64 106
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 2
  %92 = getelementptr inbounds i8, ptr %4, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %95 = getelementptr inbounds i8, ptr %11, i64 107
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 1
  %97 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit, label %99

99:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %100 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4000, i32 noundef 8, i8 noundef zeroext 23) #14
  store i32 0, ptr %97, align 4
  %101 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 4000, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %100, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32000) %100, i8 0, i64 32000, i1 false)
  %103 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 47, ptr %103, align 8
  br label %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit

_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %99
  %104 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %97, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %10, ptr %105, align 8
  store ptr %0, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  store ptr %97, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  store ptr %5, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  store i8 1, ptr @_ZN15CallbackInvoker17_advanced_contextE, align 8
  store i32 %1, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  store ptr %2, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  store ptr %4, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  store i8 0, ptr @_ZN15CallbackInvoker14_basic_contextE, align 8
  store i32 1, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  store ptr %72, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %11) #14
  call void @_ZN20VM_HeapWalkOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %11) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %106

106:                                              ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN20VM_HeapWalkOperationC2EP11JvmtiTagMap6Handle23AdvancedHeapWalkContextPKvP13GrowableArrayIlE.exit, %106
  %107 = load i32, ptr %10, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

109:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  %110 = load ptr, ptr %0, align 8
  call void @_ZN11JvmtiExport16post_object_freeEP8JvmtiEnvP13GrowableArrayIlE(ptr noundef %110, ptr noundef nonnull %10) #14
  %111 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i = icmp eq ptr %111, null
  br i1 %.not5.i, label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %113)
  br label %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit

_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit: ; preds = %_ZN11MutexLockerD2Ev.exit, %109, %112
  %114 = load i64, ptr %66, align 8
  %115 = and i64 %114, 1
  %.not.i11 = icmp eq i64 %115, 0
  br i1 %.not.i11, label %_ZN13GrowableArrayIlED2Ev.exit, label %116

116:                                              ; preds = %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  store i32 0, ptr %10, align 8
  %117 = load i32, ptr %64, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZN13GrowableArrayIlED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %116
  %119 = load ptr, ptr %65, align 8
  store i32 0, ptr %64, align 4
  %.not.i12 = icmp eq ptr %119, null
  br i1 %.not.i12, label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %119) #14
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit.i

_ZN13GrowableArrayIlE10deallocateEPl.exit.i:      ; preds = %.loopexit.thread.i, %.loopexit.i
  store ptr null, ptr %65, align 8
  br label %_ZN13GrowableArrayIlED2Ev.exit

_ZN13GrowableArrayIlED2Ev.exit:                   ; preds = %_ZN13GrowableArrayIlE10deallocateEPl.exit.i, %116, %_ZN11JvmtiTagMap17post_dead_objectsEP13GrowableArrayIlE.exit
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %120 = load i8, ptr %60, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN13EscapeBarrierD2Ev.exit

122:                                              ; preds = %_ZN13GrowableArrayIlED2Ev.exit
  %123 = load ptr, ptr %61, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

126:                                              ; preds = %122
  call void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  br label %_ZN13EscapeBarrierD2Ev.exit

_ZN13EscapeBarrierD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIlED2Ev.exit, %125, %126
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap18set_needs_cleaningEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %2

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 844
  %6 = load volatile i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store volatile i32 %7, ptr %5, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %0, %2
  %.09 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit, %18
  %.011 = phi ptr [ %.0, %18 ], [ %.09, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %8 = getelementptr inbounds i8, ptr %.011, i64 376
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %18, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %9, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %9, i64 120
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %10
  %19 = getelementptr inbounds i8, ptr %.011, i64 16
  %.0 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %18, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not8, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 844
  %24 = load volatile i32, ptr %23, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %23, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %._crit_edge, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap15gc_notificationEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = icmp ne i64 %0, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZN11JvmtiTagMap23_has_object_free_eventsE, align 1
  br i1 %4, label %6, label %7

6:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %7

7:                                                ; preds = %6, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %8

8:                                                ; preds = %7
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %7, %8
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %10, label %_ZN16JvmtiEnvIteratorD2Ev.exit

10:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit
  %11 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 844
  %16 = load volatile i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store volatile i32 %17, ptr %15, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %10, %12
  %.016 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit, %22
  %.018 = phi ptr [ %.0, %22 ], [ %.016, %_ZN16JvmtiEnvIteratorC2Ev.exit ]
  %18 = getelementptr inbounds i8, ptr %.018, i64 376
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %22, label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #14
  %21 = getelementptr inbounds i8, ptr %19, i64 120
  store i8 0, ptr %21, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #14
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN11MutexLockerD2Ev.exit
  %23 = getelementptr inbounds i8, ptr %.018, i64 16
  %.0 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %22, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not15, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 844
  %28 = load volatile i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %27, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %24, %._crit_edge, %_ZN13MonitorLockerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN11JvmtiTagMap32has_object_free_events_and_resetEv() local_unnamed_addr #7 align 2 {
  %1 = load i8, ptr @_ZN11JvmtiTagMap23_has_object_free_eventsE, align 1
  %2 = trunc i8 %1 to i1
  store i8 0, ptr @_ZN11JvmtiTagMap23_has_object_free_eventsE, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JvmtiTagMap28flush_all_object_free_eventsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 844
  %6 = load volatile i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store volatile i32 %7, ptr %5, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %0, %4
  %.014 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit
  %8 = getelementptr inbounds i8, ptr %2, i64 928
  %9 = getelementptr inbounds i8, ptr %2, i64 1092
  %10 = getelementptr inbounds i8, ptr %2, i64 1096
  %11 = getelementptr inbounds i8, ptr %2, i64 1384
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit
  %.016 = phi ptr [ %.014, %.lr.ph ], [ %.0, %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit ]
  %13 = getelementptr inbounds i8, ptr %.016, i64 376
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZN11JvmtiTagMap24flush_object_free_eventsEv(ptr noundef nonnull align 8 dereferenceable(122) %14)
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  store volatile i32 10, ptr %9, align 4
  store volatile i32 6, ptr %9, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %16 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %17 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not5.i.i = icmp eq i32 %19, 0
  br i1 %.not5.i.i, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %11, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %2) #14
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %2) #14
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

25:                                               ; preds = %22, %20, %18
  %26 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %27 = and i64 %26, 1
  %.not.i1.i = icmp eq i64 %27, 0
  br i1 %.not.i1.i, label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit

_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit: ; preds = %28, %25, %24, %15, %12
  %29 = getelementptr inbounds i8, ptr %.016, i64 16
  %.0 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev.exit, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not13, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 844
  %33 = load volatile i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  store volatile i32 %34, ptr %32, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %._crit_edge, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20VM_HeapWalkOperation4typeEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 comdat align 2 {
  ret i32 49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 69, i32 noundef 157, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE69ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #14
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %2, %8 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ugt ptr %21, %3
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %42

42:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %49 = and i8 %48, 2
  %.not3.i.i.i = icmp eq i8 %49, 0
  br i1 %.not3.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ugt ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = getelementptr inbounds i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ugt ptr %24, %2
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ugt ptr %59, %2
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %115, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ugt ptr %94, %2
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %115, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #14, !srcloc !42
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %1, ptr %29
  %.0.i.i.i = select i1 %27, ptr %spec.select.i.i.i, ptr %1
  %30 = icmp eq ptr %.0.i.i.i, %1
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2448
  %40 = getelementptr inbounds i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #14
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #14
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #14
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %69 = icmp ne i64 %68, 0
  %or.cond18.i.i = or i1 %16, %69
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i310.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %70 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i310 = or i64 %.0.i.i310.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %73
  %.0.i16.i = phi i64 [ %71, %73 ], [ %1, %.preheader.i.i.preheader ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i310, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !42
  %72 = icmp eq i64 %71, %.0.i16.i
  br i1 %72, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %73, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %70, %73 ], [ %70, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #14
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %69 = icmp ne i64 %68, 0
  %or.cond18.i.i = or i1 %16, %69
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i18.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %70 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i18 = or i64 %.0.i.i18.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %73
  %.0.i17.i = phi i64 [ %71, %73 ], [ %1, %.preheader.i.i.preheader ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i18, i64 %.0.i17.i, ptr nonnull %0) #14, !srcloc !42
  %72 = icmp eq i64 %71, %.0.i17.i
  br i1 %72, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %73, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %70, %73 ], [ %70, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #14
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %2, %8 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ugt ptr %21, %3
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %42

42:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %49 = and i8 %48, 2
  %.not3.i.i.i = icmp eq i8 %49, 0
  br i1 %.not3.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ugt ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = getelementptr inbounds i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %42, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ null, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %42 ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ %39, %79 ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !42
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #14
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %60 = icmp ne i64 %59, 0
  %or.cond18.i.i = or i1 %14, %60
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %63
  %.0.i16.i = phi i64 [ %61, %63 ], [ %1, %.preheader.i.i.preheader ]
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !42
  %62 = icmp eq i64 %61, %.0.i16.i
  br i1 %62, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %61
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %63, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %63 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %7 ], [ %6, %4 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !42
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = xor i32 %18, -2147483648
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %24, %27
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %31 = shl nuw i32 1, %30
  %.0.i.i.i.i.i.i = select i1 %28, i32 %23, i32 %31
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %15
  %32 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %15 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %2, ptr %37, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %40, i8 0, i64 22, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %41, i8 0, i64 22, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 %3, ptr %38, align 8
  %43 = icmp slt i32 %4, %3
  br i1 %43, label %44, label %92

44:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp ult i32 %49, 191
  br i1 %50, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %45, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 6
  %55 = add nsw i32 %48, -65
  %56 = add nsw i32 %55, %54
  %57 = icmp ult i8 %52, -64
  br i1 %57, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %58 = phi i32 [ %65, %.lr.ph.i.i.i.i ], [ %56, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %59 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %60 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.next.i.i.i.i
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -1
  %64 = shl i32 %63, %59
  %65 = add i32 %64, %58
  %66 = icmp ult i8 %61, -64
  %67 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %67, %66
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %68 = shl i64 %indvars.iv.i.i.i.i, 32
  %sext.i = add i64 %68, 8589934592
  %69 = ashr exact i64 %sext.i, 32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %44
  %storemerge.in.i.i.i.i = phi i64 [ 1, %44 ], [ 2, %.preheader.i.i.i.i ], [ %69, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %49, %44 ], [ %56, %.preheader.i.i.i.i ], [ %65, %.loopexit.loopexit.i.i.i.i ]
  %70 = getelementptr i8, ptr %46, i64 %storemerge.in.i.i.i.i
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -1
  %74 = icmp ult i32 %73, 191
  br i1 %74, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %75 = getelementptr i8, ptr %70, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 6
  %79 = add nsw i32 %72, -65
  %80 = add nsw i32 %79, %78
  %81 = icmp ult i8 %76, -64
  br i1 %81, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %82 = phi i32 [ %88, %.lr.ph.i.i.i2.i ], [ %80, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %83, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %83 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %gep.i = getelementptr i8, ptr %70, i64 %indvars.iv.next.i.i.i5.i
  %84 = load i8, ptr %gep.i, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = shl i32 %86, %83
  %88 = add i32 %87, %82
  %89 = icmp ult i8 %84, -64
  %90 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i6.i = or i1 %90, %89
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !10

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %73, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %80, %.preheader.i.i.i1.i ], [ %88, %.lr.ph.i.i.i2.i ]
  %91 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  br label %92

92:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %.sink = phi i32 [ %91, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %4, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %93 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %.sink, ptr %93, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = icmp ult i32 %100, 191
  br i1 %101, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %92
  %102 = add nsw i32 %95, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %94, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = icmp ult i8 %105, -64
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.preheader.i.i.i.i7, %.lr.ph.i.i.i.i8
  %indvars.iv.i.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i.i10, %.lr.ph.i.i.i.i8 ], [ 1, %.preheader.i.i.i.i7 ]
  %indvars.iv.next.i.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i.i9, 1
  %107 = add nsw i64 %indvars.iv.next.i.i.i.i10, %96
  %108 = getelementptr inbounds i8, ptr %94, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp ult i8 %109, -64
  %111 = icmp eq i64 %indvars.iv.next.i.i.i.i10, 4
  %or.cond.i.i.i.i11 = or i1 %111, %110
  br i1 %or.cond.i.i.i.i11, label %.loopexit.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i8, !llvm.loop !10

.loopexit.loopexit.i.i.i.i12:                     ; preds = %.lr.ph.i.i.i.i8
  %112 = trunc nsw i64 %107 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i13

_ZN15FieldInfoReader9next_uintEv.exit.i13:        ; preds = %.loopexit.loopexit.i.i.i.i12, %.preheader.i.i.i.i7, %92
  %storemerge.in.i.i.i.i14 = phi i32 [ %95, %92 ], [ %102, %.preheader.i.i.i.i7 ], [ %112, %.loopexit.loopexit.i.i.i.i12 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i14, 1
  store i32 %storemerge.i.i.i.i, ptr %9, align 4
  %113 = sext i32 %storemerge.i.i.i.i to i64
  %114 = getelementptr inbounds i8, ptr %94, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -1
  %118 = icmp ult i32 %117, 191
  br i1 %118, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i15

.preheader.i.i.i1.i15:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %119 = add nsw i32 %storemerge.in.i.i.i.i14, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %94, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp ult i8 %122, -64
  br i1 %123, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i16

.lr.ph.i.i.i2.i16:                                ; preds = %.preheader.i.i.i1.i15, %.lr.ph.i.i.i2.i16
  %indvars.iv.i.i.i3.i17 = phi i64 [ %indvars.iv.next.i.i.i5.i18, %.lr.ph.i.i.i2.i16 ], [ 1, %.preheader.i.i.i1.i15 ]
  %indvars.iv.next.i.i.i5.i18 = add nuw nsw i64 %indvars.iv.i.i.i3.i17, 1
  %124 = add nsw i64 %indvars.iv.next.i.i.i5.i18, %113
  %125 = getelementptr inbounds i8, ptr %94, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp ult i8 %126, -64
  %128 = icmp eq i64 %indvars.iv.next.i.i.i5.i18, 4
  %or.cond.i.i.i6.i19 = or i1 %128, %127
  br i1 %or.cond.i.i.i6.i19, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !10

.loopexit.loopexit.i.i.i7.i:                      ; preds = %.lr.ph.i.i.i2.i16
  %129 = trunc nsw i64 %124 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit11.i

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.loopexit.loopexit.i.i.i7.i, %.preheader.i.i.i1.i15, %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i13 ], [ %119, %.preheader.i.i.i1.i15 ], [ %129, %.loopexit.loopexit.i.i.i7.i ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %9, align 4
  %.not.i20 = icmp eq i32 %.sink, 0
  br i1 %.not.i20, label %_ZN15FieldStreamBase10initializeEv.exit, label %130

130:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(26) %39)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !46

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 191
  br i1 %14, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 6
  %21 = add nsw i32 %12, -65
  %22 = add nsw i32 %21, %20
  %23 = icmp ult i8 %18, -64
  br i1 %23, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %24 = phi i32 [ %32, %.lr.ph.i.i.i ], [ %22, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %25 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = add nsw i64 %indvars.iv.next.i.i.i, %9
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl i32 %30, %25
  %32 = add i32 %31, %24
  %33 = icmp ult i8 %28, -64
  %34 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %34, %33
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %35 = trunc nsw i64 %26 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %2, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %8, %2 ], [ %15, %.preheader.i.i.i ], [ %35, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %13, %2 ], [ %22, %.preheader.i.i.i ], [ %32, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %7, align 4
  %36 = trunc i32 %.0.i.i.i to i16
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 191
  br i1 %45, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.preheader.i.i.i16

.preheader.i.i.i16:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = add nsw i32 %43, -65
  %53 = add nsw i32 %52, %51
  %54 = icmp ult i8 %49, -64
  br i1 %54, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.preheader.i.i.i16, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i18 = phi i64 [ %indvars.iv.next.i.i.i20, %.lr.ph.i.i.i17 ], [ 1, %.preheader.i.i.i16 ]
  %55 = phi i32 [ %63, %.lr.ph.i.i.i17 ], [ %53, %.preheader.i.i.i16 ]
  %.02428.i.i.i19 = phi i32 [ %56, %.lr.ph.i.i.i17 ], [ 6, %.preheader.i.i.i16 ]
  %56 = add nuw nsw i32 %.02428.i.i.i19, 6
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %57 = add nsw i64 %indvars.iv.next.i.i.i20, %40
  %58 = getelementptr inbounds i8, ptr %38, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = add i32 %62, %55
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i20, 4
  %or.cond.i.i.i21 = or i1 %65, %64
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !10

.loopexit.loopexit.i.i.i22:                       ; preds = %.lr.ph.i.i.i17
  %66 = trunc nsw i64 %57 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit26

_ZN15FieldInfoReader9next_uintEv.exit26:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i16, %.loopexit.loopexit.i.i.i22
  %storemerge.in.i.i.i23 = phi i32 [ %39, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %46, %.preheader.i.i.i16 ], [ %66, %.loopexit.loopexit.i.i.i22 ]
  %.0.i.i.i24 = phi i32 [ %44, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %53, %.preheader.i.i.i16 ], [ %63, %.loopexit.loopexit.i.i.i22 ]
  %storemerge.i.i.i25 = add nsw i32 %storemerge.in.i.i.i23, 1
  store i32 %storemerge.i.i.i25, ptr %7, align 4
  %67 = trunc i32 %.0.i.i.i24 to i16
  %68 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %0, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 191
  br i1 %76, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26
  %77 = add nsw i32 %70, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 6
  %83 = add nsw i32 %74, -65
  %84 = add nsw i32 %83, %82
  %85 = icmp ult i8 %80, -64
  br i1 %85, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.preheader.i.i.i27, %.lr.ph.i.i.i28
  %indvars.iv.i.i.i29 = phi i64 [ %indvars.iv.next.i.i.i31, %.lr.ph.i.i.i28 ], [ 1, %.preheader.i.i.i27 ]
  %86 = phi i32 [ %94, %.lr.ph.i.i.i28 ], [ %84, %.preheader.i.i.i27 ]
  %.02428.i.i.i30 = phi i32 [ %87, %.lr.ph.i.i.i28 ], [ 6, %.preheader.i.i.i27 ]
  %87 = add nuw nsw i32 %.02428.i.i.i30, 6
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %88 = add nsw i64 %indvars.iv.next.i.i.i31, %71
  %89 = getelementptr inbounds i8, ptr %69, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = shl i32 %92, %87
  %94 = add i32 %93, %86
  %95 = icmp ult i8 %90, -64
  %96 = icmp eq i64 %indvars.iv.next.i.i.i31, 4
  %or.cond.i.i.i32 = or i1 %96, %95
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !10

.loopexit.loopexit.i.i.i33:                       ; preds = %.lr.ph.i.i.i28
  %97 = trunc nsw i64 %88 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit37

_ZN15FieldInfoReader9next_uintEv.exit37:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26, %.preheader.i.i.i27, %.loopexit.loopexit.i.i.i33
  %storemerge.in.i.i.i34 = phi i32 [ %70, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %77, %.preheader.i.i.i27 ], [ %97, %.loopexit.loopexit.i.i.i33 ]
  %.0.i.i.i35 = phi i32 [ %75, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %84, %.preheader.i.i.i27 ], [ %94, %.loopexit.loopexit.i.i.i33 ]
  %storemerge.i.i.i36 = add nsw i32 %storemerge.in.i.i.i34, 1
  store i32 %storemerge.i.i.i36, ptr %7, align 4
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.0.i.i.i35, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 191
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37
  %107 = add nsw i32 %100, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = add nsw i32 %104, -65
  %114 = add nsw i32 %113, %112
  %115 = icmp ult i8 %110, -64
  br i1 %115, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.preheader.i.i.i38, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i40 = phi i64 [ %indvars.iv.next.i.i.i42, %.lr.ph.i.i.i39 ], [ 1, %.preheader.i.i.i38 ]
  %116 = phi i32 [ %124, %.lr.ph.i.i.i39 ], [ %114, %.preheader.i.i.i38 ]
  %.02428.i.i.i41 = phi i32 [ %117, %.lr.ph.i.i.i39 ], [ 6, %.preheader.i.i.i38 ]
  %117 = add nuw nsw i32 %.02428.i.i.i41, 6
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %118 = add nsw i64 %indvars.iv.next.i.i.i42, %101
  %119 = getelementptr inbounds i8, ptr %99, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -1
  %123 = shl i32 %122, %117
  %124 = add i32 %123, %116
  %125 = icmp ult i8 %120, -64
  %126 = icmp eq i64 %indvars.iv.next.i.i.i42, 4
  %or.cond.i.i.i43 = or i1 %126, %125
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !10

.loopexit.loopexit.i.i.i44:                       ; preds = %.lr.ph.i.i.i39
  %127 = trunc nsw i64 %118 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit48

_ZN15FieldInfoReader9next_uintEv.exit48:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37, %.preheader.i.i.i38, %.loopexit.loopexit.i.i.i44
  %storemerge.in.i.i.i45 = phi i32 [ %100, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %107, %.preheader.i.i.i38 ], [ %127, %.loopexit.loopexit.i.i.i44 ]
  %.0.i.i.i46 = phi i32 [ %105, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %114, %.preheader.i.i.i38 ], [ %124, %.loopexit.loopexit.i.i.i44 ]
  %storemerge.i.i.i47 = add nsw i32 %storemerge.in.i.i.i45, 1
  store i32 %storemerge.i.i.i47, ptr %7, align 4
  %128 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %.0.i.i.i46, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = icmp ult i32 %135, 191
  br i1 %136, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.preheader.i.i.i49

.preheader.i.i.i49:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48
  %137 = add nsw i32 %130, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 6
  %143 = add nsw i32 %134, -65
  %144 = add nsw i32 %143, %142
  %145 = icmp ult i8 %140, -64
  br i1 %145, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %.preheader.i.i.i49, %.lr.ph.i.i.i50
  %indvars.iv.i.i.i51 = phi i64 [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i50 ], [ 1, %.preheader.i.i.i49 ]
  %146 = phi i32 [ %154, %.lr.ph.i.i.i50 ], [ %144, %.preheader.i.i.i49 ]
  %.02428.i.i.i52 = phi i32 [ %147, %.lr.ph.i.i.i50 ], [ 6, %.preheader.i.i.i49 ]
  %147 = add nuw nsw i32 %.02428.i.i.i52, 6
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %148 = add nsw i64 %indvars.iv.next.i.i.i53, %131
  %149 = getelementptr inbounds i8, ptr %129, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -1
  %153 = shl i32 %152, %147
  %154 = add i32 %153, %146
  %155 = icmp ult i8 %150, -64
  %156 = icmp eq i64 %indvars.iv.next.i.i.i53, 4
  %or.cond.i.i.i54 = or i1 %156, %155
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !10

.loopexit.loopexit.i.i.i55:                       ; preds = %.lr.ph.i.i.i50
  %157 = trunc nsw i64 %148 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit59

_ZN15FieldInfoReader9next_uintEv.exit59:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48, %.preheader.i.i.i49, %.loopexit.loopexit.i.i.i55
  %storemerge.in.i.i.i56 = phi i32 [ %130, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %137, %.preheader.i.i.i49 ], [ %157, %.loopexit.loopexit.i.i.i55 ]
  %.0.i.i.i57 = phi i32 [ %135, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %144, %.preheader.i.i.i49 ], [ %154, %.loopexit.loopexit.i.i.i55 ]
  %storemerge.i.i.i58 = add nsw i32 %storemerge.in.i.i.i56, 1
  store i32 %storemerge.i.i.i58, ptr %7, align 4
  %158 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %.0.i.i.i57, ptr %158, align 4
  %159 = and i32 %.0.i.i.i57, 1
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %192, label %160

160:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %161 = load ptr, ptr %0, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 191
  br i1 %168, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.preheader.i.i.i60

.preheader.i.i.i60:                               ; preds = %160
  %169 = add nsw i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 6
  %175 = add nsw i32 %166, -65
  %176 = add nsw i32 %175, %174
  %177 = icmp ult i8 %172, -64
  br i1 %177, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.preheader.i.i.i60, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i64, %.lr.ph.i.i.i61 ], [ 1, %.preheader.i.i.i60 ]
  %178 = phi i32 [ %186, %.lr.ph.i.i.i61 ], [ %176, %.preheader.i.i.i60 ]
  %.02428.i.i.i63 = phi i32 [ %179, %.lr.ph.i.i.i61 ], [ 6, %.preheader.i.i.i60 ]
  %179 = add nuw nsw i32 %.02428.i.i.i63, 6
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %180 = add nsw i64 %indvars.iv.next.i.i.i64, %163
  %181 = getelementptr inbounds i8, ptr %161, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = shl i32 %184, %179
  %186 = add i32 %185, %178
  %187 = icmp ult i8 %182, -64
  %188 = icmp eq i64 %indvars.iv.next.i.i.i64, 4
  %or.cond.i.i.i65 = or i1 %188, %187
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !10

.loopexit.loopexit.i.i.i66:                       ; preds = %.lr.ph.i.i.i61
  %189 = trunc nsw i64 %180 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit70

_ZN15FieldInfoReader9next_uintEv.exit70:          ; preds = %160, %.preheader.i.i.i60, %.loopexit.loopexit.i.i.i66
  %storemerge.in.i.i.i67 = phi i32 [ %162, %160 ], [ %169, %.preheader.i.i.i60 ], [ %189, %.loopexit.loopexit.i.i.i66 ]
  %.0.i.i.i68 = phi i32 [ %167, %160 ], [ %176, %.preheader.i.i.i60 ], [ %186, %.loopexit.loopexit.i.i.i66 ]
  %storemerge.i.i.i69 = add nsw i32 %storemerge.in.i.i.i67, 1
  store i32 %storemerge.i.i.i69, ptr %7, align 4
  %190 = trunc i32 %.0.i.i.i68 to i16
  %191 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 %190, ptr %191, align 4
  %.pre = load i32, ptr %158, align 4
  br label %194

192:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %193 = getelementptr inbounds i8, ptr %1, i64 20
  store i16 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %_ZN15FieldInfoReader9next_uintEv.exit70
  %195 = phi i32 [ %.0.i.i.i57, %192 ], [ %.pre, %_ZN15FieldInfoReader9next_uintEv.exit70 ]
  %196 = and i32 %195, 4
  %.not94 = icmp eq i32 %196, 0
  br i1 %.not94, label %229, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %203, -1
  %205 = icmp ult i32 %204, 191
  br i1 %205, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %197
  %206 = add nsw i32 %199, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %198, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 6
  %212 = add nsw i32 %203, -65
  %213 = add nsw i32 %212, %211
  %214 = icmp ult i8 %209, -64
  br i1 %214, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.preheader.i.i.i71, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i75, %.lr.ph.i.i.i72 ], [ 1, %.preheader.i.i.i71 ]
  %215 = phi i32 [ %223, %.lr.ph.i.i.i72 ], [ %213, %.preheader.i.i.i71 ]
  %.02428.i.i.i74 = phi i32 [ %216, %.lr.ph.i.i.i72 ], [ 6, %.preheader.i.i.i71 ]
  %216 = add nuw nsw i32 %.02428.i.i.i74, 6
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %217 = add nsw i64 %indvars.iv.next.i.i.i75, %200
  %218 = getelementptr inbounds i8, ptr %198, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = shl i32 %221, %216
  %223 = add i32 %222, %215
  %224 = icmp ult i8 %219, -64
  %225 = icmp eq i64 %indvars.iv.next.i.i.i75, 4
  %or.cond.i.i.i76 = or i1 %225, %224
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !10

.loopexit.loopexit.i.i.i77:                       ; preds = %.lr.ph.i.i.i72
  %226 = trunc nsw i64 %217 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit81

_ZN15FieldInfoReader9next_uintEv.exit81:          ; preds = %197, %.preheader.i.i.i71, %.loopexit.loopexit.i.i.i77
  %storemerge.in.i.i.i78 = phi i32 [ %199, %197 ], [ %206, %.preheader.i.i.i71 ], [ %226, %.loopexit.loopexit.i.i.i77 ]
  %.0.i.i.i79 = phi i32 [ %204, %197 ], [ %213, %.preheader.i.i.i71 ], [ %223, %.loopexit.loopexit.i.i.i77 ]
  %storemerge.i.i.i80 = add nsw i32 %storemerge.in.i.i.i78, 1
  store i32 %storemerge.i.i.i80, ptr %7, align 4
  %227 = trunc i32 %.0.i.i.i79 to i16
  %228 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %227, ptr %228, align 2
  %.pre126 = load i32, ptr %158, align 4
  br label %231

229:                                              ; preds = %194
  %230 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 0, ptr %230, align 2
  br label %231

231:                                              ; preds = %229, %_ZN15FieldInfoReader9next_uintEv.exit81
  %232 = phi i32 [ %195, %229 ], [ %.pre126, %_ZN15FieldInfoReader9next_uintEv.exit81 ]
  %233 = and i32 %232, 16
  %.not95 = icmp eq i32 %233, 0
  br i1 %.not95, label %265, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %0, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = icmp ult i32 %241, 191
  br i1 %242, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.preheader.i.i.i82

.preheader.i.i.i82:                               ; preds = %234
  %243 = add nsw i32 %236, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %235, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 6
  %249 = add nsw i32 %240, -65
  %250 = add nsw i32 %249, %248
  %251 = icmp ult i8 %246, -64
  br i1 %251, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.preheader.i.i.i82, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i86, %.lr.ph.i.i.i83 ], [ 1, %.preheader.i.i.i82 ]
  %252 = phi i32 [ %260, %.lr.ph.i.i.i83 ], [ %250, %.preheader.i.i.i82 ]
  %.02428.i.i.i85 = phi i32 [ %253, %.lr.ph.i.i.i83 ], [ 6, %.preheader.i.i.i82 ]
  %253 = add nuw nsw i32 %.02428.i.i.i85, 6
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %254 = add nsw i64 %indvars.iv.next.i.i.i86, %237
  %255 = getelementptr inbounds i8, ptr %235, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -1
  %259 = shl i32 %258, %253
  %260 = add i32 %259, %252
  %261 = icmp ult i8 %256, -64
  %262 = icmp eq i64 %indvars.iv.next.i.i.i86, 4
  %or.cond.i.i.i87 = or i1 %262, %261
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !10

.loopexit.loopexit.i.i.i88:                       ; preds = %.lr.ph.i.i.i83
  %263 = trunc nsw i64 %254 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit92

_ZN15FieldInfoReader9next_uintEv.exit92:          ; preds = %234, %.preheader.i.i.i82, %.loopexit.loopexit.i.i.i88
  %storemerge.in.i.i.i89 = phi i32 [ %236, %234 ], [ %243, %.preheader.i.i.i82 ], [ %263, %.loopexit.loopexit.i.i.i88 ]
  %.0.i.i.i90 = phi i32 [ %241, %234 ], [ %250, %.preheader.i.i.i82 ], [ %260, %.loopexit.loopexit.i.i.i88 ]
  %storemerge.i.i.i91 = add nsw i32 %storemerge.in.i.i.i89, 1
  store i32 %storemerge.i.i.i91, ptr %7, align 4
  %264 = trunc i32 %.0.i.i.i90 to i16
  br label %265

265:                                              ; preds = %231, %_ZN15FieldInfoReader9next_uintEv.exit92
  %.sink = phi i16 [ %264, %_ZN15FieldInfoReader9next_uintEv.exit92 ], [ 0, %231 ]
  %266 = getelementptr inbounds i8, ptr %1, i64 24
  store i16 %.sink, ptr %266, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4, %12 ]
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink, i64 0, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #14, !srcloc !47
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %21 ], [ %20, %17 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #14, !srcloc !42
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %4 to i64
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = select i1 %5, ptr null, ptr %13
  %15 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %14, ptr noundef nonnull %2)
  %16 = and i64 %1, 20480
  %or.cond.i = icmp ne i64 %16, 0
  %.not.i.i = icmp eq ptr %15, null
  %or.cond6.i = or i1 %or.cond.i, %.not.i.i
  br i1 %or.cond6.i, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 769
  %24 = load volatile i8, ptr %23, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %25 = and i8 %24, 2
  %.not3.i.i = icmp eq i8 %25, 0
  br i1 %.not3.i.i, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2248
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %15 to i64
  %31 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %32 = lshr i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp ugt ptr %36, %15
  br i1 %.not.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i: ; preds = %26
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %30, %39
  %41 = lshr i64 %40, 2
  %42 = and i64 %41, 4611686018427387902
  %43 = load i32, ptr %29, align 8
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = getelementptr inbounds i8, ptr %29, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = lshr i64 %45, 6
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %45, 63
  %52 = shl nuw i64 1, %51
  %53 = and i64 %52, %50
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

55:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = getelementptr inbounds i8, ptr %0, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %59, ptr noundef nonnull align 8 dereferenceable(17) %58, ptr noundef nonnull %15) #14
  br label %_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit

_ZN20ShenandoahBarrierSet18keep_alive_if_weakEmP7oopDesc.exit: ; preds = %3, %17, %20, %26, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i, %55
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %129, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ugt ptr %24, %2
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ugt ptr %59, %2
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %129, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ugt ptr %94, %2
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %129, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %129, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %115 = ptrtoint ptr %2 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %117, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq ptr %112, null
  %123 = ptrtoint ptr %112 to i64
  %124 = sub i64 %123, %116
  %125 = lshr i64 %124, %119
  %126 = trunc i64 %125 to i32
  %127 = select i1 %122, i32 0, i32 %126
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #14, !srcloc !47
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %11 ], [ %10, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #14, !srcloc !42
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm282694EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5, %12 ]
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink, i64 0, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm282694EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressWeakBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %28

20:                                               ; preds = %2
  %21 = icmp eq ptr %16, null
  %22 = load i64, ptr @XAddressOffsetMask, align 8
  %23 = and i64 %22, %17
  %24 = load i64, ptr @XAddressGoodMask, align 8
  %25 = or i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %21, ptr null, ptr %26
  br label %_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl.exit

28:                                               ; preds = %2
  %29 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %17) #14
  %30 = icmp eq i64 %29, 0
  %31 = load i64, ptr @XAddressOffsetMask, align 8
  %32 = and i64 %31, %29
  %33 = load i64, ptr @XAddressMetadataRemapped, align 8
  %34 = or i64 %32, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %28
  %37 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %17, ptr nonnull %5) #14, !srcloc !42
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %41, %.split.i.i.i.i.i ], [ %37, %.split7.i.i.i.i.i ]
  %39 = load i64, ptr @XAddressWeakBadMask, align 8
  %40 = and i64 %39, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %41 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %42 = icmp eq i64 %41, %phi.call9.i.i.i.i.i
  br i1 %42, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %28
  %43 = inttoptr i64 %29 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %20, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %27, %20 ], [ %43, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282726ES1_EELNS_11BarrierTypeE3ELm282726EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm282726ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = zext i32 %7 to i64
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = add i64 %14, %10
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  %18 = select i1 %8, i1 true, i1 %17
  br i1 %18, label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 769
  %23 = load volatile i8, ptr %22, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %24 = and i8 %23, 4
  %.not31.i = icmp eq i8 %24, 0
  br i1 %.not31.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2248
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %30 = lshr i64 %15, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8
  %.not.i25.i = icmp ugt ptr %34, %16
  br i1 %.not.i25.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i: ; preds = %25
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %15, %37
  %39 = lshr i64 %38, 2
  %40 = and i64 %39, 4611686018427387902
  %41 = load i32, ptr %28, align 8
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %40, %42
  %44 = and i64 %43, 63
  %45 = shl i64 3, %44
  %46 = getelementptr inbounds i8, ptr %28, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = lshr i64 %43, 6
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %45, %50
  %.not32.i = icmp eq i64 %51, 0
  br i1 %.not32.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, %25, %19
  %52 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %3, ptr noundef nonnull %16)
  %.not23.i = icmp eq ptr %52, %16
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit, label %53

53:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i
  %54 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %15, %55
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp eq ptr %52, null
  %62 = ptrtoint ptr %52 to i64
  %63 = sub i64 %62, %55
  %64 = lshr i64 %63, %58
  %65 = trunc i64 %64 to i32
  %66 = select i1 %61, i32 0, i32 %65
  %67 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %66, i32 %60, ptr nonnull %6) #14, !srcloc !47
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_.exit: ; preds = %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i, %53
  %.0.i = phi ptr [ null, %2 ], [ %16, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i ], [ %52, %53 ], [ %52, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i ]
  ret ptr %.0.i
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 769
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %14 = and i8 %13, 4
  %.not31.i.i = icmp eq i8 %14, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %7 to i64
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i25.i.i = icmp ugt ptr %25, %7
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %15
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %19, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %18, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, 63
  %36 = shl i64 3, %35
  %37 = getelementptr inbounds i8, ptr %18, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %34, 6
  %40 = getelementptr inbounds i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %36, %41
  %.not32.i.i = icmp eq i64 %42, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %15, %9
  %43 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %3, ptr noundef nonnull %7)
  %.not23.i.i = icmp eq ptr %43, %7
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %44

44:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %45 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43, ptr nonnull %7, ptr nonnull %6) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %44
  %.0.i.i = phi ptr [ null, %2 ], [ %7, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %43, %44 ], [ %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressWeakBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %18

10:                                               ; preds = %2
  %11 = icmp eq ptr %6, null
  %12 = load i64, ptr @XAddressOffsetMask, align 8
  %13 = and i64 %12, %7
  %14 = load i64, ptr @XAddressGoodMask, align 8
  %15 = or i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %11, ptr null, ptr %16
  br label %_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit

18:                                               ; preds = %2
  %19 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %7) #14
  %20 = icmp eq i64 %19, 0
  %21 = load i64, ptr @XAddressOffsetMask, align 8
  %22 = and i64 %21, %19
  %23 = load i64, ptr @XAddressMetadataRemapped, align 8
  %24 = or i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %20, i1 true, i1 %25
  br i1 %26, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %18
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %7, ptr nonnull %5) #14, !srcloc !42
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %31, %.split.i.i.i.i.i ], [ %27, %.split7.i.i.i.i.i ]
  %29 = load i64, ptr @XAddressWeakBadMask, align 8
  %30 = and i64 %29, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %31 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %32 = icmp eq i64 %31, %phi.call9.i.i.i.i.i
  br i1 %32, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %18
  %33 = inttoptr i64 %19 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm282694ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %10, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %17, %10 ], [ %33, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm282694ES1_EELNS_11BarrierTypeE3ELm282694EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN13EscapeBarrier20sync_and_suspend_allEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23VM_HeapIterateOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store i8 1, ptr @_ZN22ClassFieldMapCacheMark10_is_activeE, align 1
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN11JvmtiTagMap27check_hashmaps_for_heapwalkEP13GrowableArrayIlE(ptr noundef %3)
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4, i1 noundef zeroext false) #14
  %8 = load i8, ptr @VerifyBeforeIteration, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.7) #14
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %14) #14
  tail call void @_ZN24JvmtiCachedClassFieldMap11clear_cacheEv()
  store i8 0, ptr @_ZN22ClassFieldMapCacheMark10_is_activeE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23VM_HeapIterateOperation4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i32 50
}

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13EscapeBarrier10resume_allEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN13EscapeBarrier10resume_oneEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18TagObjectCollector8do_entryER14JvmtiTagMapKeyRl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %69
  %12 = phi i32 [ %5, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %2, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %11
  %19 = tail call noundef ptr @_ZNK14JvmtiTagMapKey6objectEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 1, ptr %22, align 4
  br label %.loopexit

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = tail call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef %24, ptr noundef nonnull %19, i32 noundef 0) #14
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit

31:                                               ; preds = %23
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = xor i32 %27, -2147483648
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %33, %36
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i = select i1 %37, i32 %32, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %23, %31
  %41 = phi i32 [ %.pre.i, %31 ], [ %27, %23 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %25, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %2, align 8
  %49 = load i32, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit

53:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit
  %54 = add nsw i32 %49, 1
  %55 = icmp sgt i32 %49, -1
  %56 = xor i32 %49, -2147483648
  %57 = and i32 %56, %54
  %58 = icmp eq i32 %57, 0
  %59 = and i1 %55, %58
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i10 = select i1 %59, i32 %54, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %.0.i.i.i.i10)
  %.pre.i11 = load i32, ptr %47, align 8
  br label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit

_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit, %53
  %63 = phi i32 [ %.pre.i11, %53 ], [ %49, %_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %47, align 8
  %65 = getelementptr inbounds i8, ptr %47, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  store i64 %48, ptr %68, align 8
  %.pre = load i32, ptr %4, align 8
  br label %69

69:                                               ; preds = %11, %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit
  %70 = phi i32 [ %12, %11 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE6appendERKm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %11, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %69, %3, %21
  ret i1 true
}

declare noundef ptr @_ZNK14JvmtiTagMapKey6objectEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit

_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8_jobjectE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !51

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayImE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayImE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayImE8allocateEv.exit

_ZN13GrowableArrayImE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayImE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayImE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayImE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !52

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv21
  store i64 0, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !53

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayImE10deallocateEPm.exit

_ZN13GrowableArrayImE10deallocateEPm.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef i32 @_ZN8JvmtiEnv8AllocateElPPh(ptr noundef nonnull align 8 dereferenceable(460), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8JvmtiEnv10DeallocateEPh(ptr noundef nonnull align 8 dereferenceable(460), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8_jobject13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #14
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #14
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #14
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #14
  br label %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP8_jobjectE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #14
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #14
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #14
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds i64, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #14
  br label %_ZN13GrowableArrayImE10deallocateEPm.exit

_ZN13GrowableArrayImE10deallocateEPm.exit:        ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayImE10deallocateEPm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.CallbackWrapper, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8)
  %10 = and i64 %8, 67108863
  %11 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = load ptr, ptr %9, align 8
  %15 = lshr i64 %13, 6
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %13, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %17
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

21:                                               ; preds = %6
  %22 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

27:                                               ; preds = %21
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = xor i32 %23, -2147483648
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %29, %32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i.i = select i1 %33, i32 %28, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %27, %21
  %37 = phi i32 [ %.pre.i.i.i, %27 ], [ %23, %21 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %22, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %1, ptr %42, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

43:                                               ; preds = %2
  %44 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %44, ptr noundef %1)
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  %50 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %51 = call noundef i32 %4(i32 noundef %0, i64 noundef %46, i64 noundef %48, ptr noundef nonnull %49, ptr noundef %50) #14
  %52 = icmp ne i32 %51, 1
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  %.not = icmp eq ptr %53, null
  %or.cond = select i1 %52, i1 true, i1 %.not
  br i1 %or.cond, label %76, label %54

54:                                               ; preds = %43
  %55 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

60:                                               ; preds = %54
  %61 = add nsw i32 %56, 1
  %62 = icmp sgt i32 %56, -1
  %63 = xor i32 %56, -2147483648
  %64 = and i32 %63, %61
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %62, %65
  %67 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i = select i1 %66, i32 %61, i32 %69
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %55, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %54, %60
  %70 = phi i32 [ %.pre.i.i, %60 ], [ %56, %54 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %55, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %1, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit, %43
  %77 = icmp ne i32 %51, 0
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %49, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef %79) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

85:                                               ; preds = %76
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef %79, i64 noundef %82) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %85, %84, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %6
  %.0 = phi i1 [ true, %6 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ %77, %84 ], [ %77, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.CallbackWrapper, align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %10)
  %12 = and i64 %10, 67108863
  %13 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = load ptr, ptr %11, align 8
  %17 = lshr i64 %15, 6
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %19
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

23:                                               ; preds = %8
  %24 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

29:                                               ; preds = %23
  %30 = add nsw i32 %25, 1
  %31 = icmp sgt i32 %25, -1
  %32 = xor i32 %25, -2147483648
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %31, %34
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i.i = select i1 %35, i32 %30, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %29, %23
  %39 = phi i32 [ %.pre.i.i.i, %29 ], [ %25, %23 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %1, ptr %44, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

45:                                               ; preds = %2
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i19 = icmp eq ptr %46, null
  br i1 %.not.i19, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %49, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, ptr %50, align 8
  %53 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %54 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %55 = ptrtoint ptr %53 to i64
  %56 = zext i32 %52 to i64
  %57 = zext nneg i32 %54 to i64
  %58 = shl i64 %56, %57
  %59 = add i64 %58, %55
  %60 = inttoptr i64 %59 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

61:                                               ; preds = %47
  %62 = load ptr, ptr %50, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %61, %51
  %.0.i.i = phi ptr [ %60, %51 ], [ %62, %61 ]
  %.not5.i = icmp eq ptr %.0.i.i, %46
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %63

63:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %64 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %65 = ptrtoint ptr %1 to i64
  %66 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef %65)
  %67 = and i64 %65, 67108863
  %68 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 %67, %69
  %71 = load ptr, ptr %66, align 8
  %72 = lshr i64 %70, 6
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %70, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %.not.i20 = icmp eq i64 %77, 0
  br i1 %.not.i20, label %78, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

78:                                               ; preds = %63
  %79 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21

84:                                               ; preds = %78
  %85 = add nsw i32 %80, 1
  %86 = icmp sgt i32 %80, -1
  %87 = xor i32 %80, -2147483648
  %88 = and i32 %87, %85
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %86, %89
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i.i.i.i.i22 = select i1 %90, i32 %85, i32 %93
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %.0.i.i.i.i.i.i22)
  %.pre.i.i.i23 = load i32, ptr %79, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21: ; preds = %84, %78
  %94 = phi i32 [ %.pre.i.i.i23, %84 ], [ %80, %78 ]
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %79, align 8
  %96 = getelementptr inbounds i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  store ptr %1, ptr %99, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %45
  %100 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %100, ptr noundef %1)
  %101 = getelementptr inbounds i8, ptr %3, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i25 = icmp eq i64 %102, 0
  br i1 %.not.i25, label %108, label %106

106:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %107 = and i32 %105, 4
  %.not7.i = icmp eq i32 %107, 0
  br i1 %.not7.i, label %110, label %115

108:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %109 = and i32 %105, 8
  %.not6.i = icmp eq i32 %109, 0
  br i1 %.not6.i, label %110, label %115

110:                                              ; preds = %108, %106
  %.not8.i = icmp eq i64 %104, 0
  br i1 %.not8.i, label %113, label %111

111:                                              ; preds = %110
  %112 = and i32 %105, 16
  %.not10.i = icmp eq i32 %112, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %115

113:                                              ; preds = %110
  %114 = and i32 %105, 32
  %.not9.i = icmp eq i32 %114, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %115

115:                                              ; preds = %106, %108, %111, %113
  %116 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %117 = ptrtoint ptr %1 to i64
  %118 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %116, i64 noundef %117)
  %119 = and i64 %117, 67108863
  %120 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %121 = zext nneg i32 %120 to i64
  %122 = lshr i64 %119, %121
  %123 = load ptr, ptr %118, align 8
  %124 = lshr i64 %122, 6
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %122, 63
  %128 = shl nuw i64 1, %127
  %129 = and i64 %128, %126
  %.not.i27 = icmp eq i64 %129, 0
  br i1 %.not.i27, label %130, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31

130:                                              ; preds = %115
  %131 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %113, %111
  %136 = load i8, ptr @UseCompressedClassPointers, align 1
  %137 = trunc i8 %136 to i1
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %137, label %139, label %149

139:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %140 = load i32, ptr %138, align 8
  %141 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %142 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %143 = ptrtoint ptr %141 to i64
  %144 = zext i32 %140 to i64
  %145 = zext nneg i32 %142 to i64
  %146 = shl i64 %144, %145
  %147 = add i64 %146, %143
  %148 = inttoptr i64 %147 to ptr
  br label %_ZNK7oopDesc8is_arrayEv.exit

149:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %150 = load ptr, ptr %138, align 8
  br label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %139, %149
  %.0.i.i33 = phi ptr [ %148, %139 ], [ %150, %149 ]
  %151 = getelementptr inbounds i8, ptr %.0.i.i33, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 4
  br i1 %153, label %154, label %158

154:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %155 = select i1 %137, i64 12, i64 16
  %156 = getelementptr inbounds i8, ptr %1, i64 %155
  %157 = load i32, ptr %156, align 4
  br label %158

158:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit, %154
  %159 = phi i32 [ %157, %154 ], [ -1, %_ZNK7oopDesc8is_arrayEv.exit ]
  %160 = getelementptr inbounds i8, ptr %3, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %163 = call noundef i32 %6(i32 noundef %0, ptr noundef null, i64 noundef %104, i64 noundef 0, i64 noundef %161, ptr noundef nonnull %101, ptr noundef null, i32 noundef %159, ptr noundef %162) #14
  %164 = and i32 %163, 32768
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %165, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31

165:                                              ; preds = %158
  %166 = and i32 %163, 256
  %.not18 = icmp eq i32 %166, 0
  br i1 %.not18, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %169 = ptrtoint ptr %1 to i64
  %170 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %168, i64 noundef %169)
  %171 = and i64 %169, 67108863
  %172 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 %171, %173
  %175 = load ptr, ptr %170, align 8
  %176 = lshr i64 %174, 6
  %177 = getelementptr inbounds i64, ptr %175, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %174, 63
  %180 = shl nuw i64 1, %179
  %181 = and i64 %180, %178
  %.not.i34 = icmp eq i64 %181, 0
  br i1 %.not.i34, label %182, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31

182:                                              ; preds = %167
  %183 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split.sink.split: ; preds = %182, %130
  %.sink62 = phi i32 [ %132, %130 ], [ %184, %182 ]
  %.sink48 = phi ptr [ %131, %130 ], [ %183, %182 ]
  %188 = add nsw i32 %.sink62, 1
  %189 = icmp sgt i32 %.sink62, -1
  %190 = xor i32 %.sink62, -2147483648
  %191 = and i32 %190, %188
  %192 = icmp eq i32 %191, 0
  %193 = and i1 %189, %192
  %194 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %188, i1 true)
  %195 = sub nuw nsw i32 32, %194
  %196 = shl nuw i32 1, %195
  %.0.i.i.i.i.i.i36 = select i1 %193, i32 %188, i32 %196
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink48, i32 noundef %.0.i.i.i.i.i.i36)
  %.pre.i.i.i37 = load i32, ptr %.sink48, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split.sink.split, %182, %130
  %.sink47 = phi i32 [ %132, %130 ], [ %184, %182 ], [ %.pre.i.i.i37, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split.sink.split ]
  %.sink46 = phi ptr [ %131, %130 ], [ %183, %182 ], [ %.sink48, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split.sink.split ]
  %197 = add nsw i32 %.sink47, 1
  store i32 %197, ptr %.sink46, align 8
  %198 = getelementptr inbounds i8, ptr %.sink46, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = sext i32 %.sink47 to i64
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  store ptr %1, ptr %201, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split, %167, %115, %165, %158
  %.1 = phi i1 [ false, %158 ], [ true, %165 ], [ true, %115 ], [ true, %167 ], [ true, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31.sink.split ]
  %202 = getelementptr inbounds i8, ptr %3, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %3, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %101, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef %203) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

209:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit31
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef %203, i64 noundef %206) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %209, %208, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21, %63, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %8
  %.0 = phi i1 [ true, %8 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ true, %63 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i21 ], [ %.1, %208 ], [ %.1, %209 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_stack_ref_callbackE17jvmtiHeapRootKindliP10_jmethodIDiP7oopDesc(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.CallbackWrapper, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 16), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %12)
  %14 = and i64 %12, 67108863
  %15 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %14, %16
  %18 = load ptr, ptr %13, align 8
  %19 = lshr i64 %17, 6
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

25:                                               ; preds = %10
  %26 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

31:                                               ; preds = %25
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = xor i32 %27, -2147483648
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %33, %36
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i.i = select i1 %37, i32 %32, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %31, %25
  %41 = phi i32 [ %.pre.i.i.i, %31 ], [ %27, %25 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %5, ptr %46, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

47:                                               ; preds = %6
  %48 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %48, ptr noundef %5)
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  %54 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %55 = call noundef i32 %8(i32 noundef %0, i64 noundef %50, i64 noundef %52, ptr noundef nonnull %53, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %54) #14
  %56 = icmp ne i32 %55, 1
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  %.not = icmp eq ptr %57, null
  %or.cond = select i1 %56, i1 true, i1 %.not
  br i1 %or.cond, label %80, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

64:                                               ; preds = %58
  %65 = add nsw i32 %60, 1
  %66 = icmp sgt i32 %60, -1
  %67 = xor i32 %60, -2147483648
  %68 = and i32 %67, %65
  %69 = icmp eq i32 %68, 0
  %70 = and i1 %66, %69
  %71 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %72 = sub nuw nsw i32 32, %71
  %73 = shl nuw i32 1, %72
  %.0.i.i.i.i.i = select i1 %70, i32 %65, i32 %73
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %59, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %58, %64
  %74 = phi i32 [ %.pre.i.i, %64 ], [ %60, %58 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %59, align 8
  %76 = getelementptr inbounds i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  store ptr %5, ptr %79, align 8
  br label %80

80:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit, %47
  %81 = icmp ne i32 %55, 0
  %82 = getelementptr inbounds i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %53, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %83) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

89:                                               ; preds = %80
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %83, i64 noundef %86) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %89, %88, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %10
  %.0 = phi i1 [ true, %10 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ %81, %88 ], [ %81, %89 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_stack_ref_callbackE22jvmtiHeapReferenceKindlliP10_jmethodIDliP7oopDesc(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %class.CallbackWrapper, align 8
  %10 = alloca %union.jvmtiHeapReferenceInfo, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %8
  %16 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %17)
  %19 = and i64 %17, 67108863
  %20 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  %23 = load ptr, ptr %18, align 8
  %24 = lshr i64 %22, 6
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %22, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %26
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

30:                                               ; preds = %15
  %31 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

36:                                               ; preds = %30
  %37 = add nsw i32 %32, 1
  %38 = icmp sgt i32 %32, -1
  %39 = xor i32 %32, -2147483648
  %40 = and i32 %39, %37
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %38, %41
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i.i.i = select i1 %42, i32 %37, i32 %45
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %31, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %36, %30
  %46 = phi i32 [ %.pre.i.i.i, %36 ], [ %32, %30 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %7, ptr %51, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

52:                                               ; preds = %8
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i25 = icmp eq ptr %53, null
  br i1 %.not.i25, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr @UseCompressedClassPointers, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %56, label %58, label %68

58:                                               ; preds = %54
  %59 = load i32, ptr %57, align 8
  %60 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %61 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %62 = ptrtoint ptr %60 to i64
  %63 = zext i32 %59 to i64
  %64 = zext nneg i32 %61 to i64
  %65 = shl i64 %63, %64
  %66 = add i64 %65, %62
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

68:                                               ; preds = %54
  %69 = load ptr, ptr %57, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %68, %58
  %.0.i.i = phi ptr [ %67, %58 ], [ %69, %68 ]
  %.not5.i = icmp eq ptr %.0.i.i, %53
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %70

70:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %71 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %72 = ptrtoint ptr %7 to i64
  %73 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef %72)
  %74 = and i64 %72, 67108863
  %75 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = load ptr, ptr %73, align 8
  %79 = lshr i64 %77, 6
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %77, 63
  %83 = shl nuw i64 1, %82
  %84 = and i64 %83, %81
  %.not.i26 = icmp eq i64 %84, 0
  br i1 %.not.i26, label %85, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

85:                                               ; preds = %70
  %86 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27

91:                                               ; preds = %85
  %92 = add nsw i32 %87, 1
  %93 = icmp sgt i32 %87, -1
  %94 = xor i32 %87, -2147483648
  %95 = and i32 %94, %92
  %96 = icmp eq i32 %95, 0
  %97 = and i1 %93, %96
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %99 = sub nuw nsw i32 32, %98
  %100 = shl nuw i32 1, %99
  %.0.i.i.i.i.i.i28 = select i1 %97, i32 %92, i32 %100
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef %.0.i.i.i.i.i.i28)
  %.pre.i.i.i29 = load i32, ptr %86, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27: ; preds = %91, %85
  %101 = phi i32 [ %.pre.i.i.i29, %91 ], [ %87, %85 ]
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %86, align 8
  %103 = getelementptr inbounds i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  store ptr %7, ptr %106, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %52
  %107 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %107, ptr noundef %7)
  %108 = getelementptr inbounds i8, ptr %9, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i31 = icmp eq i64 %109, 0
  br i1 %.not.i31, label %115, label %113

113:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %114 = and i32 %112, 4
  %.not7.i = icmp eq i32 %114, 0
  br i1 %.not7.i, label %117, label %122

115:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %116 = and i32 %112, 8
  %.not6.i = icmp eq i32 %116, 0
  br i1 %.not6.i, label %117, label %122

117:                                              ; preds = %115, %113
  %.not8.i = icmp eq i64 %111, 0
  br i1 %.not8.i, label %120, label %118

118:                                              ; preds = %117
  %119 = and i32 %112, 16
  %.not10.i = icmp eq i32 %119, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %122

120:                                              ; preds = %117
  %121 = and i32 %112, 32
  %.not9.i = icmp eq i32 %121, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %122

122:                                              ; preds = %113, %115, %118, %120
  %123 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %124 = ptrtoint ptr %7 to i64
  %125 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef %124)
  %126 = and i64 %124, 67108863
  %127 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %126, %128
  %130 = load ptr, ptr %125, align 8
  %131 = lshr i64 %129, 6
  %132 = getelementptr inbounds i64, ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %129, 63
  %135 = shl nuw i64 1, %134
  %136 = and i64 %135, %133
  %.not.i33 = icmp eq i64 %136, 0
  br i1 %.not.i33, label %137, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37

137:                                              ; preds = %122
  %138 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %120, %118
  store i64 %1, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %3, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %4, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %5, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %6, ptr %147, align 8
  %148 = load i8, ptr @UseCompressedClassPointers, align 1
  %149 = trunc i8 %148 to i1
  %150 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %149, label %151, label %161

151:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %152 = load i32, ptr %150, align 8
  %153 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %154 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %155 = ptrtoint ptr %153 to i64
  %156 = zext i32 %152 to i64
  %157 = zext nneg i32 %154 to i64
  %158 = shl i64 %156, %157
  %159 = add i64 %158, %155
  %160 = inttoptr i64 %159 to ptr
  br label %_ZNK7oopDesc8is_arrayEv.exit

161:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %162 = load ptr, ptr %150, align 8
  br label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %151, %161
  %.0.i.i39 = phi ptr [ %160, %151 ], [ %162, %161 ]
  %163 = getelementptr inbounds i8, ptr %.0.i.i39, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 4
  br i1 %165, label %166, label %170

166:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %167 = select i1 %149, i64 12, i64 16
  %168 = getelementptr inbounds i8, ptr %7, i64 %167
  %169 = load i32, ptr %168, align 4
  br label %170

170:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit, %166
  %171 = phi i32 [ %169, %166 ], [ -1, %_ZNK7oopDesc8is_arrayEv.exit ]
  %172 = getelementptr inbounds i8, ptr %9, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %175 = call noundef i32 %13(i32 noundef %0, ptr noundef nonnull %10, i64 noundef %111, i64 noundef 0, i64 noundef %173, ptr noundef nonnull %108, ptr noundef null, i32 noundef %171, ptr noundef %174) #14
  %176 = and i32 %175, 32768
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %177, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37

177:                                              ; preds = %170
  %178 = and i32 %175, 256
  %.not24 = icmp eq i32 %178, 0
  br i1 %.not24, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %181 = ptrtoint ptr %7 to i64
  %182 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef %181)
  %183 = and i64 %181, 67108863
  %184 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %185 = zext nneg i32 %184 to i64
  %186 = lshr i64 %183, %185
  %187 = load ptr, ptr %182, align 8
  %188 = lshr i64 %186, 6
  %189 = getelementptr inbounds i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %186, 63
  %192 = shl nuw i64 1, %191
  %193 = and i64 %192, %190
  %.not.i40 = icmp eq i64 %193, 0
  br i1 %.not.i40, label %194, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37

194:                                              ; preds = %179
  %195 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split: ; preds = %194, %137
  %.sink68 = phi i32 [ %139, %137 ], [ %196, %194 ]
  %.sink54 = phi ptr [ %138, %137 ], [ %195, %194 ]
  %200 = add nsw i32 %.sink68, 1
  %201 = icmp sgt i32 %.sink68, -1
  %202 = xor i32 %.sink68, -2147483648
  %203 = and i32 %202, %200
  %204 = icmp eq i32 %203, 0
  %205 = and i1 %201, %204
  %206 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %200, i1 true)
  %207 = sub nuw nsw i32 32, %206
  %208 = shl nuw i32 1, %207
  %.0.i.i.i.i.i.i42 = select i1 %205, i32 %200, i32 %208
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink54, i32 noundef %.0.i.i.i.i.i.i42)
  %.pre.i.i.i43 = load i32, ptr %.sink54, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split, %194, %137
  %.sink53 = phi i32 [ %139, %137 ], [ %196, %194 ], [ %.pre.i.i.i43, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split ]
  %.sink52 = phi ptr [ %138, %137 ], [ %195, %194 ], [ %.sink54, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split ]
  %209 = add nsw i32 %.sink53, 1
  store i32 %209, ptr %.sink52, align 8
  %210 = getelementptr inbounds i8, ptr %.sink52, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = sext i32 %.sink53 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  store ptr %7, ptr %213, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split, %179, %122, %177, %170
  %.1 = phi i1 [ false, %170 ], [ true, %177 ], [ true, %122 ], [ true, %179 ], [ true, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split ]
  %214 = getelementptr inbounds i8, ptr %9, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %9, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %108, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef %215) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

221:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef %215, i64 noundef %218) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %221, %220, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27, %70, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %15
  %.0 = phi i1 [ true, %15 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ true, %70 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i27 ], [ %.1, %220 ], [ %.1, %221 ]
  ret i1 %.0
}

declare void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation18collect_stack_refsEP10JavaThreadP20JNILocalRootsClosure(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.StackRefCollector, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #14
  %9 = getelementptr inbounds i8, ptr %1, i64 1336
  %.08.i.i = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %12
  %.010.i.i = phi ptr [ %.0.i.i, %12 ], [ %.08.i.i, %3 ]
  %10 = getelementptr inbounds i8, ptr %.010.i.i, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7.i.not.i = icmp eq i32 %11, 0
  br i1 %.not7.i.not.i, label %12, label %14

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !56

14:                                               ; preds = %.lr.ph.i.i
  %15 = tail call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef nonnull %15) #14
  %spec.select = select i1 %17, ptr %15, ptr null
  br label %.thread

.thread:                                          ; preds = %12, %3, %16, %14
  %.032 = phi ptr [ null, %14 ], [ %spec.select, %16 ], [ null, %3 ], [ null, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %4, i64 52
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  %26 = getelementptr inbounds i8, ptr %1, i64 928
  %27 = load volatile ptr, ptr %26, align 8
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %28, label %55

28:                                               ; preds = %.thread
  %29 = getelementptr i8, ptr %19, i64 112
  %.val.i.i = load ptr, ptr %29, align 8
  %30 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i, ptr noundef %8) #14
  %31 = ptrtoint ptr %8 to i64
  %32 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit

34:                                               ; preds = %28
  %35 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef 6, ptr noundef %8)
  br i1 %35, label %37, label %_ZN12ResourceMarkD2Ev.exit

_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit: ; preds = %28
  %36 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef 26, ptr noundef %8)
  br i1 %36, label %37, label %_ZN12ResourceMarkD2Ev.exit

37:                                               ; preds = %34, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr i8, ptr %38, i64 112
  %.val = load ptr, ptr %39, align 8
  %40 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %8) #14
  %41 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, %31
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %40, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 1072
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %52, ptr noundef nonnull %2) #14
  %53 = load i8, ptr %50, align 8
  %54 = trunc i8 %53 to i1
  br label %_ZN12ResourceMarkD2Ev.exit

55:                                               ; preds = %.thread
  %56 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 800
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  %63 = load <2 x ptr>, ptr %62, align 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %57) #14
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #14
  %.not35 = icmp eq ptr %.032, null
  br i1 %.not35, label %.loopexit, label %67

67:                                               ; preds = %55
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14, !noalias !57
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %1) #14
  %68 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %1) #14
  store ptr %.032, ptr %22, align 8
  %69 = getelementptr i8, ptr %19, i64 112
  %.val.i.i38 = load ptr, ptr %69, align 8
  %70 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i38, ptr noundef nonnull %.032) #14
  %71 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %70, ptr %71, align 8
  %72 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %73 = ptrtoint ptr %.032 to i64
  %74 = sext i32 %72 to i64
  %75 = add nsw i64 %74, %73
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %77, ptr %78, align 8
  store i8 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %79 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40

81:                                               ; preds = %67
  %82 = call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef 7, ptr noundef nonnull %.032)
  br i1 %82, label %.preheader, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40: ; preds = %67
  %83 = call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef 27, ptr noundef nonnull %.032)
  br i1 %83, label %.preheader, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

.preheader:                                       ; preds = %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40, %81
  %.not3651 = icmp eq ptr %68, null
  br i1 %.not3651, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %87
  %.03152 = phi ptr [ %90, %87 ], [ %68, %.preheader ]
  %84 = call noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %.03152)
  br i1 %84, label %85, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

85:                                               ; preds = %.lr.ph
  %86 = call noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064) %.03152) #14
  br i1 %86, label %.loopexit.loopexit, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %.03152, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(5064) %.03152) #14
  %.not36 = icmp eq ptr %90, null
  br i1 %.not36, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit.loopexit:                               ; preds = %87, %85
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %55
  %91 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %19, %.preheader ], [ %19, %55 ]
  %92 = call noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef nonnull %1, ptr noundef nonnull %6) #14
  store ptr %8, ptr %22, align 8
  %93 = getelementptr i8, ptr %91, i64 112
  %.val.i.i41 = load ptr, ptr %93, align 8
  %94 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i41, ptr noundef %8) #14
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %94, ptr %95, align 8
  %96 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %97 = ptrtoint ptr %8 to i64
  %98 = sext i32 %96 to i64
  %99 = add nsw i64 %98, %97
  %100 = inttoptr i64 %99 to ptr
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %101, ptr %102, align 8
  store i8 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  %103 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43

105:                                              ; preds = %.loopexit
  %106 = call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef 6, ptr noundef %8)
  br i1 %106, label %108, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43: ; preds = %.loopexit
  %107 = call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef 26, ptr noundef %8)
  br i1 %107, label %108, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

108:                                              ; preds = %105, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %_ZN17StackRefCollector14process_framesEP6vframe.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %110
  %.07.i = phi ptr [ %113, %110 ], [ %92, %108 ]
  %109 = call noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %.07.i)
  br i1 %109, label %110, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

110:                                              ; preds = %.lr.ph.i
  %111 = load ptr, ptr %.07.i, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(5064) %.07.i) #14
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %_ZN17StackRefCollector14process_framesEP6vframe.exit, label %.lr.ph.i, !llvm.loop !30

_ZN17StackRefCollector14process_framesEP6vframe.exit: ; preds = %.lr.ph, %110, %.lr.ph.i, %108, %105, %81, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40
  %.1 = phi i1 [ false, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit40 ], [ false, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit43 ], [ false, %81 ], [ false, %105 ], [ true, %108 ], [ %109, %.lr.ph.i ], [ %109, %110 ], [ false, %.lr.ph ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %114 = load ptr, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %116, label %115

115:                                              ; preds = %_ZN17StackRefCollector14process_framesEP6vframe.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef %66) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %61) #14
  br label %116

116:                                              ; preds = %115, %_ZN17StackRefCollector14process_framesEP6vframe.exit
  %117 = load ptr, ptr %62, align 8
  %.not8.i.i.i.i = icmp eq ptr %117, %64
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %118

118:                                              ; preds = %116
  store ptr %61, ptr %60, align 8
  store <2 x ptr> %63, ptr %62, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %118, %116, %34, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit, %37
  %.0 = phi i1 [ %54, %37 ], [ false, %_ZN17StackRefCollector10set_threadE22jvmtiHeapReferenceKindP7oopDesc.exit ], [ false, %34 ], [ %.1, %116 ], [ %.1, %118 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20JNILocalRootsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_stack_ref_callbackE17jvmtiHeapRootKindliP10_jmethodIDiP7oopDesc(i32 noundef 5, i64 noundef %11, i32 noundef %13, ptr noundef %15, i32 noundef -1, ptr noundef nonnull %7)
  br label %_ZN15CallbackInvoker21report_jni_local_rootElliP10_jmethodIDP7oopDesc.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_stack_ref_callbackE22jvmtiHeapReferenceKindlliP10_jmethodIDliP7oopDesc(i32 noundef 25, i64 noundef %11, i64 noundef %22, i32 noundef %13, ptr noundef %15, i64 noundef -1, i32 noundef -1, ptr noundef nonnull %7)
  br label %_ZN15CallbackInvoker21report_jni_local_rootElliP10_jmethodIDP7oopDesc.exit

_ZN15CallbackInvoker21report_jni_local_rootElliP10_jmethodIDP7oopDesc.exit: ; preds = %18, %20
  %.0.i = phi i1 [ %19, %18 ], [ %23, %20 ]
  %24 = zext i1 %.0.i to i8
  store i8 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %6, %2, %_ZN15CallbackInvoker21report_jni_local_rootElliP10_jmethodIDP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20JNILocalRootsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 2231) #15
  unreachable
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064)) local_unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase28get_cthread_last_java_vframeEP10JavaThreadP11RegisterMap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN10JNIHandles7oops_doEP10OopClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe9vm_globalEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SimpleRootsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef %1) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %switch.tableidx = add i32 %12, -21
  %16 = icmp ult i32 %switch.tableidx, 7
  br i1 %16, label %switch.hole_check, label %17

17:                                               ; preds = %switch.hole_check, %15
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 1355) #15
  unreachable

switch.hole_check:                                ; preds = %15
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 123, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %switch.hole_check
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN18SimpleRootsClosure6do_oopEPP7oopDesc, i64 0, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  %20 = tail call noundef zeroext i1 @_ZN15CallbackInvoker31invoke_basic_heap_root_callbackE17jvmtiHeapRootKindP7oopDesc(i32 noundef %switch.load, ptr noundef nonnull %8)
  br label %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit

21:                                               ; preds = %10
  %22 = tail call noundef zeroext i1 @_ZN15CallbackInvoker34invoke_advanced_heap_root_callbackE22jvmtiHeapReferenceKindP7oopDesc(i32 noundef %12, ptr noundef nonnull %8)
  br label %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit

_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit: ; preds = %switch.lookup, %21
  %.0.i = phi i1 [ %20, %switch.lookup ], [ %22, %21 ]
  %23 = zext i1 %.0.i to i8
  store i8 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %6, %2, %_ZN15CallbackInvoker18report_simple_rootE22jvmtiHeapReferenceKindP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SimpleRootsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 2192) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i25.i.i = icmp ugt ptr %21, %3
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #14, !srcloc !42
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i25.i.i = icmp ugt ptr %21, %3
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #14, !srcloc !42
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation18iterate_over_classEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4) #14
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 305
  %11 = load volatile i8, ptr %10, align 1
  %12 = icmp ugt i8 %11, 1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK5Klass11java_mirrorEv.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull %15) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %13, %17
  %20 = phi ptr [ %19, %17 ], [ null, %13 ]
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(464) %5) #14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %40, label %25

25:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %26 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %.not91 = icmp eq ptr %24, %26
  br i1 %.not91, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %24, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK5Klass11java_mirrorEv.exit96, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull %29) #14
  br label %_ZNK5Klass11java_mirrorEv.exit96

_ZNK5Klass11java_mirrorEv.exit96:                 ; preds = %27, %31
  %34 = phi ptr [ %33, %31 ], [ null, %27 ]
  %35 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit

37:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit96
  %38 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef %20, ptr noundef %34, i32 noundef -1)
  br i1 %38, label %40, label %.loopexit

_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit96
  %39 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 10, ptr noundef %20, ptr noundef %34, i32 noundef -1)
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37, %_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit, %25, %_ZNK5Klass11java_mirrorEv.exit
  %41 = getelementptr inbounds i8, ptr %5, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %40
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %44) #14
  %.not92 = icmp eq ptr %47, null
  br i1 %.not92, label %_ZNK5Klass12class_loaderEv.exit.thread, label %48

48:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %49 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit

51:                                               ; preds = %48
  %52 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 4, ptr noundef %20, ptr noundef nonnull %47, i32 noundef -1)
  br i1 %52, label %_ZNK5Klass12class_loaderEv.exit.thread, label %.loopexit

_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit: ; preds = %48
  %53 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 4, ptr noundef %20, ptr noundef nonnull %47, i32 noundef -1)
  br i1 %53, label %_ZNK5Klass12class_loaderEv.exit.thread, label %.loopexit

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %40, %51, %_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit, %_ZNK5Klass12class_loaderEv.exit
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(464) %5) #14
  %.not93 = icmp eq ptr %57, null
  br i1 %.not93, label %64, label %58

58:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit.thread
  %59 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit

61:                                               ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 6, ptr noundef %20, ptr noundef nonnull %57, i32 noundef -1)
  br i1 %62, label %64, label %.loopexit

_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit: ; preds = %58
  %63 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 6, ptr noundef %20, ptr noundef nonnull %57, i32 noundef -1)
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61, %_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit, %_ZNK5Klass12class_loaderEv.exit.thread
  %65 = tail call noundef ptr @_ZNK13InstanceKlass7signersEv(ptr noundef nonnull align 8 dereferenceable(464) %5) #14
  %.not94 = icmp eq ptr %65, null
  br i1 %.not94, label %72, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit

69:                                               ; preds = %66
  %70 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 5, ptr noundef %20, ptr noundef nonnull %65, i32 noundef -1)
  br i1 %70, label %72, label %.loopexit

_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit: ; preds = %66
  %71 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 5, ptr noundef %20, ptr noundef nonnull %65, i32 noundef -1)
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %69, %_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit, %64
  %73 = getelementptr inbounds i8, ptr %5, i64 224
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %72
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = getelementptr inbounds i8, ptr %74, i64 72
  %82 = getelementptr inbounds i8, ptr %74, i64 40
  br label %83

83:                                               ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv
  %87 = load volatile i8, ptr %86, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  switch i8 %87, label %155 [
    i8 8, label %88
    i8 7, label %93
    i8 103, label %115
    i8 100, label %115
  ]

88:                                               ; preds = %83
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = call noundef i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %74, i32 noundef %89) #14
  %91 = call noundef ptr @_ZNK12ConstantPool21resolved_reference_atEi(ptr noundef nonnull align 8 dereferenceable(68) %74, i32 noundef %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %155, label %_ZNK5Klass11java_mirrorEv.exit100

93:                                               ; preds = %83
  %94 = load ptr, ptr %78, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = getelementptr inbounds i8, ptr %95, i64 %indvars.iv
  %97 = load volatile i8, ptr %96, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %98 = icmp eq i8 %97, 7
  br i1 %98, label %_ZNK12ConstantPool17resolved_klass_atEi.exit, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.20, i32 noundef 37, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #15
  unreachable

_ZNK12ConstantPool17resolved_klass_atEi.exit:     ; preds = %93
  %101 = getelementptr inbounds i64, ptr %81, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65535
  %104 = load ptr, ptr %82, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load volatile ptr, ptr %107, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %109 = getelementptr inbounds i8, ptr %108, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK5Klass11java_mirrorEv.exit100, label %112

112:                                              ; preds = %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %113 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull %110) #14
  br label %_ZNK5Klass11java_mirrorEv.exit100

115:                                              ; preds = %83, %83
  %116 = load ptr, ptr %79, align 8
  store ptr %74, ptr %3, align 8
  store ptr %116, ptr %80, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 816
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

123:                                              ; preds = %115
  %124 = add nsw i32 %119, 1
  %125 = icmp sgt i32 %119, -1
  %126 = xor i32 %119, -2147483648
  %127 = and i32 %126, %124
  %128 = icmp eq i32 %127, 0
  %129 = and i1 %125, %128
  %130 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %124, i1 true)
  %131 = sub nuw nsw i32 32, %130
  %132 = shl nuw i32 1, %131
  %.0.i.i.i.i.i.i = select i1 %129, i32 %124, i32 %132
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %118, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %115, %123
  %133 = phi i32 [ %.pre.i.i.i, %123 ], [ %119, %115 ]
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %118, align 8
  %135 = getelementptr inbounds i8, ptr %118, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  store ptr %74, ptr %138, align 8
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  %140 = call noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %139) #14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK5Klass11java_mirrorEv.exit101, label %142

142:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %143 = getelementptr inbounds i8, ptr %140, i64 112
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNK5Klass11java_mirrorEv.exit101.thread, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull %144) #14
  br label %_ZNK5Klass11java_mirrorEv.exit101.thread

_ZNK5Klass11java_mirrorEv.exit101.thread:         ; preds = %142, %146
  %.3.ph = phi ptr [ null, %142 ], [ %148, %146 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNK5Klass11java_mirrorEv.exit100

_ZNK5Klass11java_mirrorEv.exit101:                ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %155

_ZNK5Klass11java_mirrorEv.exit100:                ; preds = %_ZNK5Klass11java_mirrorEv.exit101.thread, %112, %_ZNK12ConstantPool17resolved_klass_atEi.exit, %88
  %.2 = phi ptr [ %91, %88 ], [ %114, %112 ], [ null, %_ZNK12ConstantPool17resolved_klass_atEi.exit ], [ %.3.ph, %_ZNK5Klass11java_mirrorEv.exit101.thread ]
  %149 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %150 = icmp eq i32 %149, 0
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %150, label %152, label %_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit

152:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit100
  %153 = call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 9, ptr noundef %20, ptr noundef %.2, i32 noundef %151)
  br i1 %153, label %155, label %.loopexit

_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit100
  %154 = call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 9, ptr noundef %20, ptr noundef %.2, i32 noundef %151)
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %83, %152, %_ZNK5Klass11java_mirrorEv.exit101, %_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %75, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %83, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %155, %72
  %159 = getelementptr inbounds i8, ptr %5, i64 416
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %._crit_edge
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  br label %164

164:                                              ; preds = %.lr.ph121, %_ZNK5Klass11java_mirrorEv.exit103.thread
  %indvars.iv129 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next130, %_ZNK5Klass11java_mirrorEv.exit103.thread ]
  %165 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv129
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK5Klass11java_mirrorEv.exit103.thread, label %_ZNK5Klass11java_mirrorEv.exit103

_ZNK5Klass11java_mirrorEv.exit103:                ; preds = %164
  %170 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %171 = call noundef ptr %170(ptr noundef nonnull %168) #14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK5Klass11java_mirrorEv.exit103.thread, label %173

173:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit103
  %174 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit

176:                                              ; preds = %173
  %177 = call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 7, ptr noundef %20, ptr noundef nonnull %171, i32 noundef -1)
  br i1 %177, label %_ZNK5Klass11java_mirrorEv.exit103.thread, label %.loopexit

_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit: ; preds = %173
  %178 = call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 7, ptr noundef %20, ptr noundef nonnull %171, i32 noundef -1)
  br i1 %178, label %_ZNK5Klass11java_mirrorEv.exit103.thread, label %.loopexit

_ZNK5Klass11java_mirrorEv.exit103.thread:         ; preds = %164, %176, %_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit, %_ZNK5Klass11java_mirrorEv.exit103
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %179 = load i32, ptr %160, align 8
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next130, %180
  br i1 %181, label %164, label %._crit_edge122, !llvm.loop !62

._crit_edge122:                                   ; preds = %_ZNK5Klass11java_mirrorEv.exit103.thread, %._crit_edge
  %182 = call noundef ptr @_ZN13ClassFieldMap27create_map_of_static_fieldsEP5Klass(ptr noundef nonnull %5)
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph125, label %.loopexit.sink.split

.lr.ph125:                                        ; preds = %._crit_edge122
  %186 = getelementptr inbounds i8, ptr %0, i64 105
  br label %187

187:                                              ; preds = %.lr.ph125, %218
  %indvars.iv132 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next133, %218 ]
  %188 = phi ptr [ %183, %.lr.ph125 ], [ %219, %218 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv132
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i8, ptr %193, align 4
  switch i8 %194, label %208 [
    i8 91, label %195
    i8 76, label %195
  ]

195:                                              ; preds = %187, %187
  %196 = getelementptr inbounds i8, ptr %192, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull %20, i64 noundef %198) #14
  %.not95 = icmp eq ptr %200, null
  br i1 %.not95, label %218, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %192, align 4
  %203 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit

205:                                              ; preds = %201
  %206 = call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 8, ptr noundef %20, ptr noundef nonnull %200, i32 noundef %202)
  br i1 %206, label %218, label %.loopexit.sink.split

_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit: ; preds = %201
  %207 = call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 8, ptr noundef %20, ptr noundef nonnull %200, i32 noundef %202)
  br i1 %207, label %218, label %.loopexit.sink.split

208:                                              ; preds = %187
  %209 = load i8, ptr %186, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %192, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %20, i64 %214
  %216 = load i32, ptr %192, align 4
  %217 = call noundef zeroext i1 @_ZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhc(i32 noundef 8, ptr noundef %20, i32 noundef %216, ptr noundef %215, i8 noundef signext %194)
  br i1 %217, label %218, label %.loopexit.sink.split

218:                                              ; preds = %205, %_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit, %195, %211, %208
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %219 = load ptr, ptr %182, align 8
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next133, %221
  br i1 %222, label %187, label %.loopexit.sink.split, !llvm.loop !63

.loopexit.sink.split:                             ; preds = %218, %211, %_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit, %205, %._crit_edge122
  %.0.ph = phi i1 [ true, %._crit_edge122 ], [ false, %205 ], [ false, %_ZN15CallbackInvoker29report_static_field_referenceEP7oopDescS1_i.exit ], [ false, %211 ], [ true, %218 ]
  call void @_ZN13ClassFieldMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #14
  call void @_Z8FreeHeapPv(ptr noundef nonnull %182) #14
  br label %.loopexit

.loopexit:                                        ; preds = %152, %_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit, %176, %_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit, %.loopexit.sink.split, %69, %61, %51, %37, %2, %_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit, %_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit, %_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit, %_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit, %9
  %.0 = phi i1 [ true, %9 ], [ false, %_ZN15CallbackInvoker27report_superclass_referenceEP7oopDescS1_.exit ], [ false, %_ZN15CallbackInvoker29report_class_loader_referenceEP7oopDescS1_.exit ], [ false, %_ZN15CallbackInvoker34report_protection_domain_referenceEP7oopDescS1_.exit ], [ false, %_ZN15CallbackInvoker24report_signers_referenceEP7oopDescS1_.exit ], [ true, %2 ], [ false, %37 ], [ false, %51 ], [ false, %61 ], [ false, %69 ], [ %.0.ph, %.loopexit.sink.split ], [ false, %_ZN15CallbackInvoker26report_interface_referenceEP7oopDescS1_.exit ], [ false, %176 ], [ false, %_ZN15CallbackInvoker30report_constant_pool_referenceEP7oopDescS1_i.exit ], [ false, %152 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation26collect_vthread_stack_refsEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.RegisterMap, align 8
  %5 = alloca %class.JNILocalRootsClosure, align 8
  %6 = alloca %class.StackRefCollector, align 8
  %7 = alloca %class.frame, align 8
  %8 = tail call noundef zeroext i1 @_ZN12JvmtiEnvBase16is_vthread_aliveEP7oopDesc(ptr noundef %1) #14
  br i1 %8, label %9, label %_ZN12ResourceMarkD2Ev.exit

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef %1) #14
  %11 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %10, i64 noundef %12) #14
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %17 = ptrtoint ptr %14 to i64
  %18 = sext i32 %16 to i64
  %19 = add nsw i64 %18, %17
  %20 = inttoptr i64 %19 to ptr
  %21 = load volatile i32, ptr %20, align 4
  %22 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %_ZNK19ContinuationWrapper8is_emptyEv.exit, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20

_ZNK19ContinuationWrapper8is_emptyEv.exit:        ; preds = %15
  %28 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %14, i64 noundef %29) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge

_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit
  %.pre = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %.pre24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %.pre27 = sext i32 %.pre to i64
  %.pre28 = add nsw i64 %.pre27, %17
  %.pre30 = inttoptr i64 %.pre28 to ptr
  %.pre32 = sext i32 %.pre24 to i64
  %.pre34 = add nsw i64 %.pre32, %17
  %.pre36 = inttoptr i64 %.pre34 to ptr
  br label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20

_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge, %15
  %.pre-phi37 = phi ptr [ %.pre36, %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge ], [ %25, %15 ]
  %.pre-phi31 = phi ptr [ %.pre30, %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread20_crit_edge ], [ %20, %15 ]
  %33 = load volatile i32, ptr %.pre-phi31, align 4
  %34 = load i32, ptr %.pre-phi37, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20
  %36 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull %14, i64 noundef %37) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge: ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit
  %.pre25 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %.pre26 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %.pre38 = ptrtoint ptr %39 to i64
  %.pre40 = sext i32 %.pre25 to i64
  %.pre42 = add nsw i64 %.pre40, %.pre38
  %.pre44 = inttoptr i64 %.pre42 to ptr
  %.pre46 = sext i32 %.pre26 to i64
  %.pre48 = add nsw i64 %.pre46, %.pre38
  %.pre50 = inttoptr i64 %.pre48 to ptr
  br label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread: ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20
  %.pre-phi51 = phi ptr [ %.pre50, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge ], [ %.pre-phi37, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20 ]
  %.pre-phi45 = phi ptr [ %.pre44, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge ], [ %.pre-phi31, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20 ]
  %.0.i23 = phi ptr [ %39, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit._ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread_crit_edge ], [ %14, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread20 ]
  %41 = load volatile i32, ptr %.pre-phi45, align 4
  %42 = load i32, ptr %.pre-phi51, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 800
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 32
  %52 = load <2 x ptr>, ptr %51, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i64, ptr %54, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %46) #14
  call void @_ZN11RegisterMapC1EP7oopDescNS_9UpdateMapE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef %10, i32 noundef 1) #14
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV20JNILocalRootsClosure, i64 16), ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  %61 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 52
  %63 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %1, ptr %60, align 8
  %64 = getelementptr i8, ptr %57, i64 112
  %.val.i = load ptr, ptr %64, align 8
  %65 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noundef %1) #14
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %65, ptr %66, align 8
  %67 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %68 = ptrtoint ptr %1 to i64
  %69 = sext i32 %67 to i64
  %70 = add nsw i64 %69, %68
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %72, ptr %73, align 8
  store i8 1, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store ptr null, ptr %63, align 8
  call void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %.0.i23, ptr noundef nonnull %4) #14
  %74 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef null) #14
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %_ZN17StackRefCollector14process_framesEP6vframe.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %76
  %.07.i = phi ptr [ %79, %76 ], [ %74, %44 ]
  %75 = call noundef zeroext i1 @_ZN17StackRefCollector8do_frameEP6vframe(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %.07.i)
  br i1 %75, label %76, label %_ZN17StackRefCollector14process_framesEP6vframe.exit

76:                                               ; preds = %.lr.ph.i
  %77 = load ptr, ptr %.07.i, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(5064) %.07.i) #14
  %.not.i12 = icmp eq ptr %79, null
  br i1 %.not.i12, label %_ZN17StackRefCollector14process_framesEP6vframe.exit, label %.lr.ph.i, !llvm.loop !30

_ZN17StackRefCollector14process_framesEP6vframe.exit: ; preds = %.lr.ph.i, %76, %44
  %.not.lcssa.i = phi i1 [ true, %44 ], [ %75, %76 ], [ %75, %.lr.ph.i ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %80 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %82, label %81

81:                                               ; preds = %_ZN17StackRefCollector14process_framesEP6vframe.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %48, i64 noundef %55) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %50) #14
  br label %82

82:                                               ; preds = %81, %_ZN17StackRefCollector14process_framesEP6vframe.exit
  %83 = load ptr, ptr %51, align 8
  %.not8.i.i.i.i = icmp eq ptr %83, %53
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %84

84:                                               ; preds = %82
  store ptr %50, ptr %49, align 8
  store <2 x ptr> %52, ptr %51, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %9, %_ZNK19ContinuationWrapper8is_emptyEv.exit, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit, %82, %84, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZNK19ContinuationWrapper8is_emptyEv.exit ], [ true, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread ], [ true, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit ], [ %.not.lcssa.i, %82 ], [ %.not.lcssa.i, %84 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation19iterate_over_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %6, %16
  %.0.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK5Klass11java_mirrorEv.exit, label %21

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull %19) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %25 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit

27:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %28 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %24, i32 noundef -1)
  br i1 %28, label %30, label %.loopexit

_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %29 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %24, i32 noundef -1)
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit
  %31 = tail call noundef ptr @_ZN24JvmtiCachedClassFieldMap26get_map_of_instance_fieldsEP7oopDesc(ptr noundef nonnull %1)
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 105
  br label %36

36:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %37 = phi ptr [ %32, %.lr.ph ], [ %68, %67 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 4
  switch i8 %43, label %57 [
    i8 91, label %44
    i8 76, label %44
  ]

44:                                               ; preds = %36, %36
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull %1, i64 noundef %47) #14
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %67, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %41, align 4
  %52 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit

54:                                               ; preds = %50
  %55 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 2, ptr noundef %1, ptr noundef nonnull %49, i32 noundef %51)
  br i1 %55, label %67, label %.loopexit

_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit: ; preds = %50
  %56 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 2, ptr noundef %1, ptr noundef nonnull %49, i32 noundef %51)
  br i1 %56, label %67, label %.loopexit

57:                                               ; preds = %36
  %58 = load i8, ptr %35, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %41, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = load i32, ptr %41, align 4
  %66 = tail call noundef zeroext i1 @_ZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhc(i32 noundef 2, ptr noundef %1, i32 noundef %65, ptr noundef %64, i8 noundef signext %43)
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %54, %_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit, %44, %60, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %31, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %36, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %67, %30
  %72 = getelementptr inbounds i8, ptr %0, i64 107
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %94

75:                                               ; preds = %._crit_edge
  %76 = load i8, ptr @UseCompressedClassPointers, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 8
  %80 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %81 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %82 = ptrtoint ptr %80 to i64
  %83 = zext i32 %79 to i64
  %84 = zext nneg i32 %81 to i64
  %85 = shl i64 %83, %84
  %86 = add i64 %85, %82
  %87 = inttoptr i64 %86 to ptr
  br label %_ZNK7oopDesc5klassEv.exit32

88:                                               ; preds = %75
  %89 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit32

_ZNK7oopDesc5klassEv.exit32:                      ; preds = %78, %88
  %.0.i31 = phi ptr [ %87, %78 ], [ %89, %88 ]
  %90 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %91 = icmp eq ptr %.0.i31, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZNK7oopDesc5klassEv.exit32
  %93 = tail call noundef zeroext i1 @_ZN15CallbackInvoker19report_string_valueEP7oopDesc(ptr noundef nonnull %1)
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %92, %_ZNK7oopDesc5klassEv.exit32, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %54, %60, %_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit, %27, %92, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit, %94
  %.0 = phi i1 [ true, %94 ], [ false, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit ], [ false, %92 ], [ false, %27 ], [ false, %_ZN15CallbackInvoker22report_field_referenceEP7oopDescS1_i.exit ], [ false, %60 ], [ false, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20VM_HeapWalkOperation18iterate_over_arrayEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %6, %16
  %.0.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK5Klass11java_mirrorEv.exit, label %21

21:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull %19) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %_ZNK7oopDesc5klassEv.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %25 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit

27:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %28 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %24, i32 noundef -1)
  br i1 %28, label %.preheader, label %.loopexit

_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit: ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %29 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %24, i32 noundef -1)
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit, %27
  %30 = load i8, ptr @UseCompressedClassPointers, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i64 12, i64 16
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %36 = phi i1 [ %54, %52 ], [ %31, %.preheader ]
  %37 = load i8, ptr @UseCompressedOops, align 1
  %38 = trunc i8 %37 to i1
  %..i = select i1 %38, i64 20, i64 24
  %.7.i = select i1 %38, i64 2, i64 3
  %39 = select i1 %36, i64 16, i64 %..i
  %40 = shl nuw nsw i64 %indvars.iv, %.7.i
  %41 = add nuw nsw i64 %39, %40
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull %1, i64 noundef %41) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %.lr.ph
  %46 = load i32, ptr @_ZN15CallbackInvoker15_heap_walk_typeE, align 4
  %47 = icmp eq i32 %46, 0
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %47, label %49, label %_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit

49:                                               ; preds = %45
  %50 = tail call noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %43, i32 noundef %48)
  br i1 %50, label %52, label %.loopexit

_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit: ; preds = %45
  %51 = tail call noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %43, i32 noundef %48)
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %49, %_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i8, ptr @UseCompressedClassPointers, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i64 12, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit, %52, %49, %.preheader, %27, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit
  %.0 = phi i1 [ false, %_ZN15CallbackInvoker22report_class_referenceEP7oopDescS1_.exit ], [ false, %27 ], [ true, %.preheader ], [ false, %_ZN15CallbackInvoker30report_array_element_referenceEP7oopDescS1_i.exit ], [ true, %52 ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = lshr i64 %1, 26
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  br label %103

10:                                               ; preds = %2
  %11 = trunc i64 %3 to i32
  %12 = lshr i32 %11, 3
  %13 = xor i32 %12, %11
  %14 = load i32, ptr %0, align 8
  %15 = urem i32 %13, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not11.i.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %28
  %21 = phi ptr [ %30, %28 ], [ %20, %10 ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %3, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %.lr.ph.i.i.i
  %29 = getelementptr inbounds i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !66

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %21, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit

.loopexit:                                        ; preds = %28, %10
  %34 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 23, i32 noundef 0) #14
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 67108864, %38
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %34, i64 noundef %39, i8 noundef zeroext 23, i1 noundef zeroext true) #14
  %40 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %36, ptr %40, align 8
  store ptr %34, ptr %35, align 8
  %41 = load i32, ptr %0, align 8
  %42 = urem i32 %13, %41
  %43 = load ptr, ptr %16, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not11.i.i = icmp eq ptr %46, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %53
  %.pr.i = phi ptr [ %55, %53 ], [ %46, %.loopexit ]
  %47 = load i32, ptr %.pr.i, align 8
  %48 = icmp eq i32 %47, %13
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %3, %51
  br i1 %52, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, label %53

53:                                               ; preds = %49, %.lr.ph.i.i
  %54 = getelementptr inbounds i8, ptr %.pr.i, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !66

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.i: ; preds = %49
  %56 = getelementptr inbounds i8, ptr %.pr.i, i64 16
  store ptr %34, ptr %56, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit: ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, %.loopexit
  %.0.lcssa.i15.i = phi ptr [ %45, %.loopexit ], [ %57, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit ]
  %58 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 23) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store i32 %13, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %3, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %34, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store ptr %58, ptr %.0.lcssa.i15.i, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit

_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit: ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, %64
  %68 = load i32, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4
  %.not.i10 = icmp ult i32 %68, %70
  br i1 %.not.i10, label %71, label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit

71:                                               ; preds = %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = sdiv i32 %73, %68
  %75 = icmp sgt i32 %74, 8
  br i1 %75, label %76, label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit

76:                                               ; preds = %71
  %77 = shl nsw i32 %73, 1
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i, label %79, !llvm.loop !67

79:                                               ; preds = %78, %76
  %indvars.iv.i.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i, %78 ]
  %80 = getelementptr inbounds [18 x i32], ptr @__const._ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.large_table_sizes, i64 0, i64 %indvars.iv.i.i
  %81 = load i32, ptr %80, align 4
  %.not.i.i12 = icmp slt i32 %81, %77
  br i1 %.not.i.i12, label %78, label %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i

_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i: ; preds = %79, %78
  %.010.i.i = phi i32 [ %81, %79 ], [ %77, %78 ]
  %82 = tail call noundef i32 @llvm.umin.i32(i32 %.010.i.i, i32 %70)
  %83 = load ptr, ptr %16, align 8
  %84 = zext i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %85, i8 noundef zeroext 23, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %85, i1 false)
  %87 = load i32, ptr %0, align 8
  %.not28.i.i = icmp eq i32 %87, 0
  br i1 %.not28.i.i, label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i, label %.lr.ph26.i.i

.lr.ph26.i.i:                                     ; preds = %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i, %._crit_edge.i.i
  %88 = phi i32 [ %97, %._crit_edge.i.i ], [ %87, %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i ]
  %.024.i.i = phi ptr [ %98, %._crit_edge.i.i ], [ %83, %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i ]
  %89 = load ptr, ptr %.024.i.i, align 8
  %.not22.i.i = icmp eq ptr %89, null
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %.lr.ph26.i.i, %.lr.ph.i.i13
  %.02123.i.i = phi ptr [ %91, %.lr.ph.i.i13 ], [ %89, %.lr.ph26.i.i ]
  %90 = getelementptr inbounds i8, ptr %.02123.i.i, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %.02123.i.i, align 8
  %93 = urem i32 %92, %82
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %86, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %90, align 8
  store ptr %.02123.i.i, ptr %95, align 8
  %.not.i7.i = icmp eq ptr %91, null
  br i1 %.not.i7.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i13, !llvm.loop !68

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i13
  %.pre.i.i = load i32, ptr %0, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph26.i.i
  %97 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %88, %.lr.ph26.i.i ]
  %98 = getelementptr inbounds i8, ptr %.024.i.i, i64 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds ptr, ptr %83, i64 %99
  %101 = icmp ult ptr %98, %100
  br i1 %101, label %.lr.ph26.i.i, label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i, !llvm.loop !69

_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i: ; preds = %._crit_edge.i.i, %_ZNK27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE16calculate_resizeEb.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef %83) #14
  store ptr %86, ptr %16, align 8
  store i32 %82, ptr %0, align 8
  br label %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit

_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit: ; preds = %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i, %71, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit, %31
  %.020 = phi ptr [ %33, %31 ], [ %34, %_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EEmS2_LS4_2ELS5_23EXadL_ZN12ObjectBitSetILS5_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SE_EEE3putESA_RKS2_.exit ], [ %34, %71 ], [ %34, %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE6resizeEj.exit.i ]
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.020, ptr %102, align 8
  store i64 %3, ptr %4, align 8
  br label %103

103:                                              ; preds = %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit, %7
  %.0 = phi ptr [ %9, %7 ], [ %.020, %_ZN27ResizeableResourceHashtableImP11CHeapBitMapLN6AnyObj15allocation_typeE2EL8MEMFLAGS23EXadL_ZN12ObjectBitSetILS4_23EE12hash_segmentERKmEEXadL_Z16primitive_equalsImEbRKT_SC_EEE10maybe_growEib.exit ]
  ret ptr %.0
}

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef ptr @_ZNK13InstanceKlass7signersEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker38invoke_basic_object_reference_callbackE24jvmtiObjectReferenceKindP7oopDescS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.CallbackWrapper, align 8
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 32), align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 40), align 8
  br label %14

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  %12 = getelementptr i8, ptr %11, i64 112
  %.val = load ptr, ptr %12, align 8
  %13 = tail call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val, ptr noundef %1) #14
  br label %14

14:                                               ; preds = %10, %8
  %.020 = phi i64 [ %9, %8 ], [ %13, %10 ]
  %15 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %15, ptr noundef %2)
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 24), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %23 = call noundef i32 %16(i32 noundef %0, i64 noundef %18, i64 noundef %20, ptr noundef nonnull %21, i64 noundef %.020, i32 noundef %3, ptr noundef %22) #14
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 32), align 8
  %24 = icmp eq ptr %1, %2
  %25 = load i64, ptr %21, align 8
  %storemerge = select i1 %24, i64 %25, i64 %.020
  store i64 %storemerge, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker14_basic_contextE, i64 40), align 8
  %26 = icmp eq i32 %23, 1
  br i1 %26, label %27, label %64

27:                                               ; preds = %14
  %28 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %29)
  %31 = and i64 %29, 67108863
  %32 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = load ptr, ptr %30, align 8
  %36 = lshr i64 %34, 6
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %34, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %38
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %42, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

42:                                               ; preds = %27
  %43 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

48:                                               ; preds = %42
  %49 = add nsw i32 %44, 1
  %50 = icmp sgt i32 %44, -1
  %51 = xor i32 %44, -2147483648
  %52 = and i32 %51, %49
  %53 = icmp eq i32 %52, 0
  %54 = and i1 %50, %53
  %55 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %56 = sub nuw nsw i32 32, %55
  %57 = shl nuw i32 1, %56
  %.0.i.i.i.i.i.i = select i1 %54, i32 %49, i32 %57
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %43, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %48, %42
  %58 = phi i32 [ %.pre.i.i.i, %48 ], [ %44, %42 ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  store ptr %2, ptr %63, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

64:                                               ; preds = %14
  %65 = icmp ne i32 %23, 0
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %27, %64
  %.0 = phi i1 [ %65, %64 ], [ true, %27 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %67) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

73:                                               ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %67, i64 noundef %70) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %72, %73
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.TwoOopCallbackWrapper, align 8
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %12)
  %14 = and i64 %12, 67108863
  %15 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %14, %16
  %18 = load ptr, ptr %13, align 8
  %19 = lshr i64 %17, 6
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

25:                                               ; preds = %10
  %26 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

31:                                               ; preds = %25
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = xor i32 %27, -2147483648
  %35 = and i32 %34, %32
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %33, %36
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i.i = select i1 %37, i32 %32, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %31, %25
  %41 = phi i32 [ %.pre.i.i.i, %31 ], [ %27, %25 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %2, ptr %46, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

47:                                               ; preds = %4
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i23 = icmp eq ptr %48, null
  br i1 %.not.i23, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr @UseCompressedClassPointers, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %51, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %52, align 8
  %55 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %56 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %57 = ptrtoint ptr %55 to i64
  %58 = zext i32 %54 to i64
  %59 = zext nneg i32 %56 to i64
  %60 = shl i64 %58, %59
  %61 = add i64 %60, %57
  %62 = inttoptr i64 %61 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

63:                                               ; preds = %49
  %64 = load ptr, ptr %52, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %63, %53
  %.0.i.i = phi ptr [ %62, %53 ], [ %64, %63 ]
  %.not5.i = icmp eq ptr %.0.i.i, %48
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %65

65:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %66 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %67 = ptrtoint ptr %2 to i64
  %68 = tail call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef %67)
  %69 = and i64 %67, 67108863
  %70 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 %69, %71
  %73 = load ptr, ptr %68, align 8
  %74 = lshr i64 %72, 6
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %72, 63
  %78 = shl nuw i64 1, %77
  %79 = and i64 %78, %76
  %.not.i24 = icmp eq i64 %79, 0
  br i1 %.not.i24, label %80, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

80:                                               ; preds = %65
  %81 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25

86:                                               ; preds = %80
  %87 = add nsw i32 %82, 1
  %88 = icmp sgt i32 %82, -1
  %89 = xor i32 %82, -2147483648
  %90 = and i32 %89, %87
  %91 = icmp eq i32 %90, 0
  %92 = and i1 %88, %91
  %93 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %94 = sub nuw nsw i32 32, %93
  %95 = shl nuw i32 1, %94
  %.0.i.i.i.i.i.i26 = select i1 %92, i32 %87, i32 %95
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %.0.i.i.i.i.i.i26)
  %.pre.i.i.i27 = load i32, ptr %81, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25: ; preds = %86, %80
  %96 = phi i32 [ %.pre.i.i.i27, %86 ], [ %82, %80 ]
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %81, align 8
  %98 = getelementptr inbounds i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  store ptr %2, ptr %101, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %47
  %102 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %102, ptr noundef %2)
  %103 = icmp eq ptr %1, %2
  %104 = getelementptr inbounds i8, ptr %5, i64 48
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 8
  br i1 %103, label %106, label %112

106:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %107 = getelementptr inbounds i8, ptr %5, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 32
  %111 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %110, ptr %111, align 8
  br label %_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit

112:                                              ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %113 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %102, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %115, ptr %116, align 8
  %117 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %1) #14
  %118 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %113, align 8
  %121 = load i8, ptr @UseCompressedClassPointers, align 1
  %122 = trunc i8 %121 to i1
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  br i1 %122, label %124, label %134

124:                                              ; preds = %112
  %125 = load i32, ptr %123, align 8
  %126 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %127 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %128 = ptrtoint ptr %126 to i64
  %129 = zext i32 %125 to i64
  %130 = zext nneg i32 %127 to i64
  %131 = shl i64 %129, %130
  %132 = add i64 %131, %128
  %133 = inttoptr i64 %132 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i29

134:                                              ; preds = %112
  %135 = load ptr, ptr %123, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i29

_ZNK7oopDesc5klassEv.exit.i29:                    ; preds = %134, %124
  %.0.i.i30 = phi ptr [ %133, %124 ], [ %135, %134 ]
  %136 = getelementptr inbounds i8, ptr %.0.i.i30, i64 112
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK5Klass11java_mirrorEv.exit.i, label %139

139:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i29
  %140 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull %137) #14
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %139, %_ZNK7oopDesc5klassEv.exit.i29
  %142 = phi ptr [ %141, %139 ], [ null, %_ZNK7oopDesc5klassEv.exit.i29 ]
  %.val.i = load ptr, ptr %114, align 8
  %143 = call noundef i64 @_ZN16JvmtiTagMapTable4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %.val.i, ptr noundef %142) #14
  %144 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %143, ptr %144, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit

_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit: ; preds = %106, %_ZNK5Klass11java_mirrorEv.exit.i
  %145 = phi i64 [ %108, %106 ], [ %143, %_ZNK5Klass11java_mirrorEv.exit.i ]
  %146 = phi i64 [ %108, %106 ], [ %.pre, %_ZNK5Klass11java_mirrorEv.exit.i ]
  %147 = getelementptr inbounds i8, ptr %5, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i31 = icmp eq i64 %148, 0
  br i1 %.not.i31, label %152, label %150

150:                                              ; preds = %_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit
  %151 = and i32 %149, 4
  %.not7.i = icmp eq i32 %151, 0
  br i1 %.not7.i, label %154, label %159

152:                                              ; preds = %_ZN21TwoOopCallbackWrapperC2EP11JvmtiTagMapP7oopDescS3_.exit
  %153 = and i32 %149, 8
  %.not6.i = icmp eq i32 %153, 0
  br i1 %.not6.i, label %154, label %159

154:                                              ; preds = %152, %150
  %.not8.i = icmp eq i64 %146, 0
  br i1 %.not8.i, label %157, label %155

155:                                              ; preds = %154
  %156 = and i32 %149, 16
  %.not10.i = icmp eq i32 %156, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %159

157:                                              ; preds = %154
  %158 = and i32 %149, 32
  %.not9.i = icmp eq i32 %158, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %159

159:                                              ; preds = %150, %152, %155, %157
  %160 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %161 = ptrtoint ptr %2 to i64
  %162 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %160, i64 noundef %161)
  %163 = and i64 %161, 67108863
  %164 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %165 = zext nneg i32 %164 to i64
  %166 = lshr i64 %163, %165
  %167 = load ptr, ptr %162, align 8
  %168 = lshr i64 %166, 6
  %169 = getelementptr inbounds i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %166, 63
  %172 = shl nuw i64 1, %171
  %173 = and i64 %172, %170
  %.not.i33 = icmp eq i64 %173, 0
  br i1 %.not.i33, label %174, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37

174:                                              ; preds = %159
  %175 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %157, %155
  store i32 %3, ptr @_ZZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_iE14reference_info, align 8
  %180 = load i8, ptr @UseCompressedClassPointers, align 1
  %181 = trunc i8 %180 to i1
  %182 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %181, label %183, label %193

183:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %184 = load i32, ptr %182, align 8
  %185 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %186 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %187 = ptrtoint ptr %185 to i64
  %188 = zext i32 %184 to i64
  %189 = zext nneg i32 %186 to i64
  %190 = shl i64 %188, %189
  %191 = add i64 %190, %187
  %192 = inttoptr i64 %191 to ptr
  br label %_ZNK7oopDesc8is_arrayEv.exit

193:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %194 = load ptr, ptr %182, align 8
  br label %_ZNK7oopDesc8is_arrayEv.exit

_ZNK7oopDesc8is_arrayEv.exit:                     ; preds = %183, %193
  %.0.i.i39 = phi ptr [ %192, %183 ], [ %194, %193 ]
  %195 = getelementptr inbounds i8, ptr %.0.i.i39, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 4
  br i1 %197, label %198, label %202

198:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit
  %199 = select i1 %181, i64 12, i64 16
  %200 = getelementptr inbounds i8, ptr %2, i64 %199
  %201 = load i32, ptr %200, align 4
  br label %202

202:                                              ; preds = %_ZNK7oopDesc8is_arrayEv.exit, %198
  %203 = phi i32 [ %201, %198 ], [ -1, %_ZNK7oopDesc8is_arrayEv.exit ]
  %204 = shl nuw i32 1, %0
  %205 = and i32 %204, 50332428
  %.not = icmp eq i32 %205, 0
  %206 = select i1 %.not, ptr null, ptr @_ZZN15CallbackInvoker41invoke_advanced_object_reference_callbackE22jvmtiHeapReferenceKindP7oopDescS2_iE14reference_info
  %207 = getelementptr inbounds i8, ptr %5, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %5, i64 88
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %212 = call noundef i32 %8(i32 noundef %0, ptr noundef %206, i64 noundef %146, i64 noundef %145, i64 noundef %208, ptr noundef nonnull %147, ptr noundef %210, i32 noundef %203, ptr noundef %211) #14
  %213 = and i32 %212, 32768
  %.not21 = icmp eq i32 %213, 0
  br i1 %.not21, label %214, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37

214:                                              ; preds = %202
  %215 = and i32 %212, 256
  %.not22 = icmp eq i32 %215, 0
  br i1 %.not22, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @_ZN15CallbackInvoker7_bitsetE, align 8
  %218 = ptrtoint ptr %2 to i64
  %219 = call noundef ptr @_ZN12ObjectBitSetIL8MEMFLAGS23EE17get_fragment_bitsEm(ptr noundef nonnull align 8 dereferenceable(48) %217, i64 noundef %218)
  %220 = and i64 %218, 67108863
  %221 = load i32, ptr @LogMinObjAlignmentInBytes, align 4
  %222 = zext nneg i32 %221 to i64
  %223 = lshr i64 %220, %222
  %224 = load ptr, ptr %219, align 8
  %225 = lshr i64 %223, 6
  %226 = getelementptr inbounds i64, ptr %224, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %223, 63
  %229 = shl nuw i64 1, %228
  %230 = and i64 %229, %227
  %.not.i40 = icmp eq i64 %230, 0
  br i1 %.not.i40, label %231, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37

231:                                              ; preds = %216
  %232 = load ptr, ptr @_ZN15CallbackInvoker12_visit_stackE, align 8
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split, label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split: ; preds = %231, %174
  %.sink68 = phi i32 [ %176, %174 ], [ %233, %231 ]
  %.sink54 = phi ptr [ %175, %174 ], [ %232, %231 ]
  %237 = add nsw i32 %.sink68, 1
  %238 = icmp sgt i32 %.sink68, -1
  %239 = xor i32 %.sink68, -2147483648
  %240 = and i32 %239, %237
  %241 = icmp eq i32 %240, 0
  %242 = and i1 %238, %241
  %243 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %237, i1 true)
  %244 = sub nuw nsw i32 32, %243
  %245 = shl nuw i32 1, %244
  %.0.i.i.i.i.i.i42 = select i1 %242, i32 %237, i32 %245
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.sink54, i32 noundef %.0.i.i.i.i.i.i42)
  %.pre.i.i.i43 = load i32, ptr %.sink54, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split, %231, %174
  %.sink53 = phi i32 [ %176, %174 ], [ %233, %231 ], [ %.pre.i.i.i43, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split ]
  %.sink52 = phi ptr [ %175, %174 ], [ %232, %231 ], [ %.sink54, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split.sink.split ]
  %246 = add nsw i32 %.sink53, 1
  store i32 %246, ptr %.sink52, align 8
  %247 = getelementptr inbounds i8, ptr %.sink52, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = sext i32 %.sink53 to i64
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  store ptr %2, ptr %250, align 8
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37: ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split, %216, %159, %214, %202
  %.1 = phi i1 [ false, %202 ], [ true, %214 ], [ true, %159 ], [ true, %216 ], [ true, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37.sink.split ]
  %251 = load i8, ptr %104, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i, label %253

253:                                              ; preds = %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37
  %254 = getelementptr inbounds i8, ptr %5, i64 64
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %5, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %5, i64 72
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef %255) #14
  br label %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i

262:                                              ; preds = %253
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef %255, i64 noundef %259) #14
  br label %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i

_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i: ; preds = %262, %261, %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit37
  %263 = getelementptr inbounds i8, ptr %5, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %5, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %147, align 8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef %264) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

270:                                              ; preds = %_ZN15CallbackWrapper24post_callback_tag_updateEP7oopDescP16JvmtiTagMapTablel.exit.i
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef %264, i64 noundef %267) #14
  br label %_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit

_ZN15CallbackInvoker15check_for_visitEP7oopDesc.exit: ; preds = %270, %269, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25, %65, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i, %10
  %.0 = phi i1 [ true, %10 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ true, %65 ], [ true, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4pushERKS1_.exit.i25 ], [ %.1, %269 ], [ %.1, %270 ]
  ret i1 %.0
}

declare noundef i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12ConstantPool21resolved_reference_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhc(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef signext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.CallbackWrapper, align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %10, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %11, align 8
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %14 to i64
  %17 = zext i32 %13 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = shl i64 %17, %18
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

22:                                               ; preds = %8
  %23 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %22, %12
  %.0.i.i = phi ptr [ %21, %12 ], [ %23, %22 ]
  %.not5.i = icmp eq ptr %.0.i.i, %7
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %_ZN15CallbackWrapperD2Ev.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %5
  %24 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %24, ptr noundef %1)
  %25 = getelementptr inbounds i8, ptr %6, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i13 = icmp eq i64 %26, 0
  br i1 %.not.i13, label %36, label %30

30:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %31 = and i32 %29, 4
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %42, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread48

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread48: ; preds = %30
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %84

36:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %37 = and i32 %29, 8
  %.not6.i = icmp eq i32 %37, 0
  br i1 %.not6.i, label %42, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread: ; preds = %36
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %81

42:                                               ; preds = %36, %30
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %45, label %43

43:                                               ; preds = %42
  %44 = and i32 %29, 16
  %.not10.i = icmp eq i32 %44, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

45:                                               ; preds = %42
  %46 = and i32 %29, 32
  %.not9.i = icmp eq i32 %46, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %45, %43
  store i32 %2, ptr @_ZZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhcE14reference_info, align 8
  %47 = sext i8 %4 to i32
  switch i8 %4, label %67 [
    i8 90, label %48
    i8 66, label %50
    i8 67, label %52
    i8 83, label %54
    i8 73, label %56
    i8 74, label %58
    i8 70, label %61
    i8 68, label %63
  ]

48:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %49 = load i8, ptr %3, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

50:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %51 = load i8, ptr %3, align 1
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

52:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %53 = load i16, ptr %3, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc24 = trunc i16 %53 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift29 = lshr i16 %53, 8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

54:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %55 = load i16, ptr %3, align 2
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i16 %55 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift = lshr i16 %55, 8
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

56:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %57 = load i32, ptr %3, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc27 = trunc i32 %57 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3545 = lshr i32 %57, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc36 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3545 to i16
  %.sroa.0.sroa.0.sroa.9.0.extract.shift20 = and i32 %57, -65536
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

58:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %59 = load i32, ptr %3, align 8
  %.sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %60 = load i32, ptr %.sroa_idx, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc26 = trunc i32 %59 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3344 = lshr i32 %59, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc34 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3344 to i16
  %.sroa.0.sroa.0.sroa.9.0.extract.shift18 = and i32 %59, -65536
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

61:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %62 = load i32, ptr %3, align 4
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc25 = trunc i32 %62 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3143 = lshr i32 %62, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc32 = trunc i32 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3143 to i16
  %.sroa.0.sroa.0.sroa.9.0.extract.shift = and i32 %62, -65536
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

63:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %64 = load i64, ptr %3, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc28 = trunc i64 %64 to i8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3741 = lshr i64 %64, 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc38 = trunc i64 %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift3741 to i16
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, -65536
  %.sroa.0.sroa.9.0.extract.shift = lshr i64 %64, 32
  %.sroa.0.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.9.0.extract.shift to i32
  br label %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit

67:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 672) #15
  unreachable

_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit: ; preds = %48, %50, %52, %54, %56, %58, %61, %63
  %.sroa.0.sroa.0.sroa.0.sroa.9.0 = phi i16 [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc38, %63 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc32, %61 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc34, %58 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.trunc36, %56 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift, %54 ], [ %.sroa.0.sroa.0.sroa.0.sroa.9.0.extract.shift29, %52 ], [ 0, %50 ], [ 0, %48 ]
  %.sroa.0.sroa.0.sroa.0.sroa.0.0 = phi i8 [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc28, %63 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc25, %61 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc26, %58 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc27, %56 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc, %54 ], [ %.sroa.0.sroa.0.sroa.0.sroa.0.0.extract.trunc24, %52 ], [ %51, %50 ], [ %49, %48 ]
  %.sroa.0.sroa.0.sroa.9.0 = phi i32 [ %66, %63 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.shift, %61 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.shift18, %58 ], [ %.sroa.0.sroa.0.sroa.9.0.extract.shift20, %56 ], [ 0, %54 ], [ 0, %52 ], [ 0, %50 ], [ 0, %48 ]
  %.sroa.0.sroa.9.0 = phi i32 [ %.sroa.0.sroa.9.0.extract.trunc, %63 ], [ undef, %61 ], [ %60, %58 ], [ undef, %56 ], [ undef, %54 ], [ undef, %52 ], [ undef, %50 ], [ undef, %48 ]
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext = shl i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0, 8
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i8 %.sroa.0.sroa.0.sroa.0.sroa.0.0 to i16
  %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.sroa.0.sroa.0.sroa.9.0.insert.ext, %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.0.sroa.0.0.insert.ext = zext i16 %.sroa.0.sroa.0.sroa.0.sroa.0.0.insert.insert to i32
  %.sroa.0.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.0.sroa.9.0, %.sroa.0.sroa.0.sroa.0.0.insert.ext
  %.sroa.0.sroa.9.0.insert.ext = zext i32 %.sroa.0.sroa.9.0 to i64
  %.sroa.0.sroa.9.0.insert.shift = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %.sroa.0.sroa.0.sroa.0.0.insert.insert to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %72 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %73 = call noundef i32 %71(i32 noundef %0, ptr noundef nonnull @_ZZN15CallbackInvoker22report_primitive_fieldE22jvmtiHeapReferenceKindP7oopDesciPhcE14reference_info, i64 noundef %28, ptr noundef nonnull %25, i64 %.sroa.0.sroa.0.0.insert.insert, i32 noundef %47, ptr noundef %72) #14
  %74 = and i32 %73, 32768
  %.not = icmp eq i32 %74, 0
  %.pre = load i64, ptr %25, align 8
  br label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread:   ; preds = %45, %43, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit
  %75 = phi i64 [ %.pre, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ], [ %26, %43 ], [ %26, %45 ]
  %.1 = phi i1 [ %.not, %_ZL14copy_to_jvalueP6jvaluePh18jvmtiPrimitiveType.exit ], [ true, %43 ], [ true, %45 ]
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %82 = phi ptr [ %41, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %79, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %83 = phi ptr [ %39, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %77, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.147 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef %83) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

84:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread48, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %85 = phi ptr [ %35, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread48 ], [ %79, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %86 = phi ptr [ %33, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread48 ], [ %77, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.150 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread48 ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %87 = phi i64 [ %26, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread48 ], [ %75, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %86, i64 noundef %87) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %_ZNK7oopDesc5klassEv.exit.i, %84, %81
  %.0 = phi i1 [ %.147, %81 ], [ %.150, %84 ], [ true, %_ZNK7oopDesc5klassEv.exit.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN23java_lang_VirtualThread12continuationEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN11RegisterMapC1EP7oopDescNS_9UpdateMapE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker19report_string_valueEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CallbackWrapper, align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %18, %8
  %.0.i.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %.not5.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %_ZN15CallbackWrapperD2Ev.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %1
  %20 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %20, ptr noundef %0)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i7 = icmp eq i64 %22, 0
  br i1 %.not.i7, label %32, label %26

26:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %27 = and i32 %25, 4
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %38, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread13

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread13: ; preds = %26
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %58

32:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %33 = and i32 %25, 8
  %.not6.i = icmp eq i32 %33, 0
  br i1 %.not6.i, label %38, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread: ; preds = %32
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %55

38:                                               ; preds = %32, %26
  %.not8.i = icmp eq i64 %24, 0
  br i1 %.not8.i, label %41, label %39

39:                                               ; preds = %38
  %40 = and i32 %25, 16
  %.not10.i = icmp eq i32 %40, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

41:                                               ; preds = %38
  %42 = and i32 %25, 32
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %41, %39
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %47 = call fastcc noundef i32 @_ZL28invoke_string_value_callbackPFillPlPKtiPvEP15CallbackWrapperP7oopDescS2_(ptr noundef %45, ptr noundef nonnull %2, ptr noundef %0, ptr noundef %46)
  %48 = and i32 %47, 32768
  %.not = icmp eq i32 %48, 0
  %.pre = load i64, ptr %21, align 8
  br label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread:   ; preds = %41, %39, %_ZL26is_filtered_by_heap_filterlli.exit
  %49 = phi i64 [ %.pre, %_ZL26is_filtered_by_heap_filterlli.exit ], [ %22, %39 ], [ %22, %41 ]
  %.1 = phi i1 [ %.not, %_ZL26is_filtered_by_heap_filterlli.exit ], [ true, %39 ], [ true, %41 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %56 = phi ptr [ %37, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %53, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %57 = phi ptr [ %35, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %51, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.112 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %57) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

58:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread13, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %59 = phi ptr [ %31, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread13 ], [ %53, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %60 = phi ptr [ %29, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread13 ], [ %51, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.115 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread13 ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %61 = phi i64 [ %22, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread13 ], [ %49, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %60, i64 noundef %61) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %_ZNK7oopDesc5klassEv.exit.i, %58, %55
  %.0 = phi i1 [ %.112, %55 ], [ %.115, %58 ], [ true, %_ZNK7oopDesc5klassEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm397382EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7, %12 ]
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.7.sink, i64 0, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm397382EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #14
  %18 = and i64 %17, 20480
  %19 = icmp eq i64 %18, 0
  %20 = icmp ne ptr %16, null
  %or.cond.i.i = and i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1560
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 1264
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %27, ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull %16) #14
  br label %_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN12G1BarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %21, %26
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #14
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, %1
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef ptr @_ZN20ShenandoahBarrierSet8oop_loadI9narrowOopEEP7oopDescmPT_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef %4, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = tail call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397414ES1_EELNS_11BarrierTypeE3ELm397414EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

declare noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397414ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #14
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = load i64, ptr @XAddressWeakBadMask, align 8
  %10 = and i64 %9, %8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %8
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %12, ptr null, ptr %17
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %7
  %20 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %8) #14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %20, 0
  %23 = load i64, ptr @XAddressOffsetMask, align 8
  %24 = and i64 %23, %20
  %25 = load i64, ptr @XAddressMetadataRemapped, align 8
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %21
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %8, ptr nonnull %2) #14, !srcloc !42
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %33, %.split.i.i.i ], [ %29, %.split7.i.i.i ]
  %31 = load i64, ptr @XAddressWeakBadMask, align 8
  %32 = and i64 %31, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i, ptr nonnull %2) #14, !srcloc !42
  %34 = icmp eq i64 %33, %phi.call9.i.i.i
  br i1 %34, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %21, %19
  %35 = inttoptr i64 %20 to ptr
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

36:                                               ; preds = %4
  %37 = and i64 %5, 32768
  %.not10 = icmp eq i64 %37, 0
  br i1 %.not10, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %11, %40, %38
  %.0 = phi ptr [ %39, %38 ], [ %41, %40 ], [ %18, %11 ], [ %35, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #14
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr %0) #14, !srcloc !42
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i6 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i6, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %1, %6 ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr %0) #14, !srcloc !42
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i5 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i5, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #14, !srcloc !42
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !42
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %1, %6 ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397414ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397414, ptr noundef %0, i64 noundef %1) #14
  %8 = and i64 %7, 16384
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

11:                                               ; preds = %2
  %12 = and i64 %7, 32768
  %.not10.i = icmp eq i64 %12, 0
  %13 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %.not10.i, label %20, label %15

15:                                               ; preds = %11
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

20:                                               ; preds = %11
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

_ZN11ZBarrierSet13AccessBarrierILm397414ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit: ; preds = %9, %16, %18, %21, %23
  %.0.i = phi i64 [ %10, %9 ], [ %17, %16 ], [ %19, %18 ], [ %22, %21 ], [ %24, %23 ]
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #14
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %69 = icmp ne i64 %68, 0
  %or.cond18.i.i = or i1 %16, %69
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i310.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %70 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i310 = or i64 %.0.i.i310.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %73
  %.0.i16.i = phi i64 [ %71, %73 ], [ %1, %.preheader.i.i.preheader ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i310, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !42
  %72 = icmp eq i64 %71, %.0.i16.i
  br i1 %72, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %73, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %70, %73 ], [ %70, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #14
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %69 = icmp ne i64 %68, 0
  %or.cond18.i.i = or i1 %16, %69
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i310.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %70 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i310 = or i64 %.0.i.i310.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %73
  %.0.i16.i = phi i64 [ %71, %73 ], [ %1, %.preheader.i.i.preheader ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i310, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !42
  %72 = icmp eq i64 %71, %.0.i16.i
  br i1 %72, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %73, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %70, %73 ], [ %70, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #14
  %8 = and i64 %7, 20480
  %9 = icmp eq i64 %8, 0
  %10 = icmp ne ptr %6, null
  %or.cond.i.i = and i1 %10, %9
  br i1 %or.cond.i.i, label %11, label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1560
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 1264
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %17, ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull %6) #14
  br label %_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN12G1BarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %11, %16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm397382ES1_EELNS_11BarrierTypeE3ELm397382EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #14
  %5 = ptrtoint ptr %0 to i64
  %6 = add nsw i64 %5, %1
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %3, i64 noundef %4, ptr noundef %8, ptr noundef nonnull %7)
  %10 = and i64 %4, 20480
  %or.cond.i.i = icmp ne i64 %10, 0
  %.not.i.i.i = icmp eq ptr %9, null
  %or.cond6.i.i = or i1 %or.cond.i.i, %.not.i.i.i
  br i1 %or.cond6.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 769
  %18 = load volatile i8, ptr %17, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %19 = and i8 %18, 2
  %.not3.i.i.i = icmp eq i8 %19, 0
  br i1 %.not3.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2248
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %9 to i64
  %25 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %26 = lshr i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp ugt ptr %30, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %20
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %24, %33
  %35 = lshr i64 %34, 2
  %36 = and i64 %35, 4611686018427387902
  %37 = load i32, ptr %23, align 8
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds i8, ptr %23, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = lshr i64 %39, 6
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %39, 63
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, %44
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

49:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = getelementptr inbounds i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %53, ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull %9) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %2, %11, %14, %20, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %49
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XBarrierSet13AccessBarrierILm397382ES_E43load_barrier_on_unknown_oop_field_preloadedIP7oopDescEES4_S4_lPT_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #14
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = load i64, ptr @XAddressWeakBadMask, align 8
  %10 = and i64 %9, %8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = load i64, ptr @XAddressOffsetMask, align 8
  %14 = and i64 %13, %8
  %15 = load i64, ptr @XAddressGoodMask, align 8
  %16 = or i64 %14, %15
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %12, ptr null, ptr %17
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %7
  %20 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %8) #14
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %20, 0
  %23 = load i64, ptr @XAddressOffsetMask, align 8
  %24 = and i64 %23, %20
  %25 = load i64, ptr @XAddressMetadataRemapped, align 8
  %26 = or i64 %24, %25
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %21
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %8, ptr nonnull %2) #14, !srcloc !42
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %33, %.split.i.i.i ], [ %29, %.split7.i.i.i ]
  %31 = load i64, ptr @XAddressWeakBadMask, align 8
  %32 = and i64 %31, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i, ptr nonnull %2) #14, !srcloc !42
  %34 = icmp eq i64 %33, %phi.call9.i.i.i
  br i1 %34, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %21, %19
  %35 = inttoptr i64 %20 to ptr
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

36:                                               ; preds = %4
  %37 = and i64 %5, 32768
  %.not10 = icmp eq i64 %37, 0
  br i1 %.not10, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %2, ptr noundef %3)
  br label %_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier40weak_load_barrier_on_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %11, %40, %38
  %.0 = phi ptr [ %39, %38 ], [ %41, %40 ], [ %18, %11 ], [ %35, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ZBarrierSet13AccessBarrierILm397382ES_E19oop_load_in_heap_atEP7oopDescl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN20AccessBarrierSupport32resolve_unknown_oop_ref_strengthEmP7oopDescl(i64 noundef 397382, ptr noundef %0, i64 noundef %1) #14
  %8 = and i64 %7, 16384
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

11:                                               ; preds = %2
  %12 = and i64 %7, 32768
  %.not10.i = icmp eq i64 %12, 0
  %13 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %.not10.i, label %20, label %15

15:                                               ; preds = %11
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

20:                                               ; preds = %11
  br i1 %14, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  br label %_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit

_ZN11ZBarrierSet13AccessBarrierILm397382ES_E31load_barrier_on_unknown_oop_refEP7oopDesclP8zpointerS4_.exit: ; preds = %9, %16, %18, %21, %23
  %.0.i = phi i64 [ %10, %9 ], [ %17, %16 ], [ %19, %18 ], [ %22, %21 ], [ %24, %23 ]
  %25 = inttoptr i64 %.0.i to ptr
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @.str.18) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8, %12 ]
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.8.sink, i64 0, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #14, !srcloc !47
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %21 ], [ %20, %17 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #14, !srcloc !42
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #14, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %11 ], [ %10, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #14, !srcloc !42
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #14, !srcloc !42
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15CallbackInvoker29report_primitive_array_valuesEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.CallbackWrapper, align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 8), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %18, %8
  %.0.i.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %.not5.i = icmp eq ptr %.0.i.i, %3
  br i1 %.not5.i, label %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit, label %_ZN15CallbackWrapperD2Ev.exit

_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %1
  %20 = load ptr, ptr @_ZN15CallbackInvoker8_tag_mapE, align 8
  call void @_ZN15CallbackWrapperC2EP11JvmtiTagMapP7oopDesc(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %20, ptr noundef %0)
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 4), align 4
  %.not.i7 = icmp eq i64 %22, 0
  br i1 %.not.i7, label %32, label %26

26:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %27 = and i32 %25, 4
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %38, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread15

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread15: ; preds = %26
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %106

32:                                               ; preds = %_ZL27is_filtered_by_klass_filterP7oopDescP5Klass.exit
  %33 = and i32 %25, 8
  %.not6.i = icmp eq i32 %33, 0
  br i1 %.not6.i, label %38, label %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread.thread: ; preds = %32
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %103

38:                                               ; preds = %32, %26
  %.not8.i = icmp eq i64 %24, 0
  br i1 %.not8.i, label %41, label %39

39:                                               ; preds = %38
  %40 = and i32 %25, 16
  %.not10.i = icmp eq i32 %40, 0
  br i1 %.not10.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

41:                                               ; preds = %38
  %42 = and i32 %25, 32
  %.not9.i = icmp eq i32 %42, 0
  br i1 %.not9.i, label %_ZL26is_filtered_by_heap_filterlli.exit, label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit:          ; preds = %41, %39
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN15CallbackInvoker17_advanced_contextE, i64 16), align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @_ZN15CallbackInvoker10_user_dataE, align 8
  %47 = load i8, ptr @UseCompressedClassPointers, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %48, label %50, label %60

50:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %51 = load i32, ptr %49, align 8
  %52 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %53 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %54 = ptrtoint ptr %52 to i64
  %55 = zext i32 %51 to i64
  %56 = zext nneg i32 %53 to i64
  %57 = shl i64 %55, %56
  %58 = add i64 %57, %54
  %59 = inttoptr i64 %58 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i9

60:                                               ; preds = %_ZL26is_filtered_by_heap_filterlli.exit
  %61 = load ptr, ptr %49, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i9

_ZNK7oopDesc5klassEv.exit.i9:                     ; preds = %60, %50
  %62 = phi i32 [ 16, %50 ], [ 20, %60 ]
  %.0.i.i10 = phi ptr [ %59, %50 ], [ %61, %60 ]
  %63 = getelementptr inbounds i8, ptr %.0.i.i10, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 8
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, -2
  %or.cond.i.i.i.i = icmp eq i8 %67, 12
  br i1 %or.cond.i.i.i.i, label %68, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i

68:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i9
  %69 = load i8, ptr @UseCompressedOops, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i, label %71

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i: ; preds = %_ZNK7oopDesc5klassEv.exit.i9
  switch i8 %66, label %_ZNK12arrayOopDesc4baseE9BasicType.exit.i [
    i8 11, label %71
    i8 7, label %71
  ]

71:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i, %68
  %narrow.i.i.i = add nuw nsw i32 %62, 7
  %72 = and i32 %narrow.i.i.i, 24
  br label %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i

_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i: ; preds = %71, %68
  %.ph.i = phi i32 [ %62, %68 ], [ %72, %71 ]
  %73 = ptrtoint ptr %0 to i64
  %74 = zext nneg i32 %.ph.i to i64
  %75 = add nsw i64 %74, %73
  %76 = inttoptr i64 %75 to ptr
  br label %82

_ZNK12arrayOopDesc4baseE9BasicType.exit.i:        ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i.i.i
  %77 = ptrtoint ptr %0 to i64
  %78 = zext nneg i32 %62 to i64
  %79 = add nsw i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp ult i8 %66, 20
  br i1 %81, label %82, label %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit

82:                                               ; preds = %_ZNK12arrayOopDesc4baseE9BasicType.exit.i, %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i
  %83 = phi ptr [ %76, %_ZNK12arrayOopDesc4baseE9BasicType.exit.thread.i ], [ %80, %_ZNK12arrayOopDesc4baseE9BasicType.exit.i ]
  %.mask.i = and i32 %65, 255
  %84 = zext nneg i32 %.mask.i to i64
  %85 = getelementptr inbounds [20 x i8], ptr @type2char_tab, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  br label %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit

_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit: ; preds = %_ZNK12arrayOopDesc4baseE9BasicType.exit.i, %82
  %88 = phi ptr [ %83, %82 ], [ %80, %_ZNK12arrayOopDesc4baseE9BasicType.exit.i ]
  %89 = phi i32 [ %87, %82 ], [ 0, %_ZNK12arrayOopDesc4baseE9BasicType.exit.i ]
  %90 = getelementptr inbounds i8, ptr %2, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = select i1 %48, i64 12, i64 16
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call noundef i32 %45(i64 noundef %24, i64 noundef %91, ptr noundef nonnull %21, i32 noundef %94, i32 noundef %89, ptr noundef %88, ptr noundef %46) #14
  %96 = and i32 %95, 32768
  %.not = icmp eq i32 %96, 0
  %.pre = load i64, ptr %21, align 8
  br label %_ZL26is_filtered_by_heap_filterlli.exit.thread

_ZL26is_filtered_by_heap_filterlli.exit.thread:   ; preds = %41, %39, %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit
  %97 = phi i64 [ %.pre, %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit ], [ %22, %39 ], [ %22, %41 ]
  %.1 = phi i1 [ %.not, %_ZL37invoke_array_primitive_value_callbackPFillPli18jvmtiPrimitiveTypePKvPvEP15CallbackWrapperP7oopDescS3_.exit ], [ true, %39 ], [ true, %41 ]
  %98 = getelementptr inbounds i8, ptr %2, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %104 = phi ptr [ %37, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %101, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %105 = phi ptr [ %35, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %99, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.114 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable6removeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %105) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

106:                                              ; preds = %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread15, %_ZL26is_filtered_by_heap_filterlli.exit.thread
  %107 = phi ptr [ %31, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread15 ], [ %101, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %108 = phi ptr [ %29, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread15 ], [ %99, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %.117 = phi i1 [ true, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread15 ], [ %.1, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  %109 = phi i64 [ %22, %_ZL26is_filtered_by_heap_filterlli.exit.thread.thread15 ], [ %97, %_ZL26is_filtered_by_heap_filterlli.exit.thread ]
  call void @_ZN16JvmtiTagMapTable3addEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %108, i64 noundef %109) #14
  br label %_ZN15CallbackWrapperD2Ev.exit

_ZN15CallbackWrapperD2Ev.exit:                    ; preds = %_ZNK7oopDesc5klassEv.exit.i, %106, %103
  %.0 = phi i1 [ %.114, %103 ], [ %.117, %106 ], [ true, %_ZNK7oopDesc5klassEv.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #14
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #14
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #14
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit

_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP20ClassFieldDescriptor13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit

_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP20ClassFieldDescriptorE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !19

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit

_ZN13GrowableArrayIP20ClassFieldDescriptorE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit

_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13InstanceKlassE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !71

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !72

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13InstanceKlass13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #14
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #14
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #14
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #14
  br label %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP13InstanceKlassE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
  br label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit

_ZN13GrowableArrayIP7oopDescE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !74

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !75

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #14
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #14
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #14
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #14
  br label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i64 2145392998}
!41 = distinct !{!41, !8}
!42 = !{i64 2145412694}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{i64 2145411161}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN10JavaThread10last_frameEv: argument 0"}
!59 = distinct !{!59, !"_ZN10JavaThread10last_frameEv"}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
